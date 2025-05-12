.class public final Landroidx/compose/material/icons/rounded/CardGiftcardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardGiftcard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardGiftcard.kt\nandroidx/compose/material/icons/rounded/CardGiftcardKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 CardGiftcard.kt\nandroidx/compose/material/icons/rounded/CardGiftcardKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cardGiftcard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CardGiftcard",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCardGiftcard",
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
        "SMAP\nCardGiftcard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardGiftcard.kt\nandroidx/compose/material/icons/rounded/CardGiftcardKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 CardGiftcard.kt\nandroidx/compose/material/icons/rounded/CardGiftcardKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCardGiftcard(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CardGiftcardKt;->_cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CardGiftcard"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x3ff47ae1    # -2.18f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, 0x3e3851ec    # 0.18f

    .line 87
    .line 88
    .line 89
    const/high16 v6, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v1, 0x3de147ae    # 0.11f

    .line 92
    .line 93
    .line 94
    const v2, -0x416147ae    # -0.31f

    .line 95
    .line 96
    .line 97
    const v3, 0x3e3851ec    # 0.18f

    .line 98
    .line 99
    .line 100
    const v4, -0x40d9999a    # -0.65f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, -0x402b851f    # -1.66f

    .line 113
    .line 114
    .line 115
    const v3, -0x40547ae1    # -1.34f

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 124
    .line 125
    const v6, 0x3faccccd    # 1.35f

    .line 126
    .line 127
    .line 128
    const v1, -0x4079999a    # -1.05f

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const v3, -0x40051eb8    # -1.96f

    .line 133
    .line 134
    .line 135
    const v4, 0x3f0a3d71    # 0.54f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x3f2b851f    # 0.67f

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x41000000    # -0.5f

    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, -0x40d1eb85    # -0.68f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41100000    # 9.0f

    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v1, 0x412f5c29    # 10.96f

    .line 160
    .line 161
    .line 162
    const v2, 0x40228f5c    # 2.54f

    .line 163
    .line 164
    .line 165
    const v3, 0x4120cccd    # 10.05f

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x40000000    # 2.0f

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v6, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const v1, 0x40eae148    # 7.34f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v3, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const v4, 0x4055c28f    # 3.34f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, 0x3e3851ec    # 0.18f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const v2, 0x3eb33333    # 0.35f

    .line 198
    .line 199
    .line 200
    const v3, 0x3d8f5c29    # 0.07f

    .line 201
    .line 202
    .line 203
    const v4, 0x3f30a3d7    # 0.69f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const/high16 v1, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, -0x400147ae    # -1.99f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v1, -0x4071eb85    # -1.11f

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const v3, -0x400147ae    # -1.99f

    .line 226
    .line 227
    .line 228
    const v4, 0x3f63d70a    # 0.89f

    .line 229
    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v1, 0x41980000    # 19.0f

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const v2, 0x3f8e147b    # 1.11f

    .line 246
    .line 247
    .line 248
    const v3, 0x3f63d70a    # 0.89f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40000000    # 2.0f

    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v6, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v1, 0x3f8e147b    # 1.11f

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/high16 v3, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v4, -0x409c28f6    # -0.89f

    .line 271
    .line 272
    .line 273
    move-object v0, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x41b00000    # 22.0f

    .line 278
    .line 279
    const/high16 v1, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v5, -0x40000000    # -2.0f

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const v2, -0x4071eb85    # -1.11f

    .line 288
    .line 289
    .line 290
    const v3, -0x409c28f6    # -0.89f

    .line 291
    .line 292
    .line 293
    const/high16 v4, -0x40000000    # -2.0f

    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x41700000    # 15.0f

    .line 303
    .line 304
    const/high16 v1, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v6, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const v1, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v4, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, -0x4119999a    # -0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v2, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v1, 0x40800000    # 4.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x3f0ccccd    # 0.55f

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v2, -0x40800000    # -1.0f

    .line 373
    .line 374
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x40800000    # -1.0f

    .line 378
    .line 379
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x41a00000    # 20.0f

    .line 394
    .line 395
    const/high16 v1, 0x41980000    # 19.0f

    .line 396
    .line 397
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41980000    # 19.0f

    .line 401
    .line 402
    const/high16 v1, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, -0x40000000    # -2.0f

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x41800000    # 16.0f

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x41600000    # 14.0f

    .line 426
    .line 427
    const/high16 v1, 0x41a00000    # 20.0f

    .line 428
    .line 429
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40800000    # 4.0f

    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x41100000    # 9.0f

    .line 438
    .line 439
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v6, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const v2, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const v3, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v4, -0x40800000    # -1.0f

    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x40828f5c    # 4.08f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x40f33333    # 7.6f

    .line 464
    .line 465
    .line 466
    const v1, 0x412051ec    # 10.02f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v5, 0x3e6147ae    # 0.22f

    .line 473
    .line 474
    .line 475
    const v6, 0x3fb33333    # 1.4f

    .line 476
    .line 477
    .line 478
    const v1, -0x41570a3d    # -0.33f

    .line 479
    .line 480
    .line 481
    const v2, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const v3, -0x41947ae1    # -0.23f

    .line 485
    .line 486
    .line 487
    const v4, 0x3f8a3d71    # 1.08f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, 0x3fb1eb85    # 1.39f

    .line 495
    .line 496
    .line 497
    const v6, -0x419eb852    # -0.22f

    .line 498
    .line 499
    .line 500
    const v1, 0x3ee147ae    # 0.44f

    .line 501
    .line 502
    .line 503
    const v2, 0x3ea3d70a    # 0.32f

    .line 504
    .line 505
    .line 506
    const v3, 0x3f88f5c3    # 1.07f

    .line 507
    .line 508
    .line 509
    const v4, 0x3e6147ae    # 0.22f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x41400000    # 12.0f

    .line 516
    .line 517
    const v1, 0x40eccccd    # 7.4f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x40328f5c    # 2.79f

    .line 524
    .line 525
    .line 526
    const v1, 0x40733333    # 3.8f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v6, 0x3e6147ae    # 0.22f

    .line 533
    .line 534
    .line 535
    const v1, 0x3ea3d70a    # 0.32f

    .line 536
    .line 537
    .line 538
    const v2, 0x3ee147ae    # 0.44f

    .line 539
    .line 540
    .line 541
    const v3, 0x3f733333    # 0.95f

    .line 542
    .line 543
    .line 544
    const v4, 0x3f0a3d71    # 0.54f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x3e6147ae    # 0.22f

    .line 552
    .line 553
    .line 554
    const v6, -0x404ccccd    # -1.4f

    .line 555
    .line 556
    .line 557
    const v1, 0x3ee66666    # 0.45f

    .line 558
    .line 559
    .line 560
    const v2, -0x415c28f6    # -0.32f

    .line 561
    .line 562
    .line 563
    const v3, 0x3f0ccccd    # 0.55f

    .line 564
    .line 565
    .line 566
    const v4, -0x408ccccd    # -0.95f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x416eb852    # 14.92f

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x41000000    # 8.0f

    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x41000000    # 8.0f

    .line 581
    .line 582
    const/high16 v1, 0x41980000    # 19.0f

    .line 583
    .line 584
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v6, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const v1, 0x3f0ccccd    # 0.55f

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    const/high16 v3, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const v4, 0x3ee66666    # 0.45f

    .line 598
    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v0, 0x40a00000    # 5.0f

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    const/16 v28, 0x3800

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const/high16 v18, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v20, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/high16 v21, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v24, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const-string v16, ""

    .line 637
    .line 638
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Landroidx/compose/material/icons/rounded/CardGiftcardKt;->_cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 647
    .line 648
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v0
.end method

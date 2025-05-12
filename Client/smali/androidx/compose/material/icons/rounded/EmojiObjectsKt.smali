.class public final Landroidx/compose/material/icons/rounded/EmojiObjectsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmojiObjects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiObjects.kt\nandroidx/compose/material/icons/rounded/EmojiObjectsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 EmojiObjects.kt\nandroidx/compose/material/icons/rounded/EmojiObjectsKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiObjects",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiObjects",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmojiObjects",
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
        "SMAP\nEmojiObjects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiObjects.kt\nandroidx/compose/material/icons/rounded/EmojiObjectsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 EmojiObjects.kt\nandroidx/compose/material/icons/rounded/EmojiObjectsKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field private static _emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmojiObjects(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EmojiObjects"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x404ccccd    # -1.4f

    .line 81
    .line 82
    .line 83
    const v6, 0x3e0f5c29    # 0.14f

    .line 84
    .line 85
    .line 86
    const v1, -0x41147ae1    # -0.46f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x4091eb85    # -0.93f

    .line 91
    .line 92
    .line 93
    const v4, 0x3d23d70a    # 0.04f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x40a3d70a    # 5.12f

    .line 101
    .line 102
    .line 103
    const v6, 0x410a8f5c    # 8.66f

    .line 104
    .line 105
    .line 106
    const v1, 0x40fae148    # 7.84f

    .line 107
    .line 108
    .line 109
    const v2, 0x406ae148    # 3.67f

    .line 110
    .line 111
    .line 112
    const v3, 0x40b47ae1    # 5.64f

    .line 113
    .line 114
    .line 115
    const v4, 0x40bccccd    # 5.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x400e147b    # 2.22f

    .line 122
    .line 123
    .line 124
    const v6, 0x40d1eb85    # 6.56f

    .line 125
    .line 126
    .line 127
    const v1, -0x410a3d71    # -0.48f

    .line 128
    .line 129
    .line 130
    const v2, 0x40270a3d    # 2.61f

    .line 131
    .line 132
    .line 133
    const v3, 0x3ef5c28f    # 0.48f

    .line 134
    .line 135
    .line 136
    const v4, 0x40a051ec    # 5.01f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41000000    # 8.0f

    .line 143
    .line 144
    const v6, 0x4185851f    # 16.69f

    .line 145
    .line 146
    .line 147
    const v1, 0x40f8a3d7    # 7.77f

    .line 148
    .line 149
    .line 150
    const v2, 0x4179999a    # 15.6f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41000000    # 8.0f

    .line 154
    .line 155
    const v4, 0x41810a3d    # 16.13f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v6, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const v2, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const v3, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40000000    # 2.0f

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v0, 0x3e8f5c29    # 0.28f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v5, 0x3fdc28f6    # 1.72f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v1, 0x3eb33333    # 0.35f

    .line 195
    .line 196
    .line 197
    const v2, 0x3f19999a    # 0.6f

    .line 198
    .line 199
    .line 200
    const v3, 0x3f7ae148    # 0.98f

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, -0x41333333    # -0.4f

    .line 210
    .line 211
    .line 212
    const v1, 0x3fdc28f6    # 1.72f

    .line 213
    .line 214
    .line 215
    const/high16 v2, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v3, 0x3fb0a3d7    # 1.38f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v6, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v1, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v4, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, -0x3fec28f6    # -2.31f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v5, 0x3f23d70a    # 0.64f

    .line 252
    .line 253
    .line 254
    const v6, -0x40451eb8    # -1.46f

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const v2, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const v3, 0x3e6147ae    # 0.22f

    .line 262
    .line 263
    .line 264
    const v4, -0x40747ae1    # -1.09f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x41980000    # 19.0f

    .line 272
    .line 273
    const/high16 v6, 0x41200000    # 10.0f

    .line 274
    .line 275
    const v1, 0x4190b852    # 18.09f

    .line 276
    .line 277
    .line 278
    const v2, 0x415f3333    # 13.95f

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41980000    # 19.0f

    .line 282
    .line 283
    const v4, 0x414147ae    # 12.08f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/high16 v6, 0x40400000    # 3.0f

    .line 292
    .line 293
    const/high16 v1, 0x41980000    # 19.0f

    .line 294
    .line 295
    const v2, 0x40c428f6    # 6.13f

    .line 296
    .line 297
    .line 298
    const v3, 0x417deb85    # 15.87f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x41480000    # 12.5f

    .line 310
    .line 311
    const/high16 v1, 0x41600000    # 14.0f

    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v0, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, -0x3fda3d71    # -2.59f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x411ab852    # 9.67f

    .line 328
    .line 329
    .line 330
    const v1, 0x411970a4    # 9.59f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, -0x40ca3d71    # -0.71f

    .line 337
    .line 338
    .line 339
    const v1, 0x3f35c28f    # 0.71f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x41280000    # 10.5f

    .line 346
    .line 347
    const/high16 v1, 0x41400000    # 12.0f

    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x3fcf5c29    # 1.62f

    .line 353
    .line 354
    .line 355
    const v1, -0x4030a3d7    # -1.62f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x3f35c28f    # 0.71f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x4015c28f    # -1.83f

    .line 368
    .line 369
    .line 370
    const v1, 0x3fea3d71    # 1.83f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x41600000    # 14.0f

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x41580000    # 13.5f

    .line 385
    .line 386
    const/high16 v1, 0x41980000    # 19.0f

    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, -0x430a3d71    # -0.03f

    .line 392
    .line 393
    .line 394
    const v6, -0x43dc28f6    # -0.01f

    .line 395
    .line 396
    .line 397
    const v1, -0x43dc28f6    # -0.01f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const v3, -0x435c28f6    # -0.02f

    .line 402
    .line 403
    .line 404
    const v4, -0x43dc28f6    # -0.01f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x41980000    # 19.0f

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, -0x3fc3d70a    # -2.94f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, -0x43dc28f6    # -0.01f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v6, 0x3c23d70a    # 0.01f

    .line 429
    .line 430
    .line 431
    const v4, 0x3c23d70a    # 0.01f

    .line 432
    .line 433
    .line 434
    move-object v0, v7

    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v5, -0x41000000    # -0.5f

    .line 439
    .line 440
    const/high16 v6, -0x41000000    # -0.5f

    .line 441
    .line 442
    const v1, -0x4170a3d7    # -0.28f

    .line 443
    .line 444
    .line 445
    const/high16 v3, -0x41000000    # -0.5f

    .line 446
    .line 447
    const v4, -0x419eb852    # -0.22f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const v2, -0x4170a3d7    # -0.28f

    .line 457
    .line 458
    .line 459
    const v3, 0x3e6147ae    # 0.22f

    .line 460
    .line 461
    .line 462
    const/high16 v4, -0x41000000    # -0.5f

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v5, 0x3cf5c28f    # 0.03f

    .line 468
    .line 469
    .line 470
    const v6, 0x3c23d70a    # 0.01f

    .line 471
    .line 472
    .line 473
    const v1, 0x3c23d70a    # 0.01f

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const v3, 0x3ca3d70a    # 0.02f

    .line 478
    .line 479
    .line 480
    const v4, 0x3c23d70a    # 0.01f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x41900000    # 18.0f

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x403c28f6    # 2.94f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x3c23d70a    # 0.01f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v6, -0x43dc28f6    # -0.01f

    .line 504
    .line 505
    .line 506
    const v4, -0x43dc28f6    # -0.01f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x3f000000    # 0.5f

    .line 514
    .line 515
    const/high16 v6, 0x3f000000    # 0.5f

    .line 516
    .line 517
    const v1, 0x3e8f5c29    # 0.28f

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x3f000000    # 0.5f

    .line 521
    .line 522
    const v4, 0x3e6147ae    # 0.22f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x41580000    # 13.5f

    .line 529
    .line 530
    const/high16 v6, 0x41980000    # 19.0f

    .line 531
    .line 532
    const/high16 v1, 0x41600000    # 14.0f

    .line 533
    .line 534
    const v2, 0x41963d71    # 18.78f

    .line 535
    .line 536
    .line 537
    const v3, 0x415c7ae1    # 13.78f

    .line 538
    .line 539
    .line 540
    const/high16 v4, 0x41980000    # 19.0f

    .line 541
    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x41880000    # 17.0f

    .line 549
    .line 550
    const/high16 v1, 0x41580000    # 13.5f

    .line 551
    .line 552
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, -0x41000000    # -0.5f

    .line 561
    .line 562
    const/high16 v6, -0x41000000    # -0.5f

    .line 563
    .line 564
    const v1, -0x4170a3d7    # -0.28f

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/high16 v3, -0x41000000    # -0.5f

    .line 569
    .line 570
    const v4, -0x419eb852    # -0.22f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v5, 0x3f000000    # 0.5f

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    const v2, -0x4170a3d7    # -0.28f

    .line 581
    .line 582
    .line 583
    const v3, 0x3e6147ae    # 0.22f

    .line 584
    .line 585
    .line 586
    const/high16 v4, -0x41000000    # -0.5f

    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x40400000    # 3.0f

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v6, 0x3f000000    # 0.5f

    .line 597
    .line 598
    const v1, 0x3e8f5c29    # 0.28f

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/high16 v3, 0x3f000000    # 0.5f

    .line 603
    .line 604
    const v4, 0x3e6147ae    # 0.22f

    .line 605
    .line 606
    .line 607
    move-object v0, v7

    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v5, 0x41580000    # 13.5f

    .line 612
    .line 613
    const/high16 v6, 0x41880000    # 17.0f

    .line 614
    .line 615
    const/high16 v1, 0x41600000    # 14.0f

    .line 616
    .line 617
    const v2, 0x41863d71    # 16.78f

    .line 618
    .line 619
    .line 620
    const v3, 0x415c7ae1    # 13.78f

    .line 621
    .line 622
    .line 623
    const/high16 v4, 0x41880000    # 17.0f

    .line 624
    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    const/16 v28, 0x3800

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const/high16 v18, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v20, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/high16 v21, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v24, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const-string v16, ""

    .line 656
    .line 657
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/rounded/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method

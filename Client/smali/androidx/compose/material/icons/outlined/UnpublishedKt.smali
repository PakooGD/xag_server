.class public final Landroidx/compose/material/icons/outlined/UnpublishedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnpublished.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unpublished.kt\nandroidx/compose/material/icons/outlined/UnpublishedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 Unpublished.kt\nandroidx/compose/material/icons/outlined/UnpublishedKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unpublished",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unpublished",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getUnpublished",
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
        "SMAP\nUnpublished.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unpublished.kt\nandroidx/compose/material/icons/outlined/UnpublishedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 Unpublished.kt\nandroidx/compose/material/icons/outlined/UnpublishedKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
    }
.end annotation


# static fields
.field private static _unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getUnpublished(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Unpublished"

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
    const v0, 0x40a3d70a    # 5.12f

    .line 74
    .line 75
    .line 76
    const v1, 0x40fe147b    # 7.94f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40cfae14    # 6.49f

    .line 83
    .line 84
    .line 85
    const v1, 0x406a3d71    # 3.66f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v1, 0x41011eb8    # 8.07f

    .line 96
    .line 97
    .line 98
    const v2, 0x40270a3d    # 2.61f

    .line 99
    .line 100
    .line 101
    const v3, 0x411f5c29    # 9.96f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41200000    # 10.0f

    .line 111
    .line 112
    const/high16 v6, 0x41200000    # 10.0f

    .line 113
    .line 114
    const v1, 0x40b0a3d7    # 5.52f

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/high16 v3, 0x41200000    # 10.0f

    .line 119
    .line 120
    const v4, 0x408f5c29    # 4.48f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v5, -0x402b851f    # -1.66f

    .line 127
    .line 128
    .line 129
    const v6, 0x40b051ec    # 5.51f

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const v2, 0x40028f5c    # 2.04f

    .line 134
    .line 135
    .line 136
    const v3, -0x40e3d70a    # -0.61f

    .line 137
    .line 138
    .line 139
    const v4, 0x407b851f    # 3.93f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, -0x40451eb8    # -1.46f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v6, 0x41400000    # 12.0f

    .line 154
    .line 155
    const v1, 0x419cb852    # 19.59f

    .line 156
    .line 157
    .line 158
    const v2, 0x416dc28f    # 14.86f

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const v4, 0x4157ae14    # 13.48f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const/high16 v6, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const v2, -0x3f72e148    # -4.41f

    .line 176
    .line 177
    .line 178
    const v3, -0x3f9a3d71    # -3.59f

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x3f000000    # -8.0f

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, 0x40fe147b    # 7.94f

    .line 187
    .line 188
    .line 189
    const v6, 0x40a3d70a    # 5.12f

    .line 190
    .line 191
    .line 192
    const v1, 0x412851ec    # 10.52f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40800000    # 4.0f

    .line 196
    .line 197
    const v3, 0x41123d71    # 9.14f

    .line 198
    .line 199
    .line 200
    const v4, 0x408d1eb8    # 4.41f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x41187ae1    # 9.53f

    .line 210
    .line 211
    .line 212
    const v1, 0x418d47ae    # 17.66f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, -0x404b851f    # -1.41f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, -0x3fd66666    # -2.65f

    .line 225
    .line 226
    .line 227
    const v1, 0x4029999a    # 2.65f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v0, 0x3fb47ae1    # 1.41f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v0, 0x41187ae1    # 9.53f

    .line 240
    .line 241
    .line 242
    const v1, 0x418d47ae    # 17.66f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x41b4e148    # 22.61f

    .line 252
    .line 253
    .line 254
    const v1, 0x419e3d71    # 19.78f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, -0x3feeb852    # -2.27f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v6, 0x41b00000    # 22.0f

    .line 269
    .line 270
    const v1, 0x417ee148    # 15.93f

    .line 271
    .line 272
    .line 273
    const v2, 0x41ab1eb8    # 21.39f

    .line 274
    .line 275
    .line 276
    const v3, 0x4160a3d7    # 14.04f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41b00000    # 22.0f

    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v6, 0x41400000    # 12.0f

    .line 288
    .line 289
    const v1, 0x40cf5c29    # 6.48f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41b00000    # 22.0f

    .line 293
    .line 294
    const/high16 v3, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v4, 0x418c28f6    # 17.52f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v5, 0x3fd47ae1    # 1.66f

    .line 303
    .line 304
    .line 305
    const v6, -0x3f4fae14    # -5.51f

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const v2, -0x3ffd70a4    # -2.04f

    .line 310
    .line 311
    .line 312
    const v3, 0x3f1c28f6    # 0.61f

    .line 313
    .line 314
    .line 315
    const v4, -0x3f847ae1    # -3.93f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, 0x3fb1eb85    # 1.39f

    .line 322
    .line 323
    .line 324
    const v1, 0x40870a3d    # 4.22f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x3fb47ae1    # 1.41f

    .line 331
    .line 332
    .line 333
    const v1, -0x404b851f    # -1.41f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x41930a3d    # 18.38f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x41b4e148    # 22.61f

    .line 346
    .line 347
    .line 348
    const v1, 0x419e3d71    # 19.78f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x41807ae1    # 16.06f

    .line 358
    .line 359
    .line 360
    const v1, 0x41970a3d    # 18.88f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, -0x3f87ae14    # -3.88f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, -0x40347ae1    # -1.59f

    .line 373
    .line 374
    .line 375
    const v1, 0x3fcb851f    # 1.59f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, -0x3f7851ec    # -4.24f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x3fb47ae1    # 1.41f

    .line 388
    .line 389
    .line 390
    const v1, -0x404b851f    # -1.41f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, 0x40351eb8    # 2.83f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x3e3851ec    # 0.18f

    .line 403
    .line 404
    .line 405
    const v1, -0x41c7ae14    # -0.18f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x40a3d70a    # 5.12f

    .line 412
    .line 413
    .line 414
    const v1, 0x40fe147b    # 7.94f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x40800000    # 4.0f

    .line 421
    .line 422
    const/high16 v6, 0x41400000    # 12.0f

    .line 423
    .line 424
    const v1, 0x408d1eb8    # 4.41f

    .line 425
    .line 426
    .line 427
    const v2, 0x41123d71    # 9.14f

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x40800000    # 4.0f

    .line 431
    .line 432
    const v4, 0x412851ec    # 10.52f

    .line 433
    .line 434
    .line 435
    move-object v0, v7

    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x41000000    # 8.0f

    .line 440
    .line 441
    const/high16 v6, 0x41000000    # 8.0f

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const v2, 0x408d1eb8    # 4.41f

    .line 445
    .line 446
    .line 447
    const v3, 0x4065c28f    # 3.59f

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x41000000    # 8.0f

    .line 451
    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v5, 0x41807ae1    # 16.06f

    .line 456
    .line 457
    .line 458
    const v6, 0x41970a3d    # 18.88f

    .line 459
    .line 460
    .line 461
    const v1, 0x4157ae14    # 13.48f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x41a00000    # 20.0f

    .line 465
    .line 466
    const v3, 0x416dc28f    # 14.86f

    .line 467
    .line 468
    .line 469
    const v4, 0x419cb852    # 19.59f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    const/16 v28, 0x3800

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/high16 v18, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v20, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/high16 v21, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v24, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const-string v16, ""

    .line 503
    .line 504
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Landroidx/compose/material/icons/outlined/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/CleanHandsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanHands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/rounded/CleanHandsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/rounded/CleanHandsKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n30#1:143,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cleanHands",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CleanHands",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCleanHands",
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
        "SMAP\nCleanHands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/rounded/CleanHandsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/rounded/CleanHandsKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n30#1:143,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCleanHands(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CleanHands"

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
    const v0, 0x416fd70a    # 14.99f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x40deb852    # -0.63f

    .line 82
    .line 83
    .line 84
    const v1, 0x3faf5c29    # 1.37f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v1, 0x4187eb85    # 16.99f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, 0x3f2147ae    # 0.63f

    .line 99
    .line 100
    .line 101
    const v1, 0x3faf5c29    # 1.37f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x4197eb85    # 18.99f

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, -0x4050a3d7    # -1.37f

    .line 116
    .line 117
    .line 118
    const v1, 0x3f2147ae    # 0.63f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41100000    # 9.0f

    .line 125
    .line 126
    const v1, 0x4187eb85    # 16.99f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, -0x4050a3d7    # -1.37f

    .line 133
    .line 134
    .line 135
    const v1, -0x40deb852    # -0.63f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x416fd70a    # 14.99f

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v1, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v6, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v1, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v4, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x4035c28f    # -1.58f

    .line 177
    .line 178
    .line 179
    const v6, -0x3fa8f5c3    # -3.36f

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const v2, -0x40b851ec    # -0.78f

    .line 184
    .line 185
    .line 186
    const v3, -0x40828f5c    # -0.99f

    .line 187
    .line 188
    .line 189
    const v4, -0x3fe3d70a    # -2.44f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, -0x40a8f5c3    # -0.84f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const v1, -0x41b33333    # -0.2f

    .line 200
    .line 201
    .line 202
    const v2, -0x416147ae    # -0.31f

    .line 203
    .line 204
    .line 205
    const v3, -0x40dc28f6    # -0.64f

    .line 206
    .line 207
    .line 208
    const v4, -0x416147ae    # -0.31f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x41900000    # 18.0f

    .line 215
    .line 216
    const/high16 v6, 0x41400000    # 12.0f

    .line 217
    .line 218
    const v1, 0x4197eb85    # 18.99f

    .line 219
    .line 220
    .line 221
    const v2, 0x4118f5c3    # 9.56f

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41900000    # 18.0f

    .line 225
    .line 226
    const v4, 0x4133851f    # 11.22f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41a00000    # 20.0f

    .line 233
    .line 234
    const/high16 v6, 0x41600000    # 14.0f

    .line 235
    .line 236
    const/high16 v1, 0x41900000    # 18.0f

    .line 237
    .line 238
    const v2, 0x4151999a    # 13.1f

    .line 239
    .line 240
    .line 241
    const v3, 0x41973333    # 18.9f

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41600000    # 14.0f

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x41180000    # 9.5f

    .line 253
    .line 254
    const v1, 0x4113d70a    # 9.24f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x41700000    # 15.0f

    .line 261
    .line 262
    const v1, 0x413a6666    # 11.65f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x41300000    # 11.0f

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v5, -0x3f800000    # -4.0f

    .line 274
    .line 275
    const v6, -0x3f633333    # -4.9f

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const v2, -0x3fe51eb8    # -2.42f

    .line 280
    .line 281
    .line 282
    const v3, -0x4023d70a    # -1.72f

    .line 283
    .line 284
    .line 285
    const v4, -0x3f71eb85    # -4.44f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v6, 0x3e3851ec    # 0.18f

    .line 305
    .line 306
    .line 307
    const v1, 0x3eb33333    # 0.35f

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const v3, 0x3f2e147b    # 0.68f

    .line 312
    .line 313
    .line 314
    const v4, 0x3d75c28f    # 0.06f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, 0x3f866666    # 1.05f

    .line 322
    .line 323
    .line 324
    const v6, -0x419eb852    # -0.22f

    .line 325
    .line 326
    .line 327
    const v1, 0x3ebd70a4    # 0.37f

    .line 328
    .line 329
    .line 330
    const v2, 0x3e051eb8    # 0.13f

    .line 331
    .line 332
    .line 333
    const v3, 0x3f47ae14    # 0.78f

    .line 334
    .line 335
    .line 336
    const v4, 0x3d4ccccd    # 0.05f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, -0x41570a3d    # -0.33f

    .line 347
    .line 348
    .line 349
    const v6, -0x402e147b    # -1.64f

    .line 350
    .line 351
    .line 352
    const v1, 0x3f028f5c    # 0.51f

    .line 353
    .line 354
    .line 355
    const v2, -0x40fd70a4    # -0.51f

    .line 356
    .line 357
    .line 358
    const v3, 0x3eae147b    # 0.34f

    .line 359
    .line 360
    .line 361
    const v4, -0x404e147b    # -1.39f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x41500000    # 13.0f

    .line 369
    .line 370
    const/high16 v6, 0x40000000    # 2.0f

    .line 371
    .line 372
    const v1, 0x41630a3d    # 14.19f

    .line 373
    .line 374
    .line 375
    const v2, 0x40070a3d    # 2.11f

    .line 376
    .line 377
    .line 378
    const v3, 0x4159c28f    # 13.61f

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x41080000    # 8.5f

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/high16 v6, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v1, -0x40f33333    # -0.55f

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/high16 v3, -0x40800000    # -1.0f

    .line 400
    .line 401
    const v4, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    move-object v0, v7

    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const v2, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const v3, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x41100000    # 9.0f

    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, 0x40070a3d    # 2.11f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v5, 0x40a80000    # 5.25f

    .line 439
    .line 440
    const/high16 v6, 0x41180000    # 9.5f

    .line 441
    .line 442
    const v1, 0x40e70a3d    # 7.22f

    .line 443
    .line 444
    .line 445
    const v2, 0x40cf5c29    # 6.48f

    .line 446
    .line 447
    .line 448
    const v3, 0x40b9999a    # 5.8f

    .line 449
    .line 450
    .line 451
    const v4, 0x40f947ae    # 7.79f

    .line 452
    .line 453
    .line 454
    move-object v0, v7

    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, 0x4113d70a    # 9.24f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x40400000    # 3.0f

    .line 468
    .line 469
    const/high16 v1, 0x41300000    # 11.0f

    .line 470
    .line 471
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, -0x40000000    # -2.0f

    .line 478
    .line 479
    const/high16 v6, 0x40000000    # 2.0f

    .line 480
    .line 481
    const v1, -0x40733333    # -1.1f

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/high16 v3, -0x40000000    # -2.0f

    .line 486
    .line 487
    const v4, 0x3f666666    # 0.9f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x40e00000    # 7.0f

    .line 495
    .line 496
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const v2, 0x3f8ccccd    # 1.1f

    .line 503
    .line 504
    .line 505
    const v3, 0x3f666666    # 0.9f

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x40000000    # 2.0f

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v6, -0x40000000    # -2.0f

    .line 519
    .line 520
    const v1, 0x3f8ccccd    # 1.1f

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/high16 v3, 0x40000000    # 2.0f

    .line 525
    .line 526
    const v4, -0x4099999a    # -0.9f

    .line 527
    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, -0x3f200000    # -7.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v5, 0x40400000    # 3.0f

    .line 539
    .line 540
    const/high16 v6, 0x41300000    # 11.0f

    .line 541
    .line 542
    const/high16 v1, 0x40a00000    # 5.0f

    .line 543
    .line 544
    const v2, 0x413e6666    # 11.9f

    .line 545
    .line 546
    .line 547
    const v3, 0x40833333    # 4.1f

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x41300000    # 11.0f

    .line 551
    .line 552
    move-object v0, v7

    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x419feb85    # 19.99f

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41880000    # 17.0f

    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, -0x3f2570a4    # -6.83f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, -0x41570a3d    # -0.33f

    .line 574
    .line 575
    .line 576
    const v6, -0x428a3d71    # -0.06f

    .line 577
    .line 578
    .line 579
    const v1, -0x421eb852    # -0.11f

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const v3, -0x419eb852    # -0.22f

    .line 584
    .line 585
    .line 586
    const v4, -0x435c28f6    # -0.02f

    .line 587
    .line 588
    .line 589
    move-object v0, v7

    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, -0x4043d70a    # -1.47f

    .line 594
    .line 595
    .line 596
    const v1, -0x40fd70a4    # -0.51f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, -0x41666666    # -0.3f

    .line 603
    .line 604
    .line 605
    const v6, -0x40deb852    # -0.63f

    .line 606
    .line 607
    .line 608
    const v1, -0x417ae148    # -0.26f

    .line 609
    .line 610
    .line 611
    const v2, -0x4247ae14    # -0.09f

    .line 612
    .line 613
    .line 614
    const v3, -0x413851ec    # -0.39f

    .line 615
    .line 616
    .line 617
    const v4, -0x41428f5c    # -0.37f

    .line 618
    .line 619
    .line 620
    move-object v0, v7

    .line 621
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v5, 0x3f23d70a    # 0.64f

    .line 629
    .line 630
    .line 631
    const v6, -0x41666666    # -0.3f

    .line 632
    .line 633
    .line 634
    const v1, 0x3db851ec    # 0.09f

    .line 635
    .line 636
    .line 637
    const v2, -0x417ae148    # -0.26f

    .line 638
    .line 639
    .line 640
    const v3, 0x3ec28f5c    # 0.38f

    .line 641
    .line 642
    .line 643
    const v4, -0x41333333    # -0.4f

    .line 644
    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, 0x3f8f5c29    # 1.12f

    .line 651
    .line 652
    .line 653
    const v1, 0x3edc28f6    # 0.43f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v5, 0x3eb851ec    # 0.36f

    .line 660
    .line 661
    .line 662
    const v6, 0x3d8f5c29    # 0.07f

    .line 663
    .line 664
    .line 665
    const v1, 0x3de147ae    # 0.11f

    .line 666
    .line 667
    .line 668
    const v2, 0x3d23d70a    # 0.04f

    .line 669
    .line 670
    .line 671
    const v3, 0x3e75c28f    # 0.24f

    .line 672
    .line 673
    .line 674
    const v4, 0x3d8f5c29    # 0.07f

    .line 675
    .line 676
    .line 677
    move-object v0, v7

    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x402851ec    # 2.63f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v5, 0x3f970a3d    # 1.18f

    .line 688
    .line 689
    .line 690
    const v6, -0x4068f5c3    # -1.18f

    .line 691
    .line 692
    .line 693
    const v1, 0x3f266666    # 0.65f

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    const v3, 0x3f970a3d    # 1.18f

    .line 698
    .line 699
    .line 700
    const v4, -0x40f851ec    # -0.53f

    .line 701
    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v5, -0x40bae148    # -0.77f

    .line 712
    .line 713
    .line 714
    const v6, -0x4071eb85    # -1.11f

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    const v2, -0x41051eb8    # -0.49f

    .line 719
    .line 720
    .line 721
    const v3, -0x416147ae    # -0.31f

    .line 722
    .line 723
    .line 724
    const v4, -0x4091eb85    # -0.93f

    .line 725
    .line 726
    .line 727
    move-object v0, v7

    .line 728
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v0, 0x4114cccd    # 9.3f

    .line 732
    .line 733
    .line 734
    const v1, 0x4132147b    # 11.13f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v5, 0x4109999a    # 8.6f

    .line 741
    .line 742
    .line 743
    const/high16 v6, 0x41300000    # 11.0f

    .line 744
    .line 745
    const v1, 0x411147ae    # 9.08f

    .line 746
    .line 747
    .line 748
    const v2, 0x4130a3d7    # 11.04f

    .line 749
    .line 750
    .line 751
    const v3, 0x410d70a4    # 8.84f

    .line 752
    .line 753
    .line 754
    const/high16 v4, 0x41300000    # 11.0f

    .line 755
    .line 756
    move-object v0, v7

    .line 757
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v0, 0x40e00000    # 7.0f

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v0, 0x411051ec    # 9.02f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v0, 0x40cbd70a    # 6.37f

    .line 772
    .line 773
    .line 774
    const v1, 0x3fe7ae14    # 1.81f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 781
    .line 782
    const v6, -0x42b33333    # -0.05f

    .line 783
    .line 784
    .line 785
    const v1, 0x3ed1eb85    # 0.41f

    .line 786
    .line 787
    .line 788
    const v2, 0x3df5c28f    # 0.12f

    .line 789
    .line 790
    .line 791
    const v3, 0x3f59999a    # 0.85f

    .line 792
    .line 793
    .line 794
    const v4, 0x3dcccccd    # 0.1f

    .line 795
    .line 796
    .line 797
    move-object v0, v7

    .line 798
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v0, 0x41b00000    # 22.0f

    .line 802
    .line 803
    const/high16 v1, 0x41980000    # 19.0f

    .line 804
    .line 805
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v5, 0x419feb85    # 19.99f

    .line 813
    .line 814
    .line 815
    const/high16 v6, 0x41880000    # 17.0f

    .line 816
    .line 817
    const/high16 v1, 0x41b00000    # 22.0f

    .line 818
    .line 819
    const v2, 0x418f1eb8    # 17.89f

    .line 820
    .line 821
    .line 822
    const v3, 0x41a8cccd    # 21.1f

    .line 823
    .line 824
    .line 825
    const/high16 v4, 0x41880000    # 17.0f

    .line 826
    .line 827
    move-object v0, v7

    .line 828
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    const/16 v28, 0x3800

    .line 839
    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    const/high16 v18, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v20, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const/high16 v21, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/high16 v24, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/16 v25, 0x0

    .line 853
    .line 854
    const/16 v26, 0x0

    .line 855
    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    const-string v16, ""

    .line 859
    .line 860
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sput-object v0, Landroidx/compose/material/icons/rounded/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 869
    .line 870
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object v0
.end method

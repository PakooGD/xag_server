.class public final Landroidx/compose/material/icons/rounded/TapAndPlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapAndPlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapAndPlay.kt\nandroidx/compose/material/icons/rounded/TapAndPlayKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 TapAndPlay.kt\nandroidx/compose/material/icons/rounded/TapAndPlayKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tapAndPlay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TapAndPlay",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTapAndPlay",
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
        "SMAP\nTapAndPlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapAndPlay.kt\nandroidx/compose/material/icons/rounded/TapAndPlayKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 TapAndPlay.kt\nandroidx/compose/material/icons/rounded/TapAndPlayKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _tapAndPlay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTapAndPlay(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TapAndPlayKt;->_tapAndPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TapAndPlay"

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
    const v0, 0x4048f5c3    # 3.14f

    .line 74
    .line 75
    .line 76
    const v1, 0x4180b852    # 16.09f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x406e147b    # -1.14f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v1, -0x40e66666    # -0.6f

    .line 88
    .line 89
    .line 90
    const v2, -0x42333333    # -0.1f

    .line 91
    .line 92
    .line 93
    const v3, -0x406e147b    # -1.14f

    .line 94
    .line 95
    .line 96
    const v4, 0x3ec7ae14    # 0.39f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, 0x3f59999a    # 0.85f

    .line 104
    .line 105
    .line 106
    const v6, 0x3f7ae148    # 0.98f

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3efae148    # 0.49f

    .line 111
    .line 112
    .line 113
    const v3, 0x3eb851ec    # 0.36f

    .line 114
    .line 115
    .line 116
    const v4, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x40828f5c    # 4.08f

    .line 123
    .line 124
    .line 125
    const v6, 0x40828f5c    # 4.08f

    .line 126
    .line 127
    .line 128
    const v1, 0x40051eb8    # 2.08f

    .line 129
    .line 130
    .line 131
    const v2, 0x3eb851ec    # 0.36f

    .line 132
    .line 133
    .line 134
    const v3, 0x406e147b    # 3.72f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x3f7ae148    # 0.98f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f59999a    # 0.85f

    .line 146
    .line 147
    .line 148
    const v1, 0x3da3d70a    # 0.08f

    .line 149
    .line 150
    .line 151
    const v2, 0x3efae148    # 0.49f

    .line 152
    .line 153
    .line 154
    const v3, 0x3efae148    # 0.49f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f59999a    # 0.85f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v6, -0x406e147b    # -1.14f

    .line 166
    .line 167
    .line 168
    const v1, 0x3f1c28f6    # 0.61f

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const v3, 0x3f8b851f    # 1.09f

    .line 173
    .line 174
    .line 175
    const v4, -0x40f5c28f    # -0.54f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, -0x3f475c29    # -5.77f

    .line 182
    .line 183
    .line 184
    const v6, -0x3f475c29    # -5.77f

    .line 185
    .line 186
    .line 187
    const v1, -0x410a3d71    # -0.48f

    .line 188
    .line 189
    .line 190
    const v2, -0x3fc33333    # -2.95f

    .line 191
    .line 192
    .line 193
    const v3, -0x3fcc28f6    # -2.81f

    .line 194
    .line 195
    .line 196
    const v4, -0x3f56b852    # -5.29f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v1, 0x41a00000    # 20.0f

    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const v2, -0x402b851f    # -1.66f

    .line 226
    .line 227
    .line 228
    const v3, -0x40547ae1    # -1.34f

    .line 229
    .line 230
    .line 231
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x40470a3d    # 3.11f

    .line 241
    .line 242
    .line 243
    const v1, 0x4140f5c3    # 12.06f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, -0x4071eb85    # -1.11f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f7d70a4    # 0.99f

    .line 253
    .line 254
    .line 255
    const v1, -0x40e8f5c3    # -0.59f

    .line 256
    .line 257
    .line 258
    const v2, -0x428a3d71    # -0.06f

    .line 259
    .line 260
    .line 261
    const v3, -0x4071eb85    # -1.11f

    .line 262
    .line 263
    .line 264
    const v4, 0x3ecccccd    # 0.4f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, 0x3f5eb852    # 0.87f

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const v3, 0x3ebd70a4    # 0.37f

    .line 278
    .line 279
    .line 280
    const v4, 0x3f70a3d7    # 0.94f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, 0x410147ae    # 8.08f

    .line 287
    .line 288
    .line 289
    const v6, 0x410147ae    # 8.08f

    .line 290
    .line 291
    .line 292
    const v1, 0x4088a3d7    # 4.27f

    .line 293
    .line 294
    .line 295
    const v2, 0x3ed1eb85    # 0.41f

    .line 296
    .line 297
    .line 298
    const v3, 0x40f570a4    # 7.67f

    .line 299
    .line 300
    .line 301
    const v4, 0x4073d70a    # 3.81f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, 0x3f7d70a4    # 0.99f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f6147ae    # 0.88f

    .line 311
    .line 312
    .line 313
    const v1, 0x3d4ccccd    # 0.05f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x3f000000    # 0.5f

    .line 317
    .line 318
    const v3, 0x3ef5c28f    # 0.48f

    .line 319
    .line 320
    .line 321
    const v4, 0x3f6147ae    # 0.88f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v6, -0x40733333    # -1.1f

    .line 330
    .line 331
    .line 332
    const v1, 0x3f170a3d    # 0.59f

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const v3, 0x3f87ae14    # 1.06f

    .line 337
    .line 338
    .line 339
    const v4, -0x40fd70a4    # -0.51f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, -0x3ee2b852    # -9.83f

    .line 346
    .line 347
    .line 348
    const v6, -0x3ee28f5c    # -9.84f

    .line 349
    .line 350
    .line 351
    const v1, -0x40fd70a4    # -0.51f

    .line 352
    .line 353
    .line 354
    const v2, -0x3f59999a    # -5.2f

    .line 355
    .line 356
    .line 357
    const v3, -0x3f6bd70a    # -4.63f

    .line 358
    .line 359
    .line 360
    const v4, -0x3eeae148    # -9.32f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x3f8147ae    # 1.01f

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41880000    # 17.0f

    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v1, 0x40e00000    # 7.0f

    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v6, 0x40000000    # 2.0f

    .line 387
    .line 388
    const v1, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/high16 v3, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v4, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x40ebd70a    # 7.37f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x40000000    # 2.0f

    .line 408
    .line 409
    const v6, 0x3f23d70a    # 0.64f

    .line 410
    .line 411
    .line 412
    const v1, 0x3f30a3d7    # 0.69f

    .line 413
    .line 414
    .line 415
    const v2, 0x3e23d70a    # 0.16f

    .line 416
    .line 417
    .line 418
    const v3, 0x3fae147b    # 1.36f

    .line 419
    .line 420
    .line 421
    const v4, 0x3ebd70a4    # 0.37f

    .line 422
    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x40a00000    # 5.0f

    .line 429
    .line 430
    const/high16 v1, 0x40e00000    # 7.0f

    .line 431
    .line 432
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v0, 0x41200000    # 10.0f

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x41500000    # 13.0f

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v0, -0x3fbe147b    # -3.03f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, 0x3f733333    # 0.95f

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x40800000    # 4.0f

    .line 455
    .line 456
    const v1, 0x3f051eb8    # 0.52f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 460
    .line 461
    const v3, 0x3f570a3d    # 0.84f

    .line 462
    .line 463
    .line 464
    const v4, 0x4025c28f    # 2.59f

    .line 465
    .line 466
    .line 467
    move-object v0, v7

    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41b00000    # 22.0f

    .line 472
    .line 473
    const/high16 v1, 0x41880000    # 17.0f

    .line 474
    .line 475
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x40000000    # 2.0f

    .line 479
    .line 480
    const/high16 v6, -0x40000000    # -2.0f

    .line 481
    .line 482
    const v1, 0x3f8ccccd    # 1.1f

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/high16 v3, 0x40000000    # 2.0f

    .line 487
    .line 488
    const v4, -0x4099999a    # -0.9f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x41980000    # 19.0f

    .line 496
    .line 497
    const/high16 v1, 0x40400000    # 3.0f

    .line 498
    .line 499
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v5, -0x40000000    # -2.0f

    .line 503
    .line 504
    const v6, -0x400147ae    # -1.99f

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const v2, -0x40733333    # -1.1f

    .line 509
    .line 510
    .line 511
    const v3, -0x4099999a    # -0.9f

    .line 512
    .line 513
    .line 514
    const v4, -0x400147ae    # -1.99f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    const/16 v28, 0x3800

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/high16 v18, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v20, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/high16 v21, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v24, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const-string v16, ""

    .line 549
    .line 550
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Landroidx/compose/material/icons/rounded/TapAndPlayKt;->_tapAndPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0
.end method

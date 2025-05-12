.class public final Landroidx/compose/material/icons/rounded/UnsubscribeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsubscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsubscribe.kt\nandroidx/compose/material/icons/rounded/UnsubscribeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Unsubscribe.kt\nandroidx/compose/material/icons/rounded/UnsubscribeKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unsubscribe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unsubscribe",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUnsubscribe",
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
        "SMAP\nUnsubscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsubscribe.kt\nandroidx/compose/material/icons/rounded/UnsubscribeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Unsubscribe.kt\nandroidx/compose/material/icons/rounded/UnsubscribeKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field private static _unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getUnsubscribe(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UnsubscribeKt;->_unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Unsubscribe"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 74
    .line 75
    const/high16 v1, 0x41940000    # 18.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x401f5c29    # 2.49f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f30a3d7    # 0.69f

    .line 84
    .line 85
    .line 86
    const v1, 0x3f6b851f    # 0.92f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 91
    .line 92
    const v4, 0x3e851eb8    # 0.26f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x41a7eb85    # 20.99f

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v5, -0x400147ae    # -1.99f

    .line 108
    .line 109
    .line 110
    const/high16 v6, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const v2, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v3, -0x409c28f6    # -0.89f

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x40000000    # -2.0f

    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v1, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v5, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v6, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v1, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/high16 v3, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v4, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const v2, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const v3, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, 0x4108cccd    # 8.55f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v5, -0x42b33333    # -0.05f

    .line 176
    .line 177
    .line 178
    const/high16 v6, -0x41000000    # -0.5f

    .line 179
    .line 180
    const v1, -0x435c28f6    # -0.02f

    .line 181
    .line 182
    .line 183
    const v2, -0x41d1eb85    # -0.17f

    .line 184
    .line 185
    .line 186
    const v3, -0x42b33333    # -0.05f

    .line 187
    .line 188
    .line 189
    const v4, -0x41570a3d    # -0.33f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const/high16 v6, -0x3f600000    # -5.0f

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const v2, -0x3fcf5c29    # -2.76f

    .line 202
    .line 203
    .line 204
    const v3, 0x400f5c29    # 2.24f

    .line 205
    .line 206
    .line 207
    const/high16 v4, -0x3f600000    # -5.0f

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x414e3d71    # 12.89f

    .line 216
    .line 217
    .line 218
    const v1, 0x4120cccd    # 10.05f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, -0x401ae148    # -1.79f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v1, -0x40f0a3d7    # -0.56f

    .line 229
    .line 230
    .line 231
    const v2, 0x3e8f5c29    # 0.28f

    .line 232
    .line 233
    .line 234
    const v3, -0x40628f5c    # -1.23f

    .line 235
    .line 236
    .line 237
    const v4, 0x3e8f5c29    # 0.28f

    .line 238
    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, -0x3f4c7ae1    # -5.61f

    .line 245
    .line 246
    .line 247
    const v1, -0x3fcccccd    # -2.8f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v5, -0x41051eb8    # -0.49f

    .line 254
    .line 255
    .line 256
    const v6, -0x40b33333    # -0.8f

    .line 257
    .line 258
    .line 259
    const v1, -0x41666666    # -0.3f

    .line 260
    .line 261
    .line 262
    const v2, -0x41e66666    # -0.15f

    .line 263
    .line 264
    .line 265
    const v3, -0x41051eb8    # -0.49f

    .line 266
    .line 267
    .line 268
    const v4, -0x41147ae1    # -0.46f

    .line 269
    .line 270
    .line 271
    move-object v0, v7

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x3fa51eb8    # 1.29f

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const v2, -0x40d70a3d    # -0.66f

    .line 280
    .line 281
    .line 282
    const v3, 0x3f333333    # 0.7f

    .line 283
    .line 284
    .line 285
    const v4, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v1, 0x41080000    # 8.5f

    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, 0x40b6b852    # 5.71f

    .line 299
    .line 300
    .line 301
    const v1, -0x3fc9999a    # -2.85f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v6, 0x3f4ccccd    # 0.8f

    .line 308
    .line 309
    .line 310
    const v1, 0x3f170a3d    # 0.59f

    .line 311
    .line 312
    .line 313
    const v2, -0x41666666    # -0.3f

    .line 314
    .line 315
    .line 316
    const v3, 0x3fa51eb8    # 1.29f

    .line 317
    .line 318
    .line 319
    const v4, 0x3e051eb8    # 0.13f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, -0x41051eb8    # -0.49f

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const v2, 0x3eae147b    # 0.34f

    .line 331
    .line 332
    .line 333
    const v3, -0x41bd70a4    # -0.19f

    .line 334
    .line 335
    .line 336
    const v4, 0x3f266666    # 0.65f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, -0x3f4c28f6    # -5.62f

    .line 343
    .line 344
    .line 345
    const v1, 0x40333333    # 2.8f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x41500000    # 13.0f

    .line 355
    .line 356
    const/high16 v1, 0x41940000    # 18.5f

    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 362
    .line 363
    const/high16 v6, 0x40600000    # 3.5f

    .line 364
    .line 365
    const v1, -0x4008f5c3    # -1.93f

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 370
    .line 371
    const v4, 0x3fc8f5c3    # 1.57f

    .line 372
    .line 373
    .line 374
    move-object v0, v7

    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x3fc8f5c3    # 1.57f

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40600000    # 3.5f

    .line 382
    .line 383
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, -0x40370a3d    # -1.57f

    .line 387
    .line 388
    .line 389
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 390
    .line 391
    const/high16 v2, 0x40600000    # 3.5f

    .line 392
    .line 393
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x41a40000    # 20.5f

    .line 403
    .line 404
    const/high16 v1, 0x41840000    # 16.5f

    .line 405
    .line 406
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, -0x41000000    # -0.5f

    .line 410
    .line 411
    const/high16 v6, 0x3f000000    # 0.5f

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const v2, 0x3e8f5c29    # 0.28f

    .line 415
    .line 416
    .line 417
    const v3, -0x419eb852    # -0.22f

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x3f000000    # 0.5f

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v6, -0x41000000    # -0.5f

    .line 432
    .line 433
    const v1, -0x4170a3d7    # -0.28f

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/high16 v3, -0x41000000    # -0.5f

    .line 438
    .line 439
    const v4, -0x419eb852    # -0.22f

    .line 440
    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x3e6147ae    # 0.22f

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x3f000000    # 0.5f

    .line 450
    .line 451
    const/high16 v2, -0x41000000    # -0.5f

    .line 452
    .line 453
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x40400000    # 3.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v5, 0x3f000000    # 0.5f

    .line 462
    .line 463
    const/high16 v6, 0x3f000000    # 0.5f

    .line 464
    .line 465
    const v1, 0x3e8f5c29    # 0.28f

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/high16 v3, 0x3f000000    # 0.5f

    .line 470
    .line 471
    const v4, 0x3e6147ae    # 0.22f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/16 v28, 0x3800

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/high16 v18, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v20, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v24, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-string v16, ""

    .line 506
    .line 507
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/rounded/UnsubscribeKt;->_unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/WavingHandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/twotone/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,129:1\n212#2,12:130\n233#2,18:143\n253#2:180\n233#2,18:181\n253#2:218\n174#3:142\n705#4,2:161\n717#4,2:163\n719#4,11:169\n705#4,2:199\n717#4,2:201\n719#4,11:207\n72#5,4:165\n72#5,4:203\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/twotone/WavingHandKt\n*L\n29#1:130,12\n30#1:143,18\n30#1:180\n62#1:181,18\n62#1:218\n29#1:142\n30#1:161,2\n30#1:163,2\n30#1:169,11\n62#1:199,2\n62#1:201,2\n62#1:207,11\n30#1:165,4\n62#1:203,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWavingHand",
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
        "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/twotone/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,129:1\n212#2,12:130\n233#2,18:143\n253#2:180\n233#2,18:181\n253#2:218\n174#3:142\n705#4,2:161\n717#4,2:163\n719#4,11:169\n705#4,2:199\n717#4,2:201\n719#4,11:207\n72#5,4:165\n72#5,4:203\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/twotone/WavingHandKt\n*L\n29#1:130,12\n30#1:143,18\n30#1:180\n62#1:181,18\n62#1:218\n29#1:142\n30#1:161,2\n30#1:163,2\n30#1:169,11\n62#1:199,2\n62#1:201,2\n62#1:207,11\n30#1:165,4\n62#1:203,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WavingHand"

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
    const v3, 0x40cbd70a    # 6.37f

    .line 76
    .line 77
    .line 78
    const v4, 0x41070a3d    # 8.44f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x3f35c28f    # 0.71f

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const v4, 0x3e4ccccd    # 0.2f

    .line 89
    .line 90
    .line 91
    const v5, -0x41b33333    # -0.2f

    .line 92
    .line 93
    .line 94
    const v6, 0x3f028f5c    # 0.51f

    .line 95
    .line 96
    .line 97
    const v7, -0x41b33333    # -0.2f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const v9, 0x3f35c28f    # 0.71f

    .line 106
    .line 107
    .line 108
    const v5, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    const v6, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f028f5c    # 0.51f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x404b851f    # 3.18f

    .line 121
    .line 122
    .line 123
    const v4, -0x3fb47ae1    # -3.18f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v9, 0x4087ae14    # 4.24f

    .line 130
    .line 131
    .line 132
    const v4, 0x3f95c28f    # 1.17f

    .line 133
    .line 134
    .line 135
    const v5, 0x3f95c28f    # 1.17f

    .line 136
    .line 137
    .line 138
    const v6, 0x3f95c28f    # 1.17f

    .line 139
    .line 140
    .line 141
    const v7, 0x40447ae1    # 3.07f

    .line 142
    .line 143
    .line 144
    move-object v3, v10

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v8, 0x3f8f5c29    # 1.12f

    .line 155
    .line 156
    .line 157
    const v9, -0x3f547ae1    # -5.36f

    .line 158
    .line 159
    .line 160
    const v4, 0x3fb9999a    # 1.45f

    .line 161
    .line 162
    .line 163
    const v5, -0x40466666    # -1.45f

    .line 164
    .line 165
    .line 166
    const v6, 0x3fe8f5c3    # 1.82f

    .line 167
    .line 168
    .line 169
    const v7, -0x3f9b851f    # -3.57f

    .line 170
    .line 171
    .line 172
    move-object v3, v10

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v3, -0x3f366666    # -6.3f

    .line 177
    .line 178
    .line 179
    const v4, 0x40c9999a    # 6.3f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v8, 0x3f35c28f    # 0.71f

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const v4, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    const v5, -0x41b33333    # -0.2f

    .line 193
    .line 194
    .line 195
    const v6, 0x3f028f5c    # 0.51f

    .line 196
    .line 197
    .line 198
    const v7, -0x41b33333    # -0.2f

    .line 199
    .line 200
    .line 201
    move-object v3, v10

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v3, 0x3f35c28f    # 0.71f

    .line 206
    .line 207
    .line 208
    const v4, 0x3f028f5c    # 0.51f

    .line 209
    .line 210
    .line 211
    const v5, 0x3e4ccccd    # 0.2f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v10, v5, v4, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v3, 0x40933333    # 4.6f

    .line 219
    .line 220
    .line 221
    const v4, -0x3f6ccccd    # -4.6f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v3, 0x3fb47ae1    # 1.41f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v3, -0x3f3fae14    # -6.01f

    .line 234
    .line 235
    .line 236
    const v4, 0x40c051ec    # 6.01f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, 0x3e4ccccd    # 0.2f

    .line 243
    .line 244
    .line 245
    const v5, -0x41b33333    # -0.2f

    .line 246
    .line 247
    .line 248
    const v6, 0x3f028f5c    # 0.51f

    .line 249
    .line 250
    .line 251
    move-object v3, v10

    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const v9, 0x3f35c28f    # 0.71f

    .line 257
    .line 258
    .line 259
    const v5, 0x3e4ccccd    # 0.2f

    .line 260
    .line 261
    .line 262
    const v6, 0x3e4ccccd    # 0.2f

    .line 263
    .line 264
    .line 265
    const v7, 0x3f028f5c    # 0.51f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v3, -0x3f3fae14    # -6.01f

    .line 272
    .line 273
    .line 274
    const v4, 0x40c051ec    # 6.01f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v3, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v3, -0x3f61999a    # -4.95f

    .line 287
    .line 288
    .line 289
    const v4, 0x409e6666    # 4.95f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v8, 0x3f35c28f    # 0.71f

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const v4, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    const v5, -0x41b33333    # -0.2f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f028f5c    # 0.51f

    .line 306
    .line 307
    .line 308
    const v7, -0x41b33333    # -0.2f

    .line 309
    .line 310
    .line 311
    move-object v3, v10

    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const v9, 0x3f35c28f    # 0.71f

    .line 317
    .line 318
    .line 319
    const v5, 0x3e4ccccd    # 0.2f

    .line 320
    .line 321
    .line 322
    const v6, 0x3e4ccccd    # 0.2f

    .line 323
    .line 324
    .line 325
    const v7, 0x3f028f5c    # 0.51f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v3, 0x40b51eb8    # 5.66f

    .line 332
    .line 333
    .line 334
    const v4, -0x3f4ae148    # -5.66f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v3, 0x3fb47ae1    # 1.41f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v3, -0x3f9d70a4    # -3.54f

    .line 347
    .line 348
    .line 349
    const v4, 0x40628f5c    # 3.54f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v8, 0x3f35c28f    # 0.71f

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const v4, 0x3e4ccccd    # 0.2f

    .line 360
    .line 361
    .line 362
    const v5, -0x41b33333    # -0.2f

    .line 363
    .line 364
    .line 365
    const v6, 0x3f028f5c    # 0.51f

    .line 366
    .line 367
    .line 368
    const v7, -0x41b33333    # -0.2f

    .line 369
    .line 370
    .line 371
    move-object v3, v10

    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const v9, 0x3f35c28f    # 0.71f

    .line 377
    .line 378
    .line 379
    const v5, 0x3e4ccccd    # 0.2f

    .line 380
    .line 381
    .line 382
    const v6, 0x3e4ccccd    # 0.2f

    .line 383
    .line 384
    .line 385
    const v7, 0x3f028f5c    # 0.51f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v3, 0x4161999a    # 14.1f

    .line 392
    .line 393
    .line 394
    const v4, 0x4198cccd    # 19.1f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v8, -0x3eecf5c3    # -9.19f

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const v4, -0x3fdd70a4    # -2.54f

    .line 405
    .line 406
    .line 407
    const v5, 0x40228f5c    # 2.54f

    .line 408
    .line 409
    .line 410
    const v6, -0x3f2b3333    # -6.65f

    .line 411
    .line 412
    .line 413
    const v7, 0x40228f5c    # 2.54f

    .line 414
    .line 415
    .line 416
    move-object v3, v10

    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v3, -0x3f2b3333    # -6.65f

    .line 421
    .line 422
    .line 423
    const v4, -0x3eecf5c3    # -9.19f

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const v6, -0x3fdd70a4    # -2.54f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v3, 0x40cbd70a    # 6.37f

    .line 434
    .line 435
    .line 436
    const v4, 0x41070a3d    # 8.44f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v28, 0x3800

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const v18, 0x3e99999a    # 0.3f

    .line 454
    .line 455
    .line 456
    const v20, 0x3e99999a    # 0.3f

    .line 457
    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/high16 v21, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v24, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const-string v16, ""

    .line 472
    .line 473
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 477
    .line 478
    .line 479
    move-result v32

    .line 480
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 481
    .line 482
    move-object/from16 v34, v3

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 493
    .line 494
    .line 495
    move-result v39

    .line 496
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 497
    .line 498
    .line 499
    move-result v40

    .line 500
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const v0, 0x40e0f5c3    # 7.03f

    .line 506
    .line 507
    .line 508
    const v1, 0x409e6666    # 4.95f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v0, 0x405f5c29    # 3.49f

    .line 515
    .line 516
    .line 517
    const v1, 0x4107d70a    # 8.49f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const v6, 0x414051ec    # 12.02f

    .line 525
    .line 526
    .line 527
    const v1, -0x3fab851f    # -3.32f

    .line 528
    .line 529
    .line 530
    const v2, 0x40547ae1    # 3.32f

    .line 531
    .line 532
    .line 533
    const v3, -0x3fab851f    # -3.32f

    .line 534
    .line 535
    .line 536
    const v4, 0x410b3333    # 8.7f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x40547ae1    # 3.32f

    .line 544
    .line 545
    .line 546
    const v1, 0x414051ec    # 12.02f

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const v3, 0x410b3333    # 8.7f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v0, -0x3f3fae14    # -6.01f

    .line 557
    .line 558
    .line 559
    const v1, 0x40c051ec    # 6.01f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v6, -0x3f9d70a4    # -3.54f

    .line 566
    .line 567
    .line 568
    const v1, 0x3f7851ec    # 0.97f

    .line 569
    .line 570
    .line 571
    const v2, -0x4087ae14    # -0.97f

    .line 572
    .line 573
    .line 574
    const v3, 0x3f7851ec    # 0.97f

    .line 575
    .line 576
    .line 577
    const v4, -0x3fdc28f6    # -2.56f

    .line 578
    .line 579
    .line 580
    move-object v0, v7

    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v5, -0x413851ec    # -0.39f

    .line 585
    .line 586
    .line 587
    const v6, -0x415c28f6    # -0.32f

    .line 588
    .line 589
    .line 590
    const v1, -0x420a3d71    # -0.12f

    .line 591
    .line 592
    .line 593
    const v2, -0x420a3d71    # -0.12f

    .line 594
    .line 595
    .line 596
    const/high16 v3, -0x41800000    # -0.25f

    .line 597
    .line 598
    const v4, -0x41947ae1    # -0.23f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v0, 0x3ec7ae14    # 0.39f

    .line 605
    .line 606
    .line 607
    const v1, -0x413851ec    # -0.39f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const v6, -0x3f9d70a4    # -3.54f

    .line 615
    .line 616
    .line 617
    const v1, 0x3f7851ec    # 0.97f

    .line 618
    .line 619
    .line 620
    const v2, -0x4087ae14    # -0.97f

    .line 621
    .line 622
    .line 623
    const v3, 0x3f7851ec    # 0.97f

    .line 624
    .line 625
    .line 626
    const v4, -0x3fdc28f6    # -2.56f

    .line 627
    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, -0x40f5c28f    # -0.54f

    .line 634
    .line 635
    .line 636
    const v6, -0x412e147b    # -0.41f

    .line 637
    .line 638
    .line 639
    const v1, -0x41dc28f6    # -0.16f

    .line 640
    .line 641
    .line 642
    const v2, -0x41dc28f6    # -0.16f

    .line 643
    .line 644
    .line 645
    const v3, -0x414ccccd    # -0.35f

    .line 646
    .line 647
    .line 648
    const v4, -0x41666666    # -0.3f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v5, -0x40fae148    # -0.52f

    .line 655
    .line 656
    .line 657
    const v6, -0x3fceb852    # -2.77f

    .line 658
    .line 659
    .line 660
    const v1, 0x3ecccccd    # 0.4f

    .line 661
    .line 662
    .line 663
    const v2, -0x40947ae1    # -0.92f

    .line 664
    .line 665
    .line 666
    const v3, 0x3e6b851f    # 0.23f

    .line 667
    .line 668
    .line 669
    const v4, -0x3ffeb852    # -2.02f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v5, -0x3fb33333    # -3.2f

    .line 676
    .line 677
    .line 678
    const v6, -0x4170a3d7    # -0.28f

    .line 679
    .line 680
    .line 681
    const v1, -0x40a147ae    # -0.87f

    .line 682
    .line 683
    .line 684
    const v2, -0x40a147ae    # -0.87f

    .line 685
    .line 686
    .line 687
    const v3, -0x3ff1eb85    # -2.22f

    .line 688
    .line 689
    .line 690
    const v4, -0x408a3d71    # -0.96f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v5, -0x4151eb85    # -0.34f

    .line 697
    .line 698
    .line 699
    const v6, -0x4128f5c3    # -0.42f

    .line 700
    .line 701
    .line 702
    const v1, -0x42333333    # -0.1f

    .line 703
    .line 704
    .line 705
    const v2, -0x41e66666    # -0.15f

    .line 706
    .line 707
    .line 708
    const v3, -0x41a8f5c3    # -0.21f

    .line 709
    .line 710
    .line 711
    const v4, -0x416b851f    # -0.29f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v5, -0x3f9d70a4    # -3.54f

    .line 718
    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    const v1, -0x4087ae14    # -0.97f

    .line 722
    .line 723
    .line 724
    const v2, -0x4087ae14    # -0.97f

    .line 725
    .line 726
    .line 727
    const v3, -0x3fdc28f6    # -2.56f

    .line 728
    .line 729
    .line 730
    const v4, -0x4087ae14    # -0.97f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v0, -0x3fdf5c29    # -2.51f

    .line 737
    .line 738
    .line 739
    const v1, 0x4020a3d7    # 2.51f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v5, -0x415c28f6    # -0.32f

    .line 746
    .line 747
    .line 748
    const v6, -0x413851ec    # -0.39f

    .line 749
    .line 750
    .line 751
    const v1, -0x4247ae14    # -0.09f

    .line 752
    .line 753
    .line 754
    const v2, -0x41f0a3d7    # -0.14f

    .line 755
    .line 756
    .line 757
    const v3, -0x41b33333    # -0.2f

    .line 758
    .line 759
    .line 760
    const v4, -0x4175c28f    # -0.27f

    .line 761
    .line 762
    .line 763
    move-object v0, v7

    .line 764
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v5, 0x40e0f5c3    # 7.03f

    .line 768
    .line 769
    .line 770
    const v6, 0x409e6666    # 4.95f

    .line 771
    .line 772
    .line 773
    const v1, 0x411947ae    # 9.58f

    .line 774
    .line 775
    .line 776
    const v2, 0x407eb852    # 3.98f

    .line 777
    .line 778
    .line 779
    const/high16 v3, 0x41000000    # 8.0f

    .line 780
    .line 781
    const v4, 0x407eb852    # 3.98f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v0, 0x40cbd70a    # 6.37f

    .line 791
    .line 792
    .line 793
    const v1, 0x41070a3d    # 8.44f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v5, 0x3f35c28f    # 0.71f

    .line 800
    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    const v1, 0x3e4ccccd    # 0.2f

    .line 804
    .line 805
    .line 806
    const v2, -0x41b33333    # -0.2f

    .line 807
    .line 808
    .line 809
    const v3, 0x3f028f5c    # 0.51f

    .line 810
    .line 811
    .line 812
    const v4, -0x41b33333    # -0.2f

    .line 813
    .line 814
    .line 815
    move-object v0, v7

    .line 816
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    const v6, 0x3f35c28f    # 0.71f

    .line 821
    .line 822
    .line 823
    const v2, 0x3e4ccccd    # 0.2f

    .line 824
    .line 825
    .line 826
    const v3, 0x3e4ccccd    # 0.2f

    .line 827
    .line 828
    .line 829
    const v4, 0x3f028f5c    # 0.51f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v0, 0x404b851f    # 3.18f

    .line 836
    .line 837
    .line 838
    const v1, -0x3fb47ae1    # -3.18f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v6, 0x4087ae14    # 4.24f

    .line 845
    .line 846
    .line 847
    const v1, 0x3f95c28f    # 1.17f

    .line 848
    .line 849
    .line 850
    const v2, 0x3f95c28f    # 1.17f

    .line 851
    .line 852
    .line 853
    const v3, 0x3f95c28f    # 1.17f

    .line 854
    .line 855
    .line 856
    const v4, 0x40447ae1    # 3.07f

    .line 857
    .line 858
    .line 859
    move-object v0, v7

    .line 860
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v0, 0x3fb47ae1    # 1.41f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v5, 0x3f8f5c29    # 1.12f

    .line 870
    .line 871
    .line 872
    const v6, -0x3f547ae1    # -5.36f

    .line 873
    .line 874
    .line 875
    const v1, 0x3fb9999a    # 1.45f

    .line 876
    .line 877
    .line 878
    const v2, -0x40466666    # -1.45f

    .line 879
    .line 880
    .line 881
    const v3, 0x3fe8f5c3    # 1.82f

    .line 882
    .line 883
    .line 884
    const v4, -0x3f9b851f    # -3.57f

    .line 885
    .line 886
    .line 887
    move-object v0, v7

    .line 888
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v0, -0x3f366666    # -6.3f

    .line 892
    .line 893
    .line 894
    const v1, 0x40c9999a    # 6.3f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v5, 0x3f35c28f    # 0.71f

    .line 901
    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    const v1, 0x3e4ccccd    # 0.2f

    .line 905
    .line 906
    .line 907
    const v2, -0x41b33333    # -0.2f

    .line 908
    .line 909
    .line 910
    const v3, 0x3f028f5c    # 0.51f

    .line 911
    .line 912
    .line 913
    const v4, -0x41b33333    # -0.2f

    .line 914
    .line 915
    .line 916
    move-object v0, v7

    .line 917
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v0, 0x3f35c28f    # 0.71f

    .line 921
    .line 922
    .line 923
    const v1, 0x3f028f5c    # 0.51f

    .line 924
    .line 925
    .line 926
    const v2, 0x3e4ccccd    # 0.2f

    .line 927
    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-virtual {v7, v2, v1, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v0, 0x40933333    # 4.6f

    .line 934
    .line 935
    .line 936
    const v1, -0x3f6ccccd    # -4.6f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v0, 0x3fb47ae1    # 1.41f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v0, -0x3f3fae14    # -6.01f

    .line 949
    .line 950
    .line 951
    const v1, 0x40c051ec    # 6.01f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v1, 0x3e4ccccd    # 0.2f

    .line 958
    .line 959
    .line 960
    const v2, -0x41b33333    # -0.2f

    .line 961
    .line 962
    .line 963
    const v3, 0x3f028f5c    # 0.51f

    .line 964
    .line 965
    .line 966
    move-object v0, v7

    .line 967
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    const v6, 0x3f35c28f    # 0.71f

    .line 972
    .line 973
    .line 974
    const v2, 0x3e4ccccd    # 0.2f

    .line 975
    .line 976
    .line 977
    const v3, 0x3e4ccccd    # 0.2f

    .line 978
    .line 979
    .line 980
    const v4, 0x3f028f5c    # 0.51f

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v0, -0x3f3fae14    # -6.01f

    .line 987
    .line 988
    .line 989
    const v1, 0x40c051ec    # 6.01f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v0, 0x3fb47ae1    # 1.41f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v0, -0x3f61999a    # -4.95f

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x409e6666    # 4.95f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v5, 0x3f35c28f    # 0.71f

    .line 1011
    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    const v1, 0x3e4ccccd    # 0.2f

    .line 1015
    .line 1016
    .line 1017
    const v2, -0x41b33333    # -0.2f

    .line 1018
    .line 1019
    .line 1020
    const v3, 0x3f028f5c    # 0.51f

    .line 1021
    .line 1022
    .line 1023
    const v4, -0x41b33333    # -0.2f

    .line 1024
    .line 1025
    .line 1026
    move-object v0, v7

    .line 1027
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    const v6, 0x3f35c28f    # 0.71f

    .line 1032
    .line 1033
    .line 1034
    const v2, 0x3e4ccccd    # 0.2f

    .line 1035
    .line 1036
    .line 1037
    const v3, 0x3e4ccccd    # 0.2f

    .line 1038
    .line 1039
    .line 1040
    const v4, 0x3f028f5c    # 0.51f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v0, 0x40b51eb8    # 5.66f

    .line 1047
    .line 1048
    .line 1049
    const v1, -0x3f4ae148    # -5.66f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x3fb47ae1    # 1.41f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v0, -0x3f9d70a4    # -3.54f

    .line 1062
    .line 1063
    .line 1064
    const v1, 0x40628f5c    # 3.54f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v5, 0x3f35c28f    # 0.71f

    .line 1071
    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const v1, 0x3e4ccccd    # 0.2f

    .line 1075
    .line 1076
    .line 1077
    const v2, -0x41b33333    # -0.2f

    .line 1078
    .line 1079
    .line 1080
    const v3, 0x3f028f5c    # 0.51f

    .line 1081
    .line 1082
    .line 1083
    const v4, -0x41b33333    # -0.2f

    .line 1084
    .line 1085
    .line 1086
    move-object v0, v7

    .line 1087
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    const v6, 0x3f35c28f    # 0.71f

    .line 1092
    .line 1093
    .line 1094
    const v2, 0x3e4ccccd    # 0.2f

    .line 1095
    .line 1096
    .line 1097
    const v3, 0x3e4ccccd    # 0.2f

    .line 1098
    .line 1099
    .line 1100
    const v4, 0x3f028f5c    # 0.51f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x4161999a    # 14.1f

    .line 1107
    .line 1108
    .line 1109
    const v1, 0x4198cccd    # 19.1f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1113
    .line 1114
    .line 1115
    const v5, -0x3eecf5c3    # -9.19f

    .line 1116
    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    const v1, -0x3fdd70a4    # -2.54f

    .line 1120
    .line 1121
    .line 1122
    const v2, 0x40228f5c    # 2.54f

    .line 1123
    .line 1124
    .line 1125
    const v3, -0x3f2b3333    # -6.65f

    .line 1126
    .line 1127
    .line 1128
    const v4, 0x40228f5c    # 2.54f

    .line 1129
    .line 1130
    .line 1131
    move-object v0, v7

    .line 1132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const v0, -0x3f2b3333    # -6.65f

    .line 1136
    .line 1137
    .line 1138
    const v1, -0x3eecf5c3    # -9.19f

    .line 1139
    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    const v3, -0x3fdd70a4    # -2.54f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const v0, 0x40cbd70a    # 6.37f

    .line 1149
    .line 1150
    .line 1151
    const v1, 0x41070a3d    # 8.44f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const/high16 v0, 0x41b80000    # 23.0f

    .line 1161
    .line 1162
    const/high16 v1, 0x41880000    # 17.0f

    .line 1163
    .line 1164
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const/high16 v5, -0x3f400000    # -6.0f

    .line 1168
    .line 1169
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    const v2, 0x4053d70a    # 3.31f

    .line 1173
    .line 1174
    .line 1175
    const v3, -0x3fd3d70a    # -2.69f

    .line 1176
    .line 1177
    .line 1178
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1179
    .line 1180
    move-object v0, v7

    .line 1181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const/high16 v0, -0x40400000    # -1.5f

    .line 1185
    .line 1186
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    const/high16 v5, 0x40900000    # 4.5f

    .line 1190
    .line 1191
    const/high16 v6, -0x3f700000    # -4.5f

    .line 1192
    .line 1193
    const v1, 0x401eb852    # 2.48f

    .line 1194
    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    const/high16 v3, 0x40900000    # 4.5f

    .line 1198
    .line 1199
    const v4, -0x3ffeb852    # -2.02f

    .line 1200
    .line 1201
    .line 1202
    move-object v0, v7

    .line 1203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const/high16 v0, 0x41b80000    # 23.0f

    .line 1207
    .line 1208
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1217
    .line 1218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1219
    .line 1220
    .line 1221
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1222
    .line 1223
    const/high16 v6, -0x3f400000    # -6.0f

    .line 1224
    .line 1225
    const/4 v1, 0x0

    .line 1226
    const v2, -0x3fac28f6    # -3.31f

    .line 1227
    .line 1228
    .line 1229
    const v3, 0x402c28f6    # 2.69f

    .line 1230
    .line 1231
    .line 1232
    const/high16 v4, -0x3f400000    # -6.0f

    .line 1233
    .line 1234
    move-object v0, v7

    .line 1235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1236
    .line 1237
    .line 1238
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1239
    .line 1240
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const/high16 v5, 0x40200000    # 2.5f

    .line 1244
    .line 1245
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1246
    .line 1247
    const v1, 0x4090a3d7    # 4.52f

    .line 1248
    .line 1249
    .line 1250
    const/high16 v2, 0x40200000    # 2.5f

    .line 1251
    .line 1252
    const/high16 v3, 0x40200000    # 2.5f

    .line 1253
    .line 1254
    const v4, 0x4090a3d7    # 4.52f

    .line 1255
    .line 1256
    .line 1257
    move-object v0, v7

    .line 1258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1262
    .line 1263
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v31

    .line 1273
    const/16 v45, 0x3800

    .line 1274
    .line 1275
    const/16 v46, 0x0

    .line 1276
    .line 1277
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1280
    .line 1281
    const/16 v36, 0x0

    .line 1282
    .line 1283
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1284
    .line 1285
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    const/16 v42, 0x0

    .line 1288
    .line 1289
    const/16 v43, 0x0

    .line 1290
    .line 1291
    const/16 v44, 0x0

    .line 1292
    .line 1293
    const-string v33, ""

    .line 1294
    .line 1295
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    sput-object v0, Landroidx/compose/material/icons/twotone/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1304
    .line 1305
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0
.end method

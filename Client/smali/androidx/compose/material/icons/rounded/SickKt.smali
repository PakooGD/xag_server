.class public final Landroidx/compose/material/icons/rounded/SickKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/rounded/SickKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n72#5,4:130\n*S KotlinDebug\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/rounded/SickKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n30#1:130,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sick",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sick",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSick",
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
        "SMAP\nSick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/rounded/SickKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n72#5,4:130\n*S KotlinDebug\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/rounded/SickKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n30#1:130,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sick:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSick(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sick"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 74
    .line 75
    const/high16 v1, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v3, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v5, 0x3fca3d71    # 1.58f

    .line 106
    .line 107
    .line 108
    const v6, -0x3fa8f5c3    # -3.36f

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, -0x40b851ec    # -0.78f

    .line 113
    .line 114
    .line 115
    const v3, 0x3f7d70a4    # 0.99f

    .line 116
    .line 117
    .line 118
    const v4, -0x3fe3d70a    # -2.44f

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, 0x3f570a3d    # 0.84f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v1, 0x3e4ccccd    # 0.2f

    .line 130
    .line 131
    .line 132
    const v2, -0x416147ae    # -0.31f

    .line 133
    .line 134
    .line 135
    const v3, 0x3f23d70a    # 0.64f

    .line 136
    .line 137
    .line 138
    const v4, -0x416147ae    # -0.31f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41b80000    # 23.0f

    .line 145
    .line 146
    const/high16 v6, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const v1, 0x41b0147b    # 22.01f

    .line 149
    .line 150
    .line 151
    const v2, 0x4091eb85    # 4.56f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41b80000    # 23.0f

    .line 155
    .line 156
    const v4, 0x40c70a3d    # 6.22f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x41aee148    # 21.86f

    .line 166
    .line 167
    .line 168
    const v1, 0x4126147b    # 10.38f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41b00000    # 22.0f

    .line 175
    .line 176
    const/high16 v6, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v1, 0x41af851f    # 21.94f

    .line 179
    .line 180
    .line 181
    const v2, 0x412e8f5c    # 10.91f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41b00000    # 22.0f

    .line 185
    .line 186
    const v4, 0x41373333    # 11.45f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, -0x3edfd70a    # -10.01f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41200000    # 10.0f

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const v2, 0x40b0a3d7    # 5.52f

    .line 200
    .line 201
    .line 202
    const v3, -0x3f70a3d7    # -4.48f

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v6, 0x41400000    # 12.0f

    .line 213
    .line 214
    const v1, 0x40cf0a3d    # 6.47f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41b00000    # 22.0f

    .line 218
    .line 219
    const/high16 v3, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v4, 0x418c28f6    # 17.52f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, 0x413fd70a    # 11.99f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v2, 0x40cf5c29    # 6.48f

    .line 235
    .line 236
    .line 237
    const v3, 0x40cf0a3d    # 6.47f

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v5, 0x40cdc28f    # 6.43f

    .line 246
    .line 247
    .line 248
    const v6, 0x4015c28f    # 2.34f

    .line 249
    .line 250
    .line 251
    const v1, 0x401ccccd    # 2.45f

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const v3, 0x4096147b    # 4.69f

    .line 256
    .line 257
    .line 258
    const v4, 0x3f6147ae    # 0.88f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x418c0000    # 17.5f

    .line 265
    .line 266
    const/high16 v6, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const v1, 0x418f47ae    # 17.91f

    .line 269
    .line 270
    .line 271
    const v2, 0x40a947ae    # 5.29f

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x418c0000    # 17.5f

    .line 275
    .line 276
    const v4, 0x40c8a3d7    # 6.27f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x40600000    # 3.5f

    .line 283
    .line 284
    const/high16 v6, 0x40600000    # 3.5f

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const v2, 0x3ff70a3d    # 1.93f

    .line 288
    .line 289
    .line 290
    const v3, 0x3fc8f5c3    # 1.57f

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40600000    # 3.5f

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v5, 0x41aee148    # 21.86f

    .line 299
    .line 300
    .line 301
    const v6, 0x4126147b    # 10.38f

    .line 302
    .line 303
    .line 304
    const v1, 0x41aa6666    # 21.3f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x41280000    # 10.5f

    .line 308
    .line 309
    const v3, 0x41aca3d7    # 21.58f

    .line 310
    .line 311
    .line 312
    const v4, 0x41273333    # 10.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, 0x41607ae1    # 14.03f

    .line 322
    .line 323
    .line 324
    const v1, 0x41207ae1    # 10.03f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x3f87ae14    # 1.06f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, 0x3f87ae14    # 1.06f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const v1, 0x3e947ae1    # 0.29f

    .line 341
    .line 342
    .line 343
    const v2, 0x3e947ae1    # 0.29f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f451eb8    # 0.77f

    .line 347
    .line 348
    .line 349
    const v4, 0x3e947ae1    # 0.29f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const v6, -0x407851ec    # -1.06f

    .line 358
    .line 359
    .line 360
    const v2, -0x416b851f    # -0.29f

    .line 361
    .line 362
    .line 363
    const v3, 0x3e947ae1    # 0.29f

    .line 364
    .line 365
    .line 366
    const v4, -0x40bae148    # -0.77f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x4179eb85    # 15.62f

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41180000    # 9.5f

    .line 376
    .line 377
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v0, -0x40f851ec    # -0.53f

    .line 381
    .line 382
    .line 383
    const v1, 0x3f07ae14    # 0.53f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x3e947ae1    # 0.29f

    .line 390
    .line 391
    .line 392
    move-object v0, v7

    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, -0x40bae148    # -0.77f

    .line 397
    .line 398
    .line 399
    const v1, -0x416b851f    # -0.29f

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const v3, -0x407851ec    # -1.06f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, -0x407851ec    # -1.06f

    .line 410
    .line 411
    .line 412
    const v1, 0x3f87ae14    # 1.06f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x41607ae1    # 14.03f

    .line 419
    .line 420
    .line 421
    const v6, 0x41207ae1    # 10.03f

    .line 422
    .line 423
    .line 424
    const v1, 0x415bd70a    # 13.74f

    .line 425
    .line 426
    .line 427
    const v2, 0x411428f6    # 9.26f

    .line 428
    .line 429
    .line 430
    const v3, 0x415bd70a    # 13.74f

    .line 431
    .line 432
    .line 433
    const v4, 0x411bd70a    # 9.74f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x4106147b    # 8.38f

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41180000    # 9.5f

    .line 447
    .line 448
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, -0x40f851ec    # -0.53f

    .line 452
    .line 453
    .line 454
    const v1, 0x3f07ae14    # 0.53f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const v6, 0x3f87ae14    # 1.06f

    .line 462
    .line 463
    .line 464
    const v1, -0x416b851f    # -0.29f

    .line 465
    .line 466
    .line 467
    const v2, 0x3e947ae1    # 0.29f

    .line 468
    .line 469
    .line 470
    const v3, -0x416b851f    # -0.29f

    .line 471
    .line 472
    .line 473
    const v4, 0x3f451eb8    # 0.77f

    .line 474
    .line 475
    .line 476
    move-object v0, v7

    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v5, 0x3f87ae14    # 1.06f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const v1, 0x3e947ae1    # 0.29f

    .line 485
    .line 486
    .line 487
    const v3, 0x3f451eb8    # 0.77f

    .line 488
    .line 489
    .line 490
    const v4, 0x3e947ae1    # 0.29f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, -0x407851ec    # -1.06f

    .line 497
    .line 498
    .line 499
    const v1, 0x3f87ae14    # 1.06f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const v6, -0x407851ec    # -1.06f

    .line 507
    .line 508
    .line 509
    const v1, 0x3e947ae1    # 0.29f

    .line 510
    .line 511
    .line 512
    const v2, -0x416b851f    # -0.29f

    .line 513
    .line 514
    .line 515
    const v3, 0x3e947ae1    # 0.29f

    .line 516
    .line 517
    .line 518
    const v4, -0x40bae148    # -0.77f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x410e8f5c    # 8.91f

    .line 526
    .line 527
    .line 528
    const v1, 0x40fd1eb8    # 7.91f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, -0x407851ec    # -1.06f

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const v1, -0x416b851f    # -0.29f

    .line 539
    .line 540
    .line 541
    const v3, -0x40bae148    # -0.77f

    .line 542
    .line 543
    .line 544
    const v4, -0x416b851f    # -0.29f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, 0x3f451eb8    # 0.77f

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const v3, 0x3f87ae14    # 1.06f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, 0x4106147b    # 8.38f

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x41180000    # 9.5f

    .line 565
    .line 566
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x4183c28f    # 16.47f

    .line 573
    .line 574
    .line 575
    const v1, 0x417ccccd    # 15.8f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v5, -0x3f70f5c3    # -4.47f

    .line 582
    .line 583
    .line 584
    const v6, -0x3feccccd    # -2.3f

    .line 585
    .line 586
    .line 587
    const/high16 v1, -0x40800000    # -1.0f

    .line 588
    .line 589
    const v2, -0x404e147b    # -1.39f

    .line 590
    .line 591
    .line 592
    const v3, -0x3fd851ec    # -2.62f

    .line 593
    .line 594
    .line 595
    const v4, -0x3feccccd    # -2.3f

    .line 596
    .line 597
    .line 598
    move-object v0, v7

    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, -0x3fe47ae1    # -2.43f

    .line 603
    .line 604
    .line 605
    const v6, 0x3f0f5c29    # 0.56f

    .line 606
    .line 607
    .line 608
    const v1, -0x40a147ae    # -0.87f

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const v3, -0x4027ae14    # -1.69f

    .line 613
    .line 614
    .line 615
    const v4, 0x3e4ccccd    # 0.2f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x40bfae14    # 5.99f

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41400000    # 12.0f

    .line 625
    .line 626
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v5, -0x40c28f5c    # -0.74f

    .line 630
    .line 631
    .line 632
    const v6, -0x405ae148    # -1.29f

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    const v2, -0x40fae148    # -0.52f

    .line 637
    .line 638
    .line 639
    const v3, -0x417ae148    # -0.26f

    .line 640
    .line 641
    .line 642
    const v4, -0x407d70a4    # -1.02f

    .line 643
    .line 644
    .line 645
    move-object v0, v7

    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v5, -0x3ff51eb8    # -2.17f

    .line 650
    .line 651
    .line 652
    const v6, 0x3f4ccccd    # 0.8f

    .line 653
    .line 654
    .line 655
    const v1, -0x40b33333    # -0.8f

    .line 656
    .line 657
    .line 658
    const v2, -0x41147ae1    # -0.46f

    .line 659
    .line 660
    .line 661
    const v3, -0x40147ae1    # -1.84f

    .line 662
    .line 663
    .line 664
    const v4, -0x421eb852    # -0.11f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v5, 0x3ee147ae    # 0.44f

    .line 671
    .line 672
    .line 673
    const v6, 0x3fd1eb85    # 1.64f

    .line 674
    .line 675
    .line 676
    const v1, -0x41a8f5c3    # -0.21f

    .line 677
    .line 678
    .line 679
    const v2, 0x3f11eb85    # 0.57f

    .line 680
    .line 681
    .line 682
    const v3, -0x430a3d71    # -0.03f

    .line 683
    .line 684
    .line 685
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 686
    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v5, 0x3fdc28f6    # 1.72f

    .line 691
    .line 692
    .line 693
    const v6, 0x3e23d70a    # 0.16f

    .line 694
    .line 695
    .line 696
    const v1, 0x3f051eb8    # 0.52f

    .line 697
    .line 698
    .line 699
    const v2, 0x3ee147ae    # 0.44f

    .line 700
    .line 701
    .line 702
    const v3, 0x3f99999a    # 1.2f

    .line 703
    .line 704
    .line 705
    const v4, 0x3ee66666    # 0.45f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v0, 0x403e147b    # 2.97f

    .line 712
    .line 713
    .line 714
    const v1, 0x3fdc28f6    # 1.72f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, -0x40d1eb85    # -0.68f

    .line 721
    .line 722
    .line 723
    const v6, 0x3f47ae14    # 0.78f

    .line 724
    .line 725
    .line 726
    const/high16 v1, -0x41800000    # -0.25f

    .line 727
    .line 728
    const v2, 0x3e75c28f    # 0.24f

    .line 729
    .line 730
    .line 731
    const v3, -0x410a3d71    # -0.48f

    .line 732
    .line 733
    .line 734
    const/high16 v4, 0x3f000000    # 0.5f

    .line 735
    .line 736
    move-object v0, v7

    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v5, 0x41026666    # 8.15f

    .line 741
    .line 742
    .line 743
    const/high16 v6, 0x41880000    # 17.0f

    .line 744
    .line 745
    const v1, 0x40e570a4    # 7.17f

    .line 746
    .line 747
    .line 748
    const v2, 0x41826666    # 16.3f

    .line 749
    .line 750
    .line 751
    const v3, 0x40f0f5c3    # 7.53f

    .line 752
    .line 753
    .line 754
    const/high16 v4, 0x41880000    # 17.0f

    .line 755
    .line 756
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v5, 0x3f19999a    # 0.6f

    .line 760
    .line 761
    .line 762
    const v6, -0x41666666    # -0.3f

    .line 763
    .line 764
    .line 765
    const v1, 0x3e6b851f    # 0.23f

    .line 766
    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    const v3, 0x3eeb851f    # 0.46f

    .line 770
    .line 771
    .line 772
    const v4, -0x42333333    # -0.1f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v5, 0x41400000    # 12.0f

    .line 779
    .line 780
    const/high16 v6, 0x41700000    # 15.0f

    .line 781
    .line 782
    const v1, 0x4117851f    # 9.47f

    .line 783
    .line 784
    .line 785
    const v2, 0x417ae148    # 15.68f

    .line 786
    .line 787
    .line 788
    const v3, 0x412a6666    # 10.65f

    .line 789
    .line 790
    .line 791
    const/high16 v4, 0x41700000    # 15.0f

    .line 792
    .line 793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v0, 0x40500000    # 3.25f

    .line 797
    .line 798
    const v1, 0x3fd9999a    # 1.7f

    .line 799
    .line 800
    .line 801
    const v2, 0x4021eb85    # 2.53f

    .line 802
    .line 803
    .line 804
    const v3, 0x3f2e147b    # 0.68f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v5, 0x3f19999a    # 0.6f

    .line 811
    .line 812
    .line 813
    const v6, 0x3e99999a    # 0.3f

    .line 814
    .line 815
    .line 816
    const v1, 0x3e0f5c29    # 0.14f

    .line 817
    .line 818
    .line 819
    const v2, 0x3e428f5c    # 0.19f

    .line 820
    .line 821
    .line 822
    const v3, 0x3eb851ec    # 0.36f

    .line 823
    .line 824
    .line 825
    const v4, 0x3e99999a    # 0.3f

    .line 826
    .line 827
    .line 828
    move-object v0, v7

    .line 829
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v5, 0x4183c28f    # 16.47f

    .line 837
    .line 838
    .line 839
    const v6, 0x417ccccd    # 15.8f

    .line 840
    .line 841
    .line 842
    const v1, 0x4183c28f    # 16.47f

    .line 843
    .line 844
    .line 845
    const/high16 v2, 0x41880000    # 17.0f

    .line 846
    .line 847
    const v3, 0x4186a3d7    # 16.83f

    .line 848
    .line 849
    .line 850
    const v4, 0x41826666    # 16.3f

    .line 851
    .line 852
    .line 853
    move-object v0, v7

    .line 854
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    const/16 v28, 0x3800

    .line 865
    .line 866
    const/16 v29, 0x0

    .line 867
    .line 868
    const/high16 v18, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v20, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const/high16 v21, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/high16 v24, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    const-string v16, ""

    .line 885
    .line 886
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sput-object v0, Landroidx/compose/material/icons/rounded/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 895
    .line 896
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-object v0
.end method

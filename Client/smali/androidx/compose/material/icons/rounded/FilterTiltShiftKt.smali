.class public final Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterTiltShift.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterTiltShift.kt\nandroidx/compose/material/icons/rounded/FilterTiltShiftKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 FilterTiltShift.kt\nandroidx/compose/material/icons/rounded/FilterTiltShiftKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n30#1:143,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterTiltShift",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterTiltShift",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFilterTiltShift",
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
        "SMAP\nFilterTiltShift.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterTiltShift.kt\nandroidx/compose/material/icons/rounded/FilterTiltShiftKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 FilterTiltShift.kt\nandroidx/compose/material/icons/rounded/FilterTiltShiftKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n30#1:143,4\n*E\n"
    }
.end annotation


# static fields
.field private static _filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFilterTiltShift(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FilterTiltShift"

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
    const v0, 0x404eb852    # 3.23f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x40651eb8    # -1.21f

    .line 82
    .line 83
    .line 84
    const v6, -0x40828f5c    # -0.99f

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const v2, -0x40dc28f6    # -0.64f

    .line 89
    .line 90
    .line 91
    const v3, -0x40e8f5c3    # -0.59f

    .line 92
    .line 93
    .line 94
    const v4, -0x406f5c29    # -1.13f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v5, -0x3fb851ec    # -3.12f

    .line 102
    .line 103
    .line 104
    const v6, 0x3fa66666    # 1.3f

    .line 105
    .line 106
    .line 107
    const v1, -0x4070a3d7    # -1.12f

    .line 108
    .line 109
    .line 110
    const v2, 0x3e851eb8    # 0.26f

    .line 111
    .line 112
    .line 113
    const v3, -0x3ff47ae1    # -2.18f

    .line 114
    .line 115
    .line 116
    const v4, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, -0x41dc28f6    # -0.16f

    .line 123
    .line 124
    .line 125
    const v6, 0x3fc66666    # 1.55f

    .line 126
    .line 127
    .line 128
    const v1, -0x40f851ec    # -0.53f

    .line 129
    .line 130
    .line 131
    const v2, 0x3eae147b    # 0.34f

    .line 132
    .line 133
    .line 134
    const v3, -0x40e3d70a    # -0.61f

    .line 135
    .line 136
    .line 137
    const v4, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, 0x3f9ae148    # 1.21f

    .line 144
    .line 145
    .line 146
    const v6, 0x3e23d70a    # 0.16f

    .line 147
    .line 148
    .line 149
    const v1, 0x3ea3d70a    # 0.32f

    .line 150
    .line 151
    .line 152
    const v2, 0x3ea3d70a    # 0.32f

    .line 153
    .line 154
    .line 155
    const v3, 0x3f547ae1    # 0.83f

    .line 156
    .line 157
    .line 158
    const v4, 0x3ecccccd    # 0.4f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, 0x40228f5c    # 2.54f

    .line 165
    .line 166
    .line 167
    const v6, -0x4079999a    # -1.05f

    .line 168
    .line 169
    .line 170
    const v1, 0x3f451eb8    # 0.77f

    .line 171
    .line 172
    .line 173
    const v2, -0x41051eb8    # -0.49f

    .line 174
    .line 175
    .line 176
    const v3, 0x3fcf5c29    # 1.62f

    .line 177
    .line 178
    .line 179
    const v4, -0x40a66666    # -0.85f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, 0x3f3d70a4    # 0.74f

    .line 186
    .line 187
    .line 188
    const v6, -0x4087ae14    # -0.97f

    .line 189
    .line 190
    .line 191
    const v1, 0x3ee147ae    # 0.44f

    .line 192
    .line 193
    .line 194
    const v2, -0x42333333    # -0.1f

    .line 195
    .line 196
    .line 197
    const v3, 0x3f3d70a4    # 0.74f

    .line 198
    .line 199
    .line 200
    const v4, -0x40fd70a4    # -0.51f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x418aa3d7    # 17.33f

    .line 210
    .line 211
    .line 212
    const v1, 0x40633333    # 3.55f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, -0x3fb851ec    # -3.12f

    .line 219
    .line 220
    .line 221
    const v6, -0x4059999a    # -1.3f

    .line 222
    .line 223
    .line 224
    const v1, -0x408f5c29    # -0.94f

    .line 225
    .line 226
    .line 227
    const v2, -0x40e66666    # -0.6f

    .line 228
    .line 229
    .line 230
    const/high16 v3, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v4, -0x407ae148    # -1.04f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, -0x40651eb8    # -1.21f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f7ae148    # 0.98f

    .line 243
    .line 244
    .line 245
    const v1, -0x40e147ae    # -0.62f

    .line 246
    .line 247
    .line 248
    const v2, -0x41f0a3d7    # -0.14f

    .line 249
    .line 250
    .line 251
    const v3, -0x40651eb8    # -1.21f

    .line 252
    .line 253
    .line 254
    const v4, 0x3eae147b    # 0.34f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v5, 0x3f3d70a4    # 0.74f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f75c28f    # 0.96f

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const v2, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const v3, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v4, 0x3f5eb852    # 0.87f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, 0x4021eb85    # 2.53f

    .line 280
    .line 281
    .line 282
    const v6, 0x3f866666    # 1.05f

    .line 283
    .line 284
    .line 285
    const v1, 0x3f68f5c3    # 0.91f

    .line 286
    .line 287
    .line 288
    const v2, 0x3e4ccccd    # 0.2f

    .line 289
    .line 290
    .line 291
    const v3, 0x3fe28f5c    # 1.77f

    .line 292
    .line 293
    .line 294
    const v4, 0x3f11eb85    # 0.57f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v5, 0x3f9ae148    # 1.21f

    .line 301
    .line 302
    .line 303
    const v6, -0x41dc28f6    # -0.16f

    .line 304
    .line 305
    .line 306
    const v1, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    const v2, 0x3e75c28f    # 0.24f

    .line 310
    .line 311
    .line 312
    const v3, 0x3f63d70a    # 0.89f

    .line 313
    .line 314
    .line 315
    const v4, 0x3e2e147b    # 0.17f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, -0x41e66666    # -0.15f

    .line 322
    .line 323
    .line 324
    const v6, -0x403c28f6    # -1.53f

    .line 325
    .line 326
    .line 327
    const v1, 0x3eeb851f    # 0.46f

    .line 328
    .line 329
    .line 330
    const v2, -0x411eb852    # -0.44f

    .line 331
    .line 332
    .line 333
    const v3, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    const v4, -0x4067ae14    # -1.19f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x41a628f6    # 20.77f

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41300000    # 11.0f

    .line 349
    .line 350
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, 0x3f7d70a4    # 0.99f

    .line 354
    .line 355
    .line 356
    const v6, -0x40651eb8    # -1.21f

    .line 357
    .line 358
    .line 359
    const v1, 0x3f23d70a    # 0.64f

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const v3, 0x3f90a3d7    # 1.13f

    .line 364
    .line 365
    .line 366
    const v4, -0x40e8f5c3    # -0.59f

    .line 367
    .line 368
    .line 369
    move-object v0, v7

    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, -0x4059999a    # -1.3f

    .line 374
    .line 375
    .line 376
    const v6, -0x3fb851ec    # -3.12f

    .line 377
    .line 378
    .line 379
    const v1, -0x417ae148    # -0.26f

    .line 380
    .line 381
    .line 382
    const v2, -0x4070a3d7    # -1.12f

    .line 383
    .line 384
    .line 385
    const v3, -0x40cccccd    # -0.7f

    .line 386
    .line 387
    .line 388
    const v4, -0x3ff47ae1    # -2.18f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, -0x4039999a    # -1.55f

    .line 395
    .line 396
    .line 397
    const v6, -0x41dc28f6    # -0.16f

    .line 398
    .line 399
    .line 400
    const v1, -0x4151eb85    # -0.34f

    .line 401
    .line 402
    .line 403
    const v2, -0x40f851ec    # -0.53f

    .line 404
    .line 405
    .line 406
    const v3, -0x40733333    # -1.1f

    .line 407
    .line 408
    .line 409
    const v4, -0x40e3d70a    # -0.61f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, -0x41dc28f6    # -0.16f

    .line 416
    .line 417
    .line 418
    const v6, 0x3f9ae148    # 1.21f

    .line 419
    .line 420
    .line 421
    const v1, -0x415c28f6    # -0.32f

    .line 422
    .line 423
    .line 424
    const v2, 0x3ea3d70a    # 0.32f

    .line 425
    .line 426
    .line 427
    const v3, -0x41333333    # -0.4f

    .line 428
    .line 429
    .line 430
    const v4, 0x3f547ae1    # 0.83f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v5, 0x3f866666    # 1.05f

    .line 437
    .line 438
    .line 439
    const v6, 0x4021eb85    # 2.53f

    .line 440
    .line 441
    .line 442
    const v1, 0x3efae148    # 0.49f

    .line 443
    .line 444
    .line 445
    const v2, 0x3f451eb8    # 0.77f

    .line 446
    .line 447
    .line 448
    const v3, 0x3f59999a    # 0.85f

    .line 449
    .line 450
    .line 451
    const v4, 0x3fcf5c29    # 1.62f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, 0x3f7851ec    # 0.97f

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x3f400000    # 0.75f

    .line 461
    .line 462
    const v1, 0x3dcccccd    # 0.1f

    .line 463
    .line 464
    .line 465
    const v2, 0x3ee66666    # 0.45f

    .line 466
    .line 467
    .line 468
    const v3, 0x3f028f5c    # 0.51f

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x3f400000    # 0.75f

    .line 472
    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x40a33333    # 5.1f

    .line 480
    .line 481
    .line 482
    const v1, 0x40d051ec    # 6.51f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, -0x4039999a    # -1.55f

    .line 489
    .line 490
    .line 491
    const v6, 0x3e23d70a    # 0.16f

    .line 492
    .line 493
    .line 494
    const v1, -0x41147ae1    # -0.46f

    .line 495
    .line 496
    .line 497
    const v2, -0x4119999a    # -0.45f

    .line 498
    .line 499
    .line 500
    const v3, -0x40651eb8    # -1.21f

    .line 501
    .line 502
    .line 503
    const v4, -0x413d70a4    # -0.38f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, -0x4059999a    # -1.3f

    .line 511
    .line 512
    .line 513
    const v6, 0x4047ae14    # 3.12f

    .line 514
    .line 515
    .line 516
    const v1, -0x40e66666    # -0.6f

    .line 517
    .line 518
    .line 519
    const v2, 0x3f70a3d7    # 0.94f

    .line 520
    .line 521
    .line 522
    const v3, -0x407ae148    # -1.04f

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x3f7ae148    # 0.98f

    .line 531
    .line 532
    .line 533
    const v6, 0x3f9ae148    # 1.21f

    .line 534
    .line 535
    .line 536
    const v1, -0x41f0a3d7    # -0.14f

    .line 537
    .line 538
    .line 539
    const v2, 0x3f1eb852    # 0.62f

    .line 540
    .line 541
    .line 542
    const v3, 0x3eae147b    # 0.34f

    .line 543
    .line 544
    .line 545
    const v4, 0x3f9ae148    # 1.21f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x3f75c28f    # 0.96f

    .line 552
    .line 553
    .line 554
    const v6, -0x40c28f5c    # -0.74f

    .line 555
    .line 556
    .line 557
    const v1, 0x3ee66666    # 0.45f

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    const v3, 0x3f5eb852    # 0.87f

    .line 562
    .line 563
    .line 564
    const v4, -0x41666666    # -0.3f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, 0x3f866666    # 1.05f

    .line 571
    .line 572
    .line 573
    const v6, -0x3fde147b    # -2.53f

    .line 574
    .line 575
    .line 576
    const v1, 0x3e4ccccd    # 0.2f

    .line 577
    .line 578
    .line 579
    const v2, -0x40970a3d    # -0.91f

    .line 580
    .line 581
    .line 582
    const v3, 0x3f11eb85    # 0.57f

    .line 583
    .line 584
    .line 585
    const v4, -0x401d70a4    # -1.77f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v5, -0x41f0a3d7    # -0.14f

    .line 592
    .line 593
    .line 594
    const v6, -0x4063d70a    # -1.22f

    .line 595
    .line 596
    .line 597
    const v1, 0x3e851eb8    # 0.26f

    .line 598
    .line 599
    .line 600
    const v2, -0x413851ec    # -0.39f

    .line 601
    .line 602
    .line 603
    const v3, 0x3e3851ec    # 0.18f

    .line 604
    .line 605
    .line 606
    const v4, -0x4099999a    # -0.9f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v0, 0x41500000    # 13.0f

    .line 616
    .line 617
    const v1, 0x404eb852    # 3.23f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v5, -0x40828f5c    # -0.99f

    .line 624
    .line 625
    .line 626
    const v6, 0x3f9ae148    # 1.21f

    .line 627
    .line 628
    .line 629
    const v1, -0x40dc28f6    # -0.64f

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    const v3, -0x406f5c29    # -1.13f

    .line 634
    .line 635
    .line 636
    const v4, 0x3f170a3d    # 0.59f

    .line 637
    .line 638
    .line 639
    move-object v0, v7

    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v5, 0x3fa66666    # 1.3f

    .line 644
    .line 645
    .line 646
    const v6, 0x4047ae14    # 3.12f

    .line 647
    .line 648
    .line 649
    const v1, 0x3e851eb8    # 0.26f

    .line 650
    .line 651
    .line 652
    const v2, 0x3f8f5c29    # 1.12f

    .line 653
    .line 654
    .line 655
    const v3, 0x3f333333    # 0.7f

    .line 656
    .line 657
    .line 658
    const v4, 0x400ae148    # 2.17f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v5, 0x3fc66666    # 1.55f

    .line 665
    .line 666
    .line 667
    const v6, 0x3e23d70a    # 0.16f

    .line 668
    .line 669
    .line 670
    const v1, 0x3eae147b    # 0.34f

    .line 671
    .line 672
    .line 673
    const v2, 0x3f0a3d71    # 0.54f

    .line 674
    .line 675
    .line 676
    const v3, 0x3f8ccccd    # 1.1f

    .line 677
    .line 678
    .line 679
    const v4, 0x3f1c28f6    # 0.61f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v5, 0x3e19999a    # 0.15f

    .line 686
    .line 687
    .line 688
    const v6, -0x40651eb8    # -1.21f

    .line 689
    .line 690
    .line 691
    const v1, 0x3ea3d70a    # 0.32f

    .line 692
    .line 693
    .line 694
    const v2, -0x415c28f6    # -0.32f

    .line 695
    .line 696
    .line 697
    const v3, 0x3ecccccd    # 0.4f

    .line 698
    .line 699
    .line 700
    const v4, -0x40ab851f    # -0.83f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v5, -0x4079999a    # -1.05f

    .line 707
    .line 708
    .line 709
    const v6, -0x3fde147b    # -2.53f

    .line 710
    .line 711
    .line 712
    const v1, -0x41051eb8    # -0.49f

    .line 713
    .line 714
    .line 715
    const v2, -0x40bd70a4    # -0.76f

    .line 716
    .line 717
    .line 718
    const v3, -0x40a66666    # -0.85f

    .line 719
    .line 720
    .line 721
    const v4, -0x4031eb85    # -1.61f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v5, -0x408a3d71    # -0.96f

    .line 728
    .line 729
    .line 730
    const/high16 v6, -0x40c00000    # -0.75f

    .line 731
    .line 732
    const v1, -0x4247ae14    # -0.09f

    .line 733
    .line 734
    .line 735
    const v2, -0x4119999a    # -0.45f

    .line 736
    .line 737
    .line 738
    const/high16 v3, -0x41000000    # -0.5f

    .line 739
    .line 740
    const/high16 v4, -0x40c00000    # -0.75f

    .line 741
    .line 742
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v0, 0x41700000    # 15.0f

    .line 749
    .line 750
    const/high16 v1, 0x41400000    # 12.0f

    .line 751
    .line 752
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 756
    .line 757
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    const v2, -0x402b851f    # -1.66f

    .line 761
    .line 762
    .line 763
    const v3, -0x40547ae1    # -1.34f

    .line 764
    .line 765
    .line 766
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 767
    .line 768
    move-object v0, v7

    .line 769
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v0, 0x3fab851f    # 1.34f

    .line 773
    .line 774
    .line 775
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 776
    .line 777
    const/high16 v2, 0x40400000    # 3.0f

    .line 778
    .line 779
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v1, 0x40400000    # 3.0f

    .line 783
    .line 784
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v0, -0x40547ae1    # -1.34f

    .line 788
    .line 789
    .line 790
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 791
    .line 792
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v0, 0x41973333    # 18.9f

    .line 799
    .line 800
    .line 801
    const v1, 0x418beb85    # 17.49f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v5, 0x3fc66666    # 1.55f

    .line 808
    .line 809
    .line 810
    const v6, -0x41e66666    # -0.15f

    .line 811
    .line 812
    .line 813
    const v1, 0x3ee66666    # 0.45f

    .line 814
    .line 815
    .line 816
    const v2, 0x3ee66666    # 0.45f

    .line 817
    .line 818
    .line 819
    const v3, 0x3f9ae148    # 1.21f

    .line 820
    .line 821
    .line 822
    const v4, 0x3ec28f5c    # 0.38f

    .line 823
    .line 824
    .line 825
    move-object v0, v7

    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v5, 0x3fa66666    # 1.3f

    .line 830
    .line 831
    .line 832
    const v6, -0x3fb8f5c3    # -3.11f

    .line 833
    .line 834
    .line 835
    const v1, 0x3f19999a    # 0.6f

    .line 836
    .line 837
    .line 838
    const v2, -0x408f5c29    # -0.94f

    .line 839
    .line 840
    .line 841
    const v3, 0x3f851eb8    # 1.04f

    .line 842
    .line 843
    .line 844
    const/high16 v4, -0x40000000    # -2.0f

    .line 845
    .line 846
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v5, -0x40851eb8    # -0.98f

    .line 850
    .line 851
    .line 852
    const v6, -0x40651eb8    # -1.21f

    .line 853
    .line 854
    .line 855
    const v1, 0x3e0f5c29    # 0.14f

    .line 856
    .line 857
    .line 858
    const v2, -0x40e147ae    # -0.62f

    .line 859
    .line 860
    .line 861
    const v3, -0x414ccccd    # -0.35f

    .line 862
    .line 863
    .line 864
    const v4, -0x40651eb8    # -1.21f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v5, -0x408a3d71    # -0.96f

    .line 871
    .line 872
    .line 873
    const v6, 0x3f3d70a4    # 0.74f

    .line 874
    .line 875
    .line 876
    const v1, -0x4119999a    # -0.45f

    .line 877
    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    const v3, -0x40a147ae    # -0.87f

    .line 881
    .line 882
    .line 883
    const v4, 0x3e99999a    # 0.3f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v5, -0x4079999a    # -1.05f

    .line 890
    .line 891
    .line 892
    const v6, 0x4021eb85    # 2.53f

    .line 893
    .line 894
    .line 895
    const v1, -0x41b33333    # -0.2f

    .line 896
    .line 897
    .line 898
    const v2, 0x3f68f5c3    # 0.91f

    .line 899
    .line 900
    .line 901
    const v3, -0x40ee147b    # -0.57f

    .line 902
    .line 903
    .line 904
    const v4, 0x3fe147ae    # 1.76f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v5, 0x3e0f5c29    # 0.14f

    .line 911
    .line 912
    .line 913
    const v6, 0x3f99999a    # 1.2f

    .line 914
    .line 915
    .line 916
    const v1, -0x417ae148    # -0.26f

    .line 917
    .line 918
    .line 919
    const v2, 0x3ebd70a4    # 0.37f

    .line 920
    .line 921
    .line 922
    const v3, -0x41c7ae14    # -0.18f

    .line 923
    .line 924
    .line 925
    const v4, 0x3f6147ae    # 0.88f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const/high16 v0, 0x41500000    # 13.0f

    .line 935
    .line 936
    const v1, 0x41a628f6    # 20.77f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v5, 0x3f9ae148    # 1.21f

    .line 943
    .line 944
    .line 945
    const v6, 0x3f7d70a4    # 0.99f

    .line 946
    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    const v2, 0x3f23d70a    # 0.64f

    .line 950
    .line 951
    .line 952
    const v3, 0x3f170a3d    # 0.59f

    .line 953
    .line 954
    .line 955
    const v4, 0x3f90a3d7    # 1.13f

    .line 956
    .line 957
    .line 958
    move-object v0, v7

    .line 959
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v5, 0x4047ae14    # 3.12f

    .line 963
    .line 964
    .line 965
    const v6, -0x4059999a    # -1.3f

    .line 966
    .line 967
    .line 968
    const v1, 0x3f8f5c29    # 1.12f

    .line 969
    .line 970
    .line 971
    const v2, -0x417ae148    # -0.26f

    .line 972
    .line 973
    .line 974
    const v3, 0x400ae148    # 2.17f

    .line 975
    .line 976
    .line 977
    const v4, -0x40cccccd    # -0.7f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v5, 0x3e23d70a    # 0.16f

    .line 984
    .line 985
    .line 986
    const v6, -0x4039999a    # -1.55f

    .line 987
    .line 988
    .line 989
    const v1, 0x3f0a3d71    # 0.54f

    .line 990
    .line 991
    .line 992
    const v2, -0x4151eb85    # -0.34f

    .line 993
    .line 994
    .line 995
    const v3, 0x3f1c28f6    # 0.61f

    .line 996
    .line 997
    .line 998
    const v4, -0x40733333    # -1.1f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const v5, -0x40651eb8    # -1.21f

    .line 1005
    .line 1006
    .line 1007
    const v6, -0x41e66666    # -0.15f

    .line 1008
    .line 1009
    .line 1010
    const v1, -0x415c28f6    # -0.32f

    .line 1011
    .line 1012
    .line 1013
    const v2, -0x415c28f6    # -0.32f

    .line 1014
    .line 1015
    .line 1016
    const v3, -0x40ab851f    # -0.83f

    .line 1017
    .line 1018
    .line 1019
    const v4, -0x41333333    # -0.4f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v5, -0x3fde147b    # -2.53f

    .line 1026
    .line 1027
    .line 1028
    const v6, 0x3f866666    # 1.05f

    .line 1029
    .line 1030
    .line 1031
    const v1, -0x40bd70a4    # -0.76f

    .line 1032
    .line 1033
    .line 1034
    const v2, 0x3efae148    # 0.49f

    .line 1035
    .line 1036
    .line 1037
    const v3, -0x4031eb85    # -1.61f

    .line 1038
    .line 1039
    .line 1040
    const v4, 0x3f59999a    # 0.85f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1047
    .line 1048
    const v6, 0x3f75c28f    # 0.96f

    .line 1049
    .line 1050
    .line 1051
    const v1, -0x4119999a    # -0.45f

    .line 1052
    .line 1053
    .line 1054
    const v2, 0x3db851ec    # 0.09f

    .line 1055
    .line 1056
    .line 1057
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1058
    .line 1059
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1060
    .line 1061
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const v0, 0x40d570a4    # 6.67f

    .line 1068
    .line 1069
    .line 1070
    const v1, 0x41a3999a    # 20.45f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v5, 0x4047ae14    # 3.12f

    .line 1077
    .line 1078
    .line 1079
    const v6, 0x3fa66666    # 1.3f

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x3f733333    # 0.95f

    .line 1083
    .line 1084
    .line 1085
    const v2, 0x3f19999a    # 0.6f

    .line 1086
    .line 1087
    .line 1088
    const/high16 v3, 0x40000000    # 2.0f

    .line 1089
    .line 1090
    const v4, 0x3f851eb8    # 1.04f

    .line 1091
    .line 1092
    .line 1093
    move-object v0, v7

    .line 1094
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const v5, 0x3f9ae148    # 1.21f

    .line 1098
    .line 1099
    .line 1100
    const v6, -0x40851eb8    # -0.98f

    .line 1101
    .line 1102
    .line 1103
    const v1, 0x3f1eb852    # 0.62f

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x3e0f5c29    # 0.14f

    .line 1107
    .line 1108
    .line 1109
    const v3, 0x3f9ae148    # 1.21f

    .line 1110
    .line 1111
    .line 1112
    const v4, -0x414ccccd    # -0.35f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v5, -0x40c28f5c    # -0.74f

    .line 1119
    .line 1120
    .line 1121
    const v6, -0x408a3d71    # -0.96f

    .line 1122
    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    const v2, -0x4119999a    # -0.45f

    .line 1126
    .line 1127
    .line 1128
    const v3, -0x41666666    # -0.3f

    .line 1129
    .line 1130
    .line 1131
    const v4, -0x40a147ae    # -0.87f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v5, -0x3fde147b    # -2.53f

    .line 1138
    .line 1139
    .line 1140
    const v6, -0x4079999a    # -1.05f

    .line 1141
    .line 1142
    .line 1143
    const v1, -0x40970a3d    # -0.91f

    .line 1144
    .line 1145
    .line 1146
    const v2, -0x41b33333    # -0.2f

    .line 1147
    .line 1148
    .line 1149
    const v3, -0x401d70a4    # -1.77f

    .line 1150
    .line 1151
    .line 1152
    const v4, -0x40ee147b    # -0.57f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const v5, -0x40651eb8    # -1.21f

    .line 1159
    .line 1160
    .line 1161
    const v6, 0x3e23d70a    # 0.16f

    .line 1162
    .line 1163
    .line 1164
    const v1, -0x413851ec    # -0.39f

    .line 1165
    .line 1166
    .line 1167
    const v2, -0x418a3d71    # -0.24f

    .line 1168
    .line 1169
    .line 1170
    const v3, -0x409c28f6    # -0.89f

    .line 1171
    .line 1172
    .line 1173
    const v4, -0x41d1eb85    # -0.17f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v5, 0x3e19999a    # 0.15f

    .line 1180
    .line 1181
    .line 1182
    const v6, 0x3fc3d70a    # 1.53f

    .line 1183
    .line 1184
    .line 1185
    const v1, -0x41147ae1    # -0.46f

    .line 1186
    .line 1187
    .line 1188
    const v2, 0x3ee147ae    # 0.44f

    .line 1189
    .line 1190
    .line 1191
    const v3, -0x413851ec    # -0.39f

    .line 1192
    .line 1193
    .line 1194
    const v4, 0x3f9851ec    # 1.19f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    const/16 v28, 0x3800

    .line 1208
    .line 1209
    const/16 v29, 0x0

    .line 1210
    .line 1211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1212
    .line 1213
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1220
    .line 1221
    const/16 v25, 0x0

    .line 1222
    .line 1223
    const/16 v26, 0x0

    .line 1224
    .line 1225
    const/16 v27, 0x0

    .line 1226
    .line 1227
    const-string v16, ""

    .line 1228
    .line 1229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sput-object v0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1238
    .line 1239
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0
.end method

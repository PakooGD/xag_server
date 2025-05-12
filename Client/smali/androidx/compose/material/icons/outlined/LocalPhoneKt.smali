.class public final Landroidx/compose/material/icons/outlined/LocalPhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPhone.kt\nandroidx/compose/material/icons/outlined/LocalPhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 LocalPhone.kt\nandroidx/compose/material/icons/outlined/LocalPhoneKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalPhone",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalPhone",
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
        "SMAP\nLocalPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPhone.kt\nandroidx/compose/material/icons/outlined/LocalPhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 LocalPhone.kt\nandroidx/compose/material/icons/outlined/LocalPhoneKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalPhone(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalPhoneKt;->_localPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocalPhone"

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
    const v0, 0x40d147ae    # 6.54f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    const v6, 0x4025c28f    # 2.59f

    .line 85
    .line 86
    .line 87
    const v1, 0x3d75c28f    # 0.06f

    .line 88
    .line 89
    .line 90
    const v2, 0x3f63d70a    # 0.89f

    .line 91
    .line 92
    .line 93
    const v3, 0x3e570a3d    # 0.21f

    .line 94
    .line 95
    .line 96
    const v4, 0x3fe147ae    # 1.76f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v0, -0x40666666    # -1.2f

    .line 104
    .line 105
    .line 106
    const v1, 0x3f99999a    # 1.2f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v5, -0x40bd70a4    # -0.76f

    .line 113
    .line 114
    .line 115
    const v6, -0x3f8d70a4    # -3.79f

    .line 116
    .line 117
    .line 118
    const v1, -0x412e147b    # -0.41f

    .line 119
    .line 120
    .line 121
    const v2, -0x40666666    # -1.2f

    .line 122
    .line 123
    .line 124
    const v3, -0x40d47ae1    # -0.67f

    .line 125
    .line 126
    .line 127
    const v4, -0x3fe1eb85    # -2.47f

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, 0x3fc147ae    # 1.51f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x411dc28f    # 9.86f

    .line 141
    .line 142
    .line 143
    const v1, 0x414051ec    # 12.02f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v5, 0x40266666    # 2.6f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const v1, 0x3f59999a    # 0.85f

    .line 156
    .line 157
    .line 158
    const v2, 0x3e75c28f    # 0.24f

    .line 159
    .line 160
    .line 161
    const v3, 0x3fdc28f6    # 1.72f

    .line 162
    .line 163
    .line 164
    const v4, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    move-object v0, v7

    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x3fbeb852    # 1.49f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v5, -0x3f8ccccd    # -3.8f

    .line 178
    .line 179
    .line 180
    const/high16 v6, -0x40c00000    # -0.75f

    .line 181
    .line 182
    const v1, -0x40570a3d    # -1.32f

    .line 183
    .line 184
    .line 185
    const v2, -0x4247ae14    # -0.09f

    .line 186
    .line 187
    .line 188
    const v3, -0x3fda3d71    # -2.59f

    .line 189
    .line 190
    .line 191
    const v4, -0x414ccccd    # -0.35f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, -0x4067ae14    # -1.19f

    .line 199
    .line 200
    .line 201
    const v1, 0x3f99999a    # 1.2f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x40f00000    # 7.5f

    .line 208
    .line 209
    const/high16 v1, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v1, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/high16 v3, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v4, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41880000    # 17.0f

    .line 237
    .line 238
    const/high16 v6, 0x41880000    # 17.0f

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const v2, 0x41163d71    # 9.39f

    .line 242
    .line 243
    .line 244
    const v3, 0x40f3851f    # 7.61f

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x41880000    # 17.0f

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v6, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v1, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v4, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, -0x3fa0a3d7    # -3.49f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v5, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const v2, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const v3, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v4, -0x40800000    # -1.0f

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, -0x3f9b851f    # -3.57f

    .line 290
    .line 291
    .line 292
    const v6, -0x40ee147b    # -0.57f

    .line 293
    .line 294
    .line 295
    const v1, -0x406147ae    # -1.24f

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const v3, -0x3fe33333    # -2.45f

    .line 300
    .line 301
    .line 302
    const v4, -0x41b33333    # -0.2f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, -0x416147ae    # -0.31f

    .line 309
    .line 310
    .line 311
    const v6, -0x42b33333    # -0.05f

    .line 312
    .line 313
    .line 314
    const v1, -0x42333333    # -0.1f

    .line 315
    .line 316
    .line 317
    const v2, -0x42dc28f6    # -0.04f

    .line 318
    .line 319
    .line 320
    const v3, -0x41a8f5c3    # -0.21f

    .line 321
    .line 322
    .line 323
    const v4, -0x42b33333    # -0.05f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, -0x40ca3d71    # -0.71f

    .line 330
    .line 331
    .line 332
    const v6, 0x3e947ae1    # 0.29f

    .line 333
    .line 334
    .line 335
    const v1, -0x417ae148    # -0.26f

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const v3, -0x40fd70a4    # -0.51f

    .line 340
    .line 341
    .line 342
    const v4, 0x3dcccccd    # 0.1f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, 0x400ccccd    # 2.2f

    .line 349
    .line 350
    .line 351
    const v1, -0x3ff33333    # -2.2f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, -0x3f2d1eb8    # -6.59f

    .line 358
    .line 359
    .line 360
    const v6, -0x3f2d1eb8    # -6.59f

    .line 361
    .line 362
    .line 363
    const v1, -0x3fcae148    # -2.83f

    .line 364
    .line 365
    .line 366
    const v2, -0x40466666    # -1.45f

    .line 367
    .line 368
    .line 369
    const v3, -0x3f5b3333    # -5.15f

    .line 370
    .line 371
    .line 372
    const v4, -0x3f8f5c29    # -3.76f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, 0x400ccccd    # 2.2f

    .line 380
    .line 381
    .line 382
    const v1, -0x3ff33333    # -2.2f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x3e800000    # 0.25f

    .line 389
    .line 390
    const v6, -0x407d70a4    # -1.02f

    .line 391
    .line 392
    .line 393
    const v1, 0x3e8f5c29    # 0.28f

    .line 394
    .line 395
    .line 396
    const v2, -0x4170a3d7    # -0.28f

    .line 397
    .line 398
    .line 399
    const v3, 0x3eb851ec    # 0.36f

    .line 400
    .line 401
    .line 402
    const v4, -0x40d47ae1    # -0.67f

    .line 403
    .line 404
    .line 405
    move-object v0, v7

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x41080000    # 8.5f

    .line 410
    .line 411
    const/high16 v6, 0x40800000    # 4.0f

    .line 412
    .line 413
    const v1, 0x410b3333    # 8.7f

    .line 414
    .line 415
    .line 416
    const v2, 0x40ce6666    # 6.45f

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x41080000    # 8.5f

    .line 420
    .line 421
    const/high16 v4, 0x40a80000    # 5.25f

    .line 422
    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v5, -0x40800000    # -1.0f

    .line 427
    .line 428
    const/high16 v6, -0x40800000    # -1.0f

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const v2, -0x40f33333    # -0.55f

    .line 432
    .line 433
    .line 434
    const v3, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    const/high16 v4, -0x40800000    # -1.0f

    .line 438
    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v20, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/high16 v21, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v24, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const-string v16, ""

    .line 470
    .line 471
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalPhoneKt;->_localPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

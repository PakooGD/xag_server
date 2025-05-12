.class public final Landroidx/compose/material/icons/rounded/PaidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/rounded/PaidKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/rounded/PaidKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paid",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPaid",
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
        "SMAP\nPaid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/rounded/PaidKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/rounded/PaidKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _paid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPaid(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Paid"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v1, 0x40cf5c29    # 6.48f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v4, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, 0x408f5c29    # 4.48f

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, -0x3f70a3d7    # -4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 110
    .line 111
    const/high16 v2, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x418c28f6    # 17.52f

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x414e147b    # 12.88f

    .line 130
    .line 131
    .line 132
    const v1, 0x418e147b    # 17.76f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x3eb851ec    # 0.36f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, -0x409eb852    # -0.88f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f6147ae    # 0.88f

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const v2, 0x3ef5c28f    # 0.48f

    .line 152
    .line 153
    .line 154
    const v3, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f6147ae    # 0.88f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v6, -0x409eb852    # -0.88f

    .line 169
    .line 170
    .line 171
    const v1, -0x410a3d71    # -0.48f

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const v3, -0x409eb852    # -0.88f

    .line 176
    .line 177
    .line 178
    const v4, -0x413851ec    # -0.39f

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, -0x4128f5c3    # -0.42f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, -0x3fd3d70a    # -2.69f

    .line 192
    .line 193
    .line 194
    const v6, -0x3ff9999a    # -2.1f

    .line 195
    .line 196
    .line 197
    const v1, -0x40deb852    # -0.63f

    .line 198
    .line 199
    .line 200
    const v2, -0x41e66666    # -0.15f

    .line 201
    .line 202
    .line 203
    const v3, -0x4008f5c3    # -1.93f

    .line 204
    .line 205
    .line 206
    const v4, -0x40e3d70a    # -0.61f

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v5, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    const v6, -0x4068f5c3    # -1.18f

    .line 217
    .line 218
    .line 219
    const v1, -0x41947ae1    # -0.23f

    .line 220
    .line 221
    .line 222
    const v2, -0x411eb852    # -0.44f

    .line 223
    .line 224
    .line 225
    const v3, -0x43dc28f6    # -0.01f

    .line 226
    .line 227
    .line 228
    const v4, -0x40828f5c    # -0.99f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v0, 0x3d8f5c29    # 0.07f

    .line 235
    .line 236
    .line 237
    const v1, -0x430a3d71    # -0.03f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, 0x3f8a3d71    # 1.08f

    .line 244
    .line 245
    .line 246
    const v6, 0x3ec7ae14    # 0.39f

    .line 247
    .line 248
    .line 249
    const v1, 0x3ed1eb85    # 0.41f

    .line 250
    .line 251
    .line 252
    const v2, -0x41d1eb85    # -0.17f

    .line 253
    .line 254
    .line 255
    const v3, 0x3f5eb852    # 0.87f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v5, 0x4007ae14    # 2.12f

    .line 264
    .line 265
    .line 266
    const v6, 0x3faf5c29    # 1.37f

    .line 267
    .line 268
    .line 269
    const v1, 0x3ea3d70a    # 0.32f

    .line 270
    .line 271
    .line 272
    const v2, 0x3f1c28f6    # 0.61f

    .line 273
    .line 274
    .line 275
    const v3, 0x3f733333    # 0.95f

    .line 276
    .line 277
    .line 278
    const v4, 0x3faf5c29    # 1.37f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, 0x3ffd70a4    # 1.98f

    .line 285
    .line 286
    .line 287
    const v6, -0x4031eb85    # -1.61f

    .line 288
    .line 289
    .line 290
    const v1, 0x3f6e147b    # 0.93f

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const v3, 0x3ffd70a4    # 1.98f

    .line 295
    .line 296
    .line 297
    const v4, -0x410a3d71    # -0.48f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, -0x3fee147b    # -2.28f

    .line 304
    .line 305
    .line 306
    const v6, -0x3ffe147b    # -2.03f

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const v2, -0x408a3d71    # -0.96f

    .line 311
    .line 312
    .line 313
    const v3, -0x40cccccd    # -0.7f

    .line 314
    .line 315
    .line 316
    const v4, -0x40451eb8    # -1.46f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, -0x3fa9999a    # -3.35f

    .line 323
    .line 324
    .line 325
    const v6, -0x3fac28f6    # -3.31f

    .line 326
    .line 327
    .line 328
    const v1, -0x40733333    # -1.1f

    .line 329
    .line 330
    .line 331
    const v2, -0x413851ec    # -0.39f

    .line 332
    .line 333
    .line 334
    const v3, -0x3fa9999a    # -3.35f

    .line 335
    .line 336
    .line 337
    const v4, -0x407c28f6    # -1.03f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v5, 0x4027ae14    # 2.62f

    .line 344
    .line 345
    .line 346
    const v6, -0x3fc28f5c    # -2.96f

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const v2, -0x42333333    # -0.1f

    .line 351
    .line 352
    .line 353
    const v3, 0x3c23d70a    # 0.01f

    .line 354
    .line 355
    .line 356
    const v4, -0x3fe66666    # -2.4f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x40bc28f6    # 5.88f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x41400000    # 12.0f

    .line 369
    .line 370
    const/high16 v6, 0x40a00000    # 5.0f

    .line 371
    .line 372
    const v1, 0x4131eb85    # 11.12f

    .line 373
    .line 374
    .line 375
    const v2, 0x40ac7ae1    # 5.39f

    .line 376
    .line 377
    .line 378
    const v3, 0x413851ec    # 11.52f

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x40a00000    # 5.0f

    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x3f6147ae    # 0.88f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f6147ae    # 0.88f

    .line 395
    .line 396
    .line 397
    const v1, 0x3ef5c28f    # 0.48f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const v3, 0x3f6147ae    # 0.88f

    .line 402
    .line 403
    .line 404
    const v4, 0x3ec7ae14    # 0.39f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x3ebd70a4    # 0.37f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v5, 0x400a3d71    # 2.16f

    .line 418
    .line 419
    .line 420
    const v6, 0x3fa66666    # 1.3f

    .line 421
    .line 422
    .line 423
    const v1, 0x3f88f5c3    # 1.07f

    .line 424
    .line 425
    .line 426
    const v2, 0x3e428f5c    # 0.19f

    .line 427
    .line 428
    .line 429
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 430
    .line 431
    const v4, 0x3f428f5c    # 0.76f

    .line 432
    .line 433
    .line 434
    move-object v0, v7

    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v5, -0x4147ae14    # -0.36f

    .line 439
    .line 440
    .line 441
    const v1, 0x3eae147b    # 0.34f

    .line 442
    .line 443
    .line 444
    const v2, 0x3ee147ae    # 0.44f

    .line 445
    .line 446
    .line 447
    const v3, 0x3e23d70a    # 0.16f

    .line 448
    .line 449
    .line 450
    const v4, 0x3f8a3d71    # 1.08f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, 0x415a8f5c    # 13.66f

    .line 461
    .line 462
    .line 463
    const v6, 0x41091eb8    # 8.57f

    .line 464
    .line 465
    .line 466
    const v1, 0x41651eb8    # 14.32f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x41100000    # 9.0f

    .line 470
    .line 471
    const v3, 0x415e6666    # 13.9f

    .line 472
    .line 473
    .line 474
    const v4, 0x410e147b    # 8.88f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, -0x40333333    # -1.6f

    .line 482
    .line 483
    .line 484
    const v6, -0x40bae148    # -0.77f

    .line 485
    .line 486
    .line 487
    const v1, -0x4170a3d7    # -0.28f

    .line 488
    .line 489
    .line 490
    const v2, -0x413d70a4    # -0.38f

    .line 491
    .line 492
    .line 493
    const v3, -0x40b851ec    # -0.78f

    .line 494
    .line 495
    .line 496
    const v4, -0x40bae148    # -0.77f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v5, -0x401851ec    # -1.81f

    .line 503
    .line 504
    .line 505
    const v6, 0x3fb1eb85    # 1.39f

    .line 506
    .line 507
    .line 508
    const v1, -0x40cccccd    # -0.7f

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const v3, -0x401851ec    # -1.81f

    .line 513
    .line 514
    .line 515
    const v4, 0x3ebd70a4    # 0.37f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, 0x4028f5c3    # 2.64f

    .line 522
    .line 523
    .line 524
    const v6, 0x3ff33333    # 1.9f

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    const v2, 0x3f733333    # 0.95f

    .line 529
    .line 530
    .line 531
    const v3, 0x3f5c28f6    # 0.86f

    .line 532
    .line 533
    .line 534
    const v4, 0x3fa7ae14    # 1.31f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, 0x4040a3d7    # 3.01f

    .line 541
    .line 542
    .line 543
    const v6, 0x405ccccd    # 3.45f

    .line 544
    .line 545
    .line 546
    const v1, 0x4019999a    # 2.4f

    .line 547
    .line 548
    .line 549
    const v2, 0x3f547ae1    # 0.83f

    .line 550
    .line 551
    .line 552
    const v3, 0x4040a3d7    # 3.01f

    .line 553
    .line 554
    .line 555
    const v4, 0x40033333    # 2.05f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v5, 0x414e147b    # 12.88f

    .line 562
    .line 563
    .line 564
    const v6, 0x418e147b    # 17.76f

    .line 565
    .line 566
    .line 567
    const v1, 0x417e6666    # 15.9f

    .line 568
    .line 569
    .line 570
    const v2, 0x41895c29    # 17.17f

    .line 571
    .line 572
    .line 573
    const v3, 0x41566666    # 13.4f

    .line 574
    .line 575
    .line 576
    const v4, 0x418d5c29    # 17.67f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    const/16 v28, 0x3800

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/high16 v18, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v20, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/high16 v21, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v24, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const-string v16, ""

    .line 610
    .line 611
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Landroidx/compose/material/icons/rounded/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/RestoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Restore.kt\nandroidx/compose/material/icons/rounded/RestoreKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Restore.kt\nandroidx/compose/material/icons/rounded/RestoreKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_restore",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Restore",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRestore",
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
        "SMAP\nRestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Restore.kt\nandroidx/compose/material/icons/rounded/RestoreKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Restore.kt\nandroidx/compose/material/icons/rounded/RestoreKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
    }
.end annotation


# static fields
.field private static _restore:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRestore(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RestoreKt;->_restore:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Restore"

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
    const/high16 v0, 0x41540000    # 13.25f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x3eebd70a    # -9.26f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v1, -0x3f5d1eb8    # -5.09f

    .line 86
    .line 87
    .line 88
    const v2, -0x41f0a3d7    # -0.14f

    .line 89
    .line 90
    .line 91
    const v3, -0x3eebd70a    # -9.26f

    .line 92
    .line 93
    .line 94
    const v4, 0x407c28f6    # 3.94f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x400ccccd    # 2.2f

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, -0x414ccccd    # -0.35f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f59999a    # 0.85f

    .line 113
    .line 114
    .line 115
    const v1, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const v3, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    const v4, 0x3f0a3d71    # 0.54f

    .line 123
    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x40333333    # 2.8f

    .line 130
    .line 131
    .line 132
    const v1, 0x40328f5c    # 2.79f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, 0x3f35c28f    # 0.71f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v1, 0x3e4ccccd    # 0.2f

    .line 143
    .line 144
    .line 145
    const v2, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    const v3, 0x3f028f5c    # 0.51f

    .line 149
    .line 150
    .line 151
    const v4, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    move-object v0, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, -0x3fcccccd    # -2.8f

    .line 159
    .line 160
    .line 161
    const v1, 0x40328f5c    # 2.79f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v5, -0x414ccccd    # -0.35f

    .line 168
    .line 169
    .line 170
    const v6, -0x40a66666    # -0.85f

    .line 171
    .line 172
    .line 173
    const v1, 0x3ea3d70a    # 0.32f

    .line 174
    .line 175
    .line 176
    const v2, -0x416147ae    # -0.31f

    .line 177
    .line 178
    .line 179
    const v3, 0x3db851ec    # 0.09f

    .line 180
    .line 181
    .line 182
    const v4, -0x40a66666    # -0.85f

    .line 183
    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, -0x4019999a    # -1.8f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x40e33333    # 7.1f

    .line 196
    .line 197
    .line 198
    const/high16 v6, -0x3f200000    # -7.0f

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const v2, -0x3f866666    # -3.9f

    .line 202
    .line 203
    .line 204
    const v3, 0x404b851f    # 3.18f

    .line 205
    .line 206
    .line 207
    const v4, -0x3f1e6666    # -7.05f

    .line 208
    .line 209
    .line 210
    move-object v0, v7

    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v5, 0x40dccccd    # 6.9f

    .line 215
    .line 216
    .line 217
    const v6, 0x40dccccd    # 6.9f

    .line 218
    .line 219
    .line 220
    const v1, 0x406e147b    # 3.72f

    .line 221
    .line 222
    .line 223
    const v2, 0x3d4ccccd    # 0.05f

    .line 224
    .line 225
    .line 226
    const v3, 0x40db3333    # 6.85f

    .line 227
    .line 228
    .line 229
    const v4, 0x404b851f    # 3.18f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v5, -0x3f200000    # -7.0f

    .line 236
    .line 237
    const v6, 0x40e33333    # 7.1f

    .line 238
    .line 239
    .line 240
    const v1, 0x3d4ccccd    # 0.05f

    .line 241
    .line 242
    .line 243
    const v2, 0x407a3d71    # 3.91f

    .line 244
    .line 245
    .line 246
    const v3, -0x3fb9999a    # -3.1f

    .line 247
    .line 248
    .line 249
    const v4, 0x40e33333    # 7.1f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, -0x3f770a3d    # -4.28f

    .line 256
    .line 257
    .line 258
    const v6, -0x40428f5c    # -1.48f

    .line 259
    .line 260
    .line 261
    const v1, -0x4031eb85    # -1.61f

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const v4, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, -0x40570a3d    # -1.32f

    .line 272
    .line 273
    .line 274
    const v6, 0x3da3d70a    # 0.08f

    .line 275
    .line 276
    .line 277
    const v1, -0x41333333    # -0.4f

    .line 278
    .line 279
    .line 280
    const v2, -0x416147ae    # -0.31f

    .line 281
    .line 282
    .line 283
    const v3, -0x408a3d71    # -0.96f

    .line 284
    .line 285
    .line 286
    const v4, -0x4170a3d7    # -0.28f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, 0x3da3d70a    # 0.08f

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const v1, -0x4128f5c3    # -0.42f

    .line 298
    .line 299
    .line 300
    const v2, 0x3edc28f6    # 0.43f

    .line 301
    .line 302
    .line 303
    const v3, -0x413851ec    # -0.39f

    .line 304
    .line 305
    .line 306
    const v4, 0x3f90a3d7    # 1.13f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, 0x40b0a3d7    # 5.52f

    .line 313
    .line 314
    .line 315
    const v6, 0x3ff33333    # 1.9f

    .line 316
    .line 317
    .line 318
    const v1, 0x3fc28f5c    # 1.52f

    .line 319
    .line 320
    .line 321
    const v2, 0x3f9851ec    # 1.19f

    .line 322
    .line 323
    .line 324
    const v3, 0x405c28f6    # 3.44f

    .line 325
    .line 326
    .line 327
    const v4, 0x3ff33333    # 1.9f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x41100000    # 9.0f

    .line 334
    .line 335
    const v6, -0x3eebd70a    # -9.26f

    .line 336
    .line 337
    .line 338
    const v1, 0x40a1999a    # 5.05f

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const v3, 0x41123d71    # 9.14f

    .line 343
    .line 344
    .line 345
    const v4, -0x3f7a8f5c    # -4.17f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, -0x3ef428f6    # -8.74f

    .line 352
    .line 353
    .line 354
    const v6, -0x3ef428f6    # -8.74f

    .line 355
    .line 356
    .line 357
    const v1, -0x41fae148    # -0.13f

    .line 358
    .line 359
    .line 360
    const v2, -0x3f69eb85    # -4.69f

    .line 361
    .line 362
    .line 363
    const v3, -0x3f7e6666    # -4.05f

    .line 364
    .line 365
    .line 366
    const v4, -0x3ef63d71    # -8.61f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x414bd70a    # 12.74f

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v5, -0x40c00000    # -0.75f

    .line 384
    .line 385
    const/high16 v6, 0x3f400000    # 0.75f

    .line 386
    .line 387
    const v1, -0x412e147b    # -0.41f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/high16 v3, -0x40c00000    # -0.75f

    .line 392
    .line 393
    const v4, 0x3eae147b    # 0.34f

    .line 394
    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x406b851f    # 3.68f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v5, 0x3efae148    # 0.49f

    .line 407
    .line 408
    .line 409
    const v6, 0x3f5c28f6    # 0.86f

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const v2, 0x3eb33333    # 0.35f

    .line 414
    .line 415
    .line 416
    const v3, 0x3e428f5c    # 0.19f

    .line 417
    .line 418
    .line 419
    const v4, 0x3f2e147b    # 0.68f

    .line 420
    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x4047ae14    # 3.12f

    .line 427
    .line 428
    .line 429
    const v1, 0x3feccccd    # 1.85f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v5, 0x3f83d70a    # 1.03f

    .line 436
    .line 437
    .line 438
    const v6, -0x417ae148    # -0.26f

    .line 439
    .line 440
    .line 441
    const v1, 0x3eb851ec    # 0.36f

    .line 442
    .line 443
    .line 444
    const v2, 0x3e570a3d    # 0.21f

    .line 445
    .line 446
    .line 447
    const v3, 0x3f51eb85    # 0.82f

    .line 448
    .line 449
    .line 450
    const v4, 0x3db851ec    # 0.09f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, -0x417ae148    # -0.26f

    .line 458
    .line 459
    .line 460
    const v6, -0x407c28f6    # -1.03f

    .line 461
    .line 462
    .line 463
    const v1, 0x3e570a3d    # 0.21f

    .line 464
    .line 465
    .line 466
    const v2, -0x4147ae14    # -0.36f

    .line 467
    .line 468
    .line 469
    const v3, 0x3db851ec    # 0.09f

    .line 470
    .line 471
    .line 472
    const v4, -0x40ae147b    # -0.82f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, -0x3fc7ae14    # -2.88f

    .line 479
    .line 480
    .line 481
    const v1, -0x40251eb8    # -1.71f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, -0x3fa66666    # -3.4f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, -0x40c00000    # -0.75f

    .line 494
    .line 495
    const v6, -0x40c28f5c    # -0.74f

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const v2, -0x41333333    # -0.4f

    .line 500
    .line 501
    .line 502
    const v3, -0x41570a3d    # -0.33f

    .line 503
    .line 504
    .line 505
    const v4, -0x40c28f5c    # -0.74f

    .line 506
    .line 507
    .line 508
    move-object v0, v7

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/16 v28, 0x3800

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v20, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/high16 v21, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v24, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const-string v16, ""

    .line 540
    .line 541
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/rounded/RestoreKt;->_restore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method

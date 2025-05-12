.class public final Landroidx/compose/material/icons/rounded/UpdateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Update.kt\nandroidx/compose/material/icons/rounded/UpdateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Update.kt\nandroidx/compose/material/icons/rounded/UpdateKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_update",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Update",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUpdate",
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
        "SMAP\nUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Update.kt\nandroidx/compose/material/icons/rounded/UpdateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Update.kt\nandroidx/compose/material/icons/rounded/UpdateKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
    }
.end annotation


# static fields
.field private static _update:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getUpdate(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UpdateKt;->_update:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Update"

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
    const/high16 v0, 0x410c0000    # 8.75f

    .line 74
    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, 0x406b851f    # 3.68f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, 0x3efae148    # 0.49f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f5c28f6    # 0.86f

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, 0x3eb33333    # 0.35f

    .line 94
    .line 95
    .line 96
    const v3, 0x3e428f5c    # 0.19f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f2e147b    # 0.68f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, 0x4047ae14    # 3.12f

    .line 107
    .line 108
    .line 109
    const v1, 0x3feccccd    # 1.85f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, 0x3f83d70a    # 1.03f

    .line 116
    .line 117
    .line 118
    const v6, -0x417ae148    # -0.26f

    .line 119
    .line 120
    .line 121
    const v1, 0x3eb851ec    # 0.36f

    .line 122
    .line 123
    .line 124
    const v2, 0x3e570a3d    # 0.21f

    .line 125
    .line 126
    .line 127
    const v3, 0x3f51eb85    # 0.82f

    .line 128
    .line 129
    .line 130
    const v4, 0x3db851ec    # 0.09f

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, -0x417ae148    # -0.26f

    .line 138
    .line 139
    .line 140
    const v6, -0x407c28f6    # -1.03f

    .line 141
    .line 142
    .line 143
    const v1, 0x3e570a3d    # 0.21f

    .line 144
    .line 145
    .line 146
    const v2, -0x4147ae14    # -0.36f

    .line 147
    .line 148
    .line 149
    const v3, 0x3dcccccd    # 0.1f

    .line 150
    .line 151
    .line 152
    const v4, -0x40ae147b    # -0.82f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, -0x3fc851ec    # -2.87f

    .line 159
    .line 160
    .line 161
    const v1, -0x40251eb8    # -1.71f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x3fa66666    # -3.4f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x413c0000    # 11.75f

    .line 174
    .line 175
    const/high16 v6, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/high16 v1, 0x41480000    # 12.5f

    .line 178
    .line 179
    const v2, 0x410570a4    # 8.34f

    .line 180
    .line 181
    .line 182
    const v3, 0x41428f5c    # 12.16f

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41000000    # 8.0f

    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x410570a4    # 8.34f

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x410c0000    # 8.75f

    .line 195
    .line 196
    const/high16 v2, 0x41300000    # 11.0f

    .line 197
    .line 198
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41a80000    # 21.0f

    .line 205
    .line 206
    const/high16 v1, 0x41180000    # 9.5f

    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x4086b852    # 4.21f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, -0x40a66666    # -0.85f

    .line 218
    .line 219
    .line 220
    const v6, -0x414ccccd    # -0.35f

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const v2, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const v3, -0x40f5c28f    # -0.54f

    .line 228
    .line 229
    .line 230
    const v4, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, -0x401c28f6    # -1.78f

    .line 238
    .line 239
    .line 240
    const v1, 0x3fe3d70a    # 1.78f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, -0x3f1947ae    # -7.21f

    .line 247
    .line 248
    .line 249
    const v6, -0x3fd9999a    # -2.6f

    .line 250
    .line 251
    .line 252
    const v1, -0x401851ec    # -1.81f

    .line 253
    .line 254
    .line 255
    const v2, -0x401851ec    # -1.81f

    .line 256
    .line 257
    .line 258
    const v3, -0x3f73851f    # -4.39f

    .line 259
    .line 260
    .line 261
    const v4, -0x3fc9999a    # -2.85f

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v5, -0x3efe6666    # -8.1f

    .line 269
    .line 270
    .line 271
    const v6, 0x40fe147b    # 7.94f

    .line 272
    .line 273
    .line 274
    const v1, -0x3f79eb85    # -4.19f

    .line 275
    .line 276
    .line 277
    const v2, 0x3ec28f5c    # 0.38f

    .line 278
    .line 279
    .line 280
    const v3, -0x3f0b851f    # -7.64f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x40700000    # 3.75f

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v6, 0x41a80000    # 21.0f

    .line 291
    .line 292
    const v1, 0x401d70a4    # 2.46f

    .line 293
    .line 294
    .line 295
    const v2, 0x41833333    # 16.4f

    .line 296
    .line 297
    .line 298
    const v3, 0x40d6147b    # 6.69f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41a80000    # 21.0f

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v5, 0x410ee148    # 8.93f

    .line 307
    .line 308
    .line 309
    const v6, -0x3f03d70a    # -7.88f

    .line 310
    .line 311
    .line 312
    const v1, 0x4092e148    # 4.59f

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const v3, 0x4106147b    # 8.38f

    .line 317
    .line 318
    .line 319
    const v4, -0x3fa3d70a    # -3.44f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v5, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v6, -0x4070a3d7    # -1.12f

    .line 328
    .line 329
    .line 330
    const v1, 0x3d8f5c29    # 0.07f

    .line 331
    .line 332
    .line 333
    const v2, -0x40e66666    # -0.6f

    .line 334
    .line 335
    .line 336
    const v3, -0x41333333    # -0.4f

    .line 337
    .line 338
    .line 339
    const v4, -0x4070a3d7    # -1.12f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, -0x40851eb8    # -0.98f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f5c28f6    # 0.86f

    .line 349
    .line 350
    .line 351
    const/high16 v1, -0x41000000    # -0.5f

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const v3, -0x40947ae1    # -0.92f

    .line 355
    .line 356
    .line 357
    const v4, 0x3ebd70a4    # 0.37f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x3f1e6666    # -7.05f

    .line 364
    .line 365
    .line 366
    const v6, 0x40c47ae1    # 6.14f

    .line 367
    .line 368
    .line 369
    const v1, -0x4123d70a    # -0.43f

    .line 370
    .line 371
    .line 372
    const v2, 0x405f5c29    # 3.49f

    .line 373
    .line 374
    .line 375
    const v3, -0x3fa3d70a    # -3.44f

    .line 376
    .line 377
    .line 378
    const v4, 0x40c6147b    # 6.19f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, -0x3f233333    # -6.9f

    .line 385
    .line 386
    .line 387
    const v6, -0x3f233333    # -6.9f

    .line 388
    .line 389
    .line 390
    const v1, -0x3f928f5c    # -3.71f

    .line 391
    .line 392
    .line 393
    const v2, -0x42b33333    # -0.05f

    .line 394
    .line 395
    .line 396
    const v3, -0x3f251eb8    # -6.84f

    .line 397
    .line 398
    .line 399
    const v4, -0x3fb47ae1    # -3.18f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v6, 0x40a00000    # 5.0f

    .line 408
    .line 409
    const v1, 0x409e147b    # 4.94f

    .line 410
    .line 411
    .line 412
    const v2, 0x41033333    # 8.2f

    .line 413
    .line 414
    .line 415
    const v3, 0x4101c28f    # 8.11f

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x40a00000    # 5.0f

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, 0x409e6666    # 4.95f

    .line 424
    .line 425
    .line 426
    const v6, 0x40033333    # 2.05f

    .line 427
    .line 428
    .line 429
    const v1, 0x3ff70a3d    # 1.93f

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const v3, 0x406b851f    # 3.68f

    .line 434
    .line 435
    .line 436
    const v4, 0x3f4a3d71    # 0.79f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v0, -0x3ffa3d71    # -2.09f

    .line 443
    .line 444
    .line 445
    const v1, 0x4005c28f    # 2.09f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, 0x41735c29    # 15.21f

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x41200000    # 10.0f

    .line 455
    .line 456
    const v1, 0x4168a3d7    # 14.54f

    .line 457
    .line 458
    .line 459
    const v2, 0x41175c29    # 9.46f

    .line 460
    .line 461
    .line 462
    const v3, 0x416c28f6    # 14.76f

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x41200000    # 10.0f

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, 0x40a947ae    # 5.29f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41a80000    # 21.0f

    .line 478
    .line 479
    const/high16 v6, 0x41180000    # 9.5f

    .line 480
    .line 481
    const v1, 0x41a63d71    # 20.78f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x41200000    # 10.0f

    .line 485
    .line 486
    const/high16 v3, 0x41a80000    # 21.0f

    .line 487
    .line 488
    const v4, 0x411c7ae1    # 9.78f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const/16 v28, 0x3800

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/high16 v18, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v20, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/high16 v21, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v24, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const-string v16, ""

    .line 523
    .line 524
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Landroidx/compose/material/icons/rounded/UpdateKt;->_update:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/AccessAlarmsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessAlarms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessAlarms.kt\nandroidx/compose/material/icons/rounded/AccessAlarmsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 AccessAlarms.kt\nandroidx/compose/material/icons/rounded/AccessAlarmsKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accessAlarms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccessAlarms",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAccessAlarms",
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
        "SMAP\nAccessAlarms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessAlarms.kt\nandroidx/compose/material/icons/rounded/AccessAlarmsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 AccessAlarms.kt\nandroidx/compose/material/icons/rounded/AccessAlarmsKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _accessAlarms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccessAlarms(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AccessAlarmsKt;->_accessAlarms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AccessAlarms"

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
    const v0, 0x417deb85    # 15.87f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41740000    # 15.25f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x3fa851ec    # -3.37f

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41480000    # 12.5f

    .line 90
    .line 91
    const v1, 0x410b851f    # 8.72f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v5, -0x40c7ae14    # -0.72f

    .line 98
    .line 99
    .line 100
    const v6, -0x40c7ae14    # -0.72f

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const v2, -0x41333333    # -0.4f

    .line 105
    .line 106
    .line 107
    const v3, -0x415c28f6    # -0.32f

    .line 108
    .line 109
    .line 110
    const v4, -0x40c7ae14    # -0.72f

    .line 111
    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, -0x428a3d71    # -0.06f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v6, 0x3f3851ec    # 0.72f

    .line 124
    .line 125
    .line 126
    const v1, -0x41333333    # -0.4f

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const v3, -0x40c7ae14    # -0.72f

    .line 131
    .line 132
    .line 133
    const v4, 0x3ea3d70a    # 0.32f

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x40970a3d    # 4.72f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, 0x3efae148    # 0.49f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f5c28f6    # 0.86f

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const v2, 0x3eb33333    # 0.35f

    .line 154
    .line 155
    .line 156
    const v3, 0x3e3851ec    # 0.18f

    .line 157
    .line 158
    .line 159
    const v4, 0x3f2e147b    # 0.68f

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, 0x4069999a    # 3.65f

    .line 167
    .line 168
    .line 169
    const v1, 0x400c28f6    # 2.19f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v5, 0x3f7ae148    # 0.98f

    .line 176
    .line 177
    .line 178
    const v6, -0x418a3d71    # -0.24f

    .line 179
    .line 180
    .line 181
    const v1, 0x3eae147b    # 0.34f

    .line 182
    .line 183
    .line 184
    const v2, 0x3e4ccccd    # 0.2f

    .line 185
    .line 186
    .line 187
    const v3, 0x3f47ae14    # 0.78f

    .line 188
    .line 189
    .line 190
    const v4, 0x3dcccccd    # 0.1f

    .line 191
    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v5, -0x41800000    # -0.25f

    .line 198
    .line 199
    const/high16 v6, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v1, 0x3e570a3d    # 0.21f

    .line 202
    .line 203
    .line 204
    const v2, -0x414ccccd    # -0.35f

    .line 205
    .line 206
    .line 207
    const v3, 0x3dcccccd    # 0.1f

    .line 208
    .line 209
    .line 210
    const v4, -0x40b33333    # -0.8f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x41a970a4    # 21.18f

    .line 220
    .line 221
    .line 222
    const v1, 0x40a051ec    # 5.01f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x4190cccd    # 18.1f

    .line 229
    .line 230
    .line 231
    const v1, 0x401ccccd    # 2.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, -0x404b851f    # -1.41f

    .line 238
    .line 239
    .line 240
    const v6, 0x3e051eb8    # 0.13f

    .line 241
    .line 242
    .line 243
    const v1, -0x4128f5c3    # -0.42f

    .line 244
    .line 245
    .line 246
    const v3, -0x4079999a    # -1.05f

    .line 247
    .line 248
    .line 249
    const v4, -0x41666666    # -0.3f

    .line 250
    .line 251
    .line 252
    move-object v0, v7

    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x3e051eb8    # 0.13f

    .line 257
    .line 258
    .line 259
    const v6, 0x3fb47ae1    # 1.41f

    .line 260
    .line 261
    .line 262
    const v1, -0x414ccccd    # -0.35f

    .line 263
    .line 264
    .line 265
    const v2, 0x3ed70a3d    # 0.42f

    .line 266
    .line 267
    .line 268
    const v3, -0x416b851f    # -0.29f

    .line 269
    .line 270
    .line 271
    const v4, 0x3f866666    # 1.05f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x4023d70a    # 2.56f

    .line 278
    .line 279
    .line 280
    const v1, 0x40447ae1    # 3.07f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, 0x3fb47ae1    # 1.41f

    .line 287
    .line 288
    .line 289
    const v6, -0x41fae148    # -0.13f

    .line 290
    .line 291
    .line 292
    const v1, 0x3ed70a3d    # 0.42f

    .line 293
    .line 294
    .line 295
    const v2, 0x3eb33333    # 0.35f

    .line 296
    .line 297
    .line 298
    const v3, 0x3f866666    # 1.05f

    .line 299
    .line 300
    .line 301
    const v4, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, -0x420a3d71    # -0.12f

    .line 309
    .line 310
    .line 311
    const v6, -0x404b851f    # -1.41f

    .line 312
    .line 313
    .line 314
    const v1, 0x3eb851ec    # 0.36f

    .line 315
    .line 316
    .line 317
    const v2, -0x4128f5c3    # -0.42f

    .line 318
    .line 319
    .line 320
    const v3, 0x3e99999a    # 0.3f

    .line 321
    .line 322
    .line 323
    const v4, -0x4079999a    # -1.05f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x40833333    # 4.1f

    .line 333
    .line 334
    .line 335
    const v1, 0x40d1999a    # 6.55f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, -0x3fdc28f6    # -2.56f

    .line 342
    .line 343
    .line 344
    const v1, 0x40447ae1    # 3.07f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, 0x3e051eb8    # 0.13f

    .line 351
    .line 352
    .line 353
    const v1, 0x3edc28f6    # 0.43f

    .line 354
    .line 355
    .line 356
    const v2, -0x4147ae14    # -0.36f

    .line 357
    .line 358
    .line 359
    const v3, 0x3efae148    # 0.49f

    .line 360
    .line 361
    .line 362
    const v4, -0x40828f5c    # -0.99f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, -0x404ccccd    # -1.4f

    .line 370
    .line 371
    .line 372
    const v6, -0x41fae148    # -0.13f

    .line 373
    .line 374
    .line 375
    const v1, -0x414ccccd    # -0.35f

    .line 376
    .line 377
    .line 378
    const v2, -0x4123d70a    # -0.43f

    .line 379
    .line 380
    .line 381
    const v3, -0x40851eb8    # -0.98f

    .line 382
    .line 383
    .line 384
    const v4, -0x410a3d71    # -0.48f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, 0x40347ae1    # 2.82f

    .line 391
    .line 392
    .line 393
    const v1, 0x40a051ec    # 5.01f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, -0x420a3d71    # -0.12f

    .line 400
    .line 401
    .line 402
    const v6, 0x3fb47ae1    # 1.41f

    .line 403
    .line 404
    .line 405
    const v1, -0x4128f5c3    # -0.42f

    .line 406
    .line 407
    .line 408
    const v2, 0x3eb851ec    # 0.36f

    .line 409
    .line 410
    .line 411
    const v3, -0x410a3d71    # -0.48f

    .line 412
    .line 413
    .line 414
    const v4, 0x3f7d70a4    # 0.99f

    .line 415
    .line 416
    .line 417
    move-object v0, v7

    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v5, 0x3fb33333    # 1.4f

    .line 422
    .line 423
    .line 424
    const v6, 0x3e051eb8    # 0.13f

    .line 425
    .line 426
    .line 427
    const v1, 0x3eb33333    # 0.35f

    .line 428
    .line 429
    .line 430
    const v2, 0x3edc28f6    # 0.43f

    .line 431
    .line 432
    .line 433
    const v3, 0x3f7ae148    # 0.98f

    .line 434
    .line 435
    .line 436
    const v4, 0x3ef5c28f    # 0.48f

    .line 437
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
    const/high16 v0, 0x40800000    # 4.0f

    .line 446
    .line 447
    const/high16 v1, 0x41400000    # 12.0f

    .line 448
    .line 449
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 453
    .line 454
    const/high16 v6, 0x41100000    # 9.0f

    .line 455
    .line 456
    const v1, -0x3f60f5c3    # -4.97f

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 461
    .line 462
    const v4, 0x4080f5c3    # 4.03f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x4080f5c3    # 4.03f

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41100000    # 9.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, -0x3f7f0a3d    # -4.03f

    .line 478
    .line 479
    .line 480
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 481
    .line 482
    const/high16 v2, 0x41100000    # 9.0f

    .line 483
    .line 484
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41a00000    # 20.0f

    .line 494
    .line 495
    const/high16 v1, 0x41400000    # 12.0f

    .line 496
    .line 497
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v5, -0x3f200000    # -7.0f

    .line 501
    .line 502
    const/high16 v6, -0x3f200000    # -7.0f

    .line 503
    .line 504
    const v1, -0x3f88f5c3    # -3.86f

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const/high16 v3, -0x3f200000    # -7.0f

    .line 509
    .line 510
    const v4, -0x3fb70a3d    # -3.14f

    .line 511
    .line 512
    .line 513
    move-object v0, v7

    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, 0x4048f5c3    # 3.14f

    .line 518
    .line 519
    .line 520
    const/high16 v1, -0x3f200000    # -7.0f

    .line 521
    .line 522
    const/high16 v2, 0x40e00000    # 7.0f

    .line 523
    .line 524
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x40e00000    # 7.0f

    .line 528
    .line 529
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, -0x3fb70a3d    # -3.14f

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x3f200000    # -7.0f

    .line 536
    .line 537
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const/16 v28, 0x3800

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/high16 v18, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v20, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/high16 v21, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v24, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const-string v16, ""

    .line 568
    .line 569
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Landroidx/compose/material/icons/rounded/AccessAlarmsKt;->_accessAlarms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/AlarmOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlarmOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmOn.kt\nandroidx/compose/material/icons/rounded/AlarmOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 AlarmOn.kt\nandroidx/compose/material/icons/rounded/AlarmOnKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_alarmOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AlarmOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAlarmOn",
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
        "SMAP\nAlarmOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmOn.kt\nandroidx/compose/material/icons/rounded/AlarmOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 AlarmOn.kt\nandroidx/compose/material/icons/rounded/AlarmOnKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
    }
.end annotation


# static fields
.field private static _alarmOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAlarmOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AlarmOnKt;->_alarmOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AlarmOn"

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
    const v0, 0x416f0a3d    # 14.94f

    .line 74
    .line 75
    .line 76
    const v1, 0x4121c28f    # 10.11f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x3f733333    # -4.4f

    .line 83
    .line 84
    .line 85
    const v1, 0x408d70a4    # 4.42f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v0, -0x40333333    # -1.6f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v5, -0x407851ec    # -1.06f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v1, -0x416b851f    # -0.29f

    .line 102
    .line 103
    .line 104
    const v2, -0x416b851f    # -0.29f

    .line 105
    .line 106
    .line 107
    const v3, -0x40bae148    # -0.77f

    .line 108
    .line 109
    .line 110
    const v4, -0x416b851f    # -0.29f

    .line 111
    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x3f87ae14    # 1.06f

    .line 119
    .line 120
    .line 121
    const v2, 0x3e947ae1    # 0.29f

    .line 122
    .line 123
    .line 124
    const v3, -0x416b851f    # -0.29f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f451eb8    # 0.77f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41200000    # 10.0f

    .line 134
    .line 135
    const v1, 0x4180e148    # 16.11f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v5, 0x3f87ae14    # 1.06f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v1, 0x3e947ae1    # 0.29f

    .line 146
    .line 147
    .line 148
    const v3, 0x3f451eb8    # 0.77f

    .line 149
    .line 150
    .line 151
    const v4, 0x3e947ae1    # 0.29f

    .line 152
    .line 153
    .line 154
    move-object v0, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41800000    # 16.0f

    .line 159
    .line 160
    const v1, 0x4132b852    # 11.17f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, -0x407851ec    # -1.06f

    .line 168
    .line 169
    .line 170
    const v1, 0x3e947ae1    # 0.29f

    .line 171
    .line 172
    .line 173
    const v2, -0x416b851f    # -0.29f

    .line 174
    .line 175
    .line 176
    const v3, 0x3e947ae1    # 0.29f

    .line 177
    .line 178
    .line 179
    const v4, -0x40bae148    # -0.77f

    .line 180
    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, -0x407851ec    # -1.06f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v1, -0x416b851f    # -0.29f

    .line 191
    .line 192
    .line 193
    const v3, -0x40bae148    # -0.77f

    .line 194
    .line 195
    .line 196
    const v4, -0x416b851f    # -0.29f

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
    const v0, 0x41a970a4    # 21.18f

    .line 206
    .line 207
    .line 208
    const v1, 0x40a051ec    # 5.01f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x4190cccd    # 18.1f

    .line 215
    .line 216
    .line 217
    const v1, 0x401ccccd    # 2.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, -0x404b851f    # -1.41f

    .line 224
    .line 225
    .line 226
    const v6, 0x3e051eb8    # 0.13f

    .line 227
    .line 228
    .line 229
    const v1, -0x4128f5c3    # -0.42f

    .line 230
    .line 231
    .line 232
    const v2, -0x414ccccd    # -0.35f

    .line 233
    .line 234
    .line 235
    const v3, -0x4079999a    # -1.05f

    .line 236
    .line 237
    .line 238
    const v4, -0x41666666    # -0.3f

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v5, 0x3e051eb8    # 0.13f

    .line 246
    .line 247
    .line 248
    const v6, 0x3fb47ae1    # 1.41f

    .line 249
    .line 250
    .line 251
    const v1, -0x414ccccd    # -0.35f

    .line 252
    .line 253
    .line 254
    const v2, 0x3ed70a3d    # 0.42f

    .line 255
    .line 256
    .line 257
    const v3, -0x416b851f    # -0.29f

    .line 258
    .line 259
    .line 260
    const v4, 0x3f866666    # 1.05f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, 0x4023d70a    # 2.56f

    .line 267
    .line 268
    .line 269
    const v1, 0x40447ae1    # 3.07f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x3fb47ae1    # 1.41f

    .line 276
    .line 277
    .line 278
    const v6, -0x41fae148    # -0.13f

    .line 279
    .line 280
    .line 281
    const v1, 0x3ed70a3d    # 0.42f

    .line 282
    .line 283
    .line 284
    const v2, 0x3eb33333    # 0.35f

    .line 285
    .line 286
    .line 287
    const v3, 0x3f866666    # 1.05f

    .line 288
    .line 289
    .line 290
    const v4, 0x3e99999a    # 0.3f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, -0x420a3d71    # -0.12f

    .line 298
    .line 299
    .line 300
    const v6, -0x404b851f    # -1.41f

    .line 301
    .line 302
    .line 303
    const v1, 0x3eb851ec    # 0.36f

    .line 304
    .line 305
    .line 306
    const v2, -0x4128f5c3    # -0.42f

    .line 307
    .line 308
    .line 309
    const v3, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    const v4, -0x4079999a    # -1.05f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, 0x40833333    # 4.1f

    .line 322
    .line 323
    .line 324
    const v1, 0x40d1999a    # 6.55f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, -0x3fdc28f6    # -2.56f

    .line 331
    .line 332
    .line 333
    const v1, 0x40447ae1    # 3.07f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v5, 0x3e051eb8    # 0.13f

    .line 340
    .line 341
    .line 342
    const v1, 0x3edc28f6    # 0.43f

    .line 343
    .line 344
    .line 345
    const v2, -0x4147ae14    # -0.36f

    .line 346
    .line 347
    .line 348
    const v3, 0x3efae148    # 0.49f

    .line 349
    .line 350
    .line 351
    const v4, -0x40828f5c    # -0.99f

    .line 352
    .line 353
    .line 354
    move-object v0, v7

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v5, -0x404ccccd    # -1.4f

    .line 359
    .line 360
    .line 361
    const v6, -0x41fae148    # -0.13f

    .line 362
    .line 363
    .line 364
    const v1, -0x414ccccd    # -0.35f

    .line 365
    .line 366
    .line 367
    const v2, -0x4123d70a    # -0.43f

    .line 368
    .line 369
    .line 370
    const v3, -0x40851eb8    # -0.98f

    .line 371
    .line 372
    .line 373
    const v4, -0x410a3d71    # -0.48f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, 0x40347ae1    # 2.82f

    .line 380
    .line 381
    .line 382
    const v1, 0x40a051ec    # 5.01f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, -0x420a3d71    # -0.12f

    .line 389
    .line 390
    .line 391
    const v6, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    const v1, -0x4128f5c3    # -0.42f

    .line 395
    .line 396
    .line 397
    const v2, 0x3eb851ec    # 0.36f

    .line 398
    .line 399
    .line 400
    const v3, -0x410a3d71    # -0.48f

    .line 401
    .line 402
    .line 403
    const v4, 0x3f7d70a4    # 0.99f

    .line 404
    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, 0x3fb33333    # 1.4f

    .line 411
    .line 412
    .line 413
    const v6, 0x3e051eb8    # 0.13f

    .line 414
    .line 415
    .line 416
    const v1, 0x3eb33333    # 0.35f

    .line 417
    .line 418
    .line 419
    const v2, 0x3edc28f6    # 0.43f

    .line 420
    .line 421
    .line 422
    const v3, 0x3f7ae148    # 0.98f

    .line 423
    .line 424
    .line 425
    const v4, 0x3ef5c28f    # 0.48f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x40800000    # 4.0f

    .line 435
    .line 436
    const/high16 v1, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 442
    .line 443
    const/high16 v6, 0x41100000    # 9.0f

    .line 444
    .line 445
    const v1, -0x3f60f5c3    # -4.97f

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 450
    .line 451
    const v4, 0x4080f5c3    # 4.03f

    .line 452
    .line 453
    .line 454
    move-object v0, v7

    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, 0x4080f5c3    # 4.03f

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x41100000    # 9.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, -0x3f7f0a3d    # -4.03f

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 470
    .line 471
    const/high16 v2, 0x41100000    # 9.0f

    .line 472
    .line 473
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v0, 0x41a00000    # 20.0f

    .line 483
    .line 484
    const/high16 v1, 0x41400000    # 12.0f

    .line 485
    .line 486
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v5, -0x3f200000    # -7.0f

    .line 490
    .line 491
    const/high16 v6, -0x3f200000    # -7.0f

    .line 492
    .line 493
    const v1, -0x3f88f5c3    # -3.86f

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    const/high16 v3, -0x3f200000    # -7.0f

    .line 498
    .line 499
    const v4, -0x3fb70a3d    # -3.14f

    .line 500
    .line 501
    .line 502
    move-object v0, v7

    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, 0x4048f5c3    # 3.14f

    .line 507
    .line 508
    .line 509
    const/high16 v1, -0x3f200000    # -7.0f

    .line 510
    .line 511
    const/high16 v2, 0x40e00000    # 7.0f

    .line 512
    .line 513
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x40e00000    # 7.0f

    .line 517
    .line 518
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, -0x3fb70a3d    # -3.14f

    .line 522
    .line 523
    .line 524
    const/high16 v1, -0x3f200000    # -7.0f

    .line 525
    .line 526
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    const/16 v28, 0x3800

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/high16 v18, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v20, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/high16 v21, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v24, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const-string v16, ""

    .line 557
    .line 558
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/rounded/AlarmOnKt;->_alarmOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method

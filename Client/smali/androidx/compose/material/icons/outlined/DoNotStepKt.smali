.class public final Landroidx/compose/material/icons/outlined/DoNotStepKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoNotStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/outlined/DoNotStepKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n72#5,4:130\n*S KotlinDebug\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/outlined/DoNotStepKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n30#1:130,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotStep",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotStep",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDoNotStep",
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
        "SMAP\nDoNotStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/outlined/DoNotStepKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n72#5,4:130\n*S KotlinDebug\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/outlined/DoNotStepKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n30#1:130,4\n*E\n"
    }
.end annotation


# static fields
.field private static _doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDoNotStep(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DoNotStep"

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
    const v0, 0x417ae148    # 15.68f

    .line 74
    .line 75
    .line 76
    const v1, 0x4194147b    # 18.51f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x404b851f    # -1.41f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v0, -0x3f70a3d7    # -4.48f

    .line 89
    .line 90
    .line 91
    const v1, 0x408f5c29    # 4.48f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41b80000    # 23.0f

    .line 98
    .line 99
    const v1, 0x41333333    # 11.2f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x417ae148    # 15.68f

    .line 106
    .line 107
    .line 108
    const v1, 0x4194147b    # 18.51f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x41426666    # 12.15f

    .line 118
    .line 119
    .line 120
    const v1, 0x416fae14    # 14.98f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, -0x3fbb851f    # -3.07f

    .line 130
    .line 131
    .line 132
    const v1, 0x40447ae1    # 3.07f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x409a3d71    # 4.82f

    .line 139
    .line 140
    .line 141
    const v1, 0x415ccccd    # 13.8f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, -0x3fbae148    # -3.08f

    .line 148
    .line 149
    .line 150
    const v1, 0x40447ae1    # 3.07f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, 0x4114cccd    # 9.3f

    .line 157
    .line 158
    .line 159
    const v1, 0x40cf0a3d    # 6.47f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v1, 0x415ccccd    # 13.8f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, 0x40e28f5c    # 7.08f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v0, -0x3f70a3d7    # -4.48f

    .line 184
    .line 185
    .line 186
    const v1, 0x408f5c29    # 4.48f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x41426666    # 12.15f

    .line 193
    .line 194
    .line 195
    const v1, 0x416fae14    # 14.98f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x41a9999a    # 21.2f

    .line 205
    .line 206
    .line 207
    const v1, 0x41a970a4    # 21.18f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x3fb47ae1    # 1.41f

    .line 214
    .line 215
    .line 216
    const v1, -0x404b851f    # -1.41f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, -0x3f41eb85    # -5.94f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41280000    # 10.5f

    .line 229
    .line 230
    const/high16 v1, 0x41a00000    # 20.0f

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, -0x3fd7ae14    # -2.63f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, 0x3fa66666    # 1.3f

    .line 247
    .line 248
    .line 249
    const v6, -0x400f5c29    # -1.88f

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const v2, -0x40a8f5c3    # -0.84f

    .line 254
    .line 255
    .line 256
    const v3, 0x3f051eb8    # 0.52f

    .line 257
    .line 258
    .line 259
    const v4, -0x40370a3d    # -1.57f

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v5, 0x3ffc28f6    # 1.97f

    .line 267
    .line 268
    .line 269
    const v6, -0x407d70a4    # -1.02f

    .line 270
    .line 271
    .line 272
    const v1, 0x3f147ae1    # 0.58f

    .line 273
    .line 274
    .line 275
    const v2, -0x41947ae1    # -0.23f

    .line 276
    .line 277
    .line 278
    const v3, 0x3fa3d70a    # 1.28f

    .line 279
    .line 280
    .line 281
    const v4, -0x40f0a3d7    # -0.56f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v0, 0x3fb0a3d7    # 1.38f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const/high16 v6, 0x41800000    # 16.0f

    .line 296
    .line 297
    const v1, 0x40b7ae14    # 5.74f

    .line 298
    .line 299
    .line 300
    const v2, 0x417f3333    # 15.95f

    .line 301
    .line 302
    .line 303
    const v3, 0x40bbd70a    # 5.87f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41800000    # 16.0f

    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, 0x3e851eb8    # 0.26f

    .line 313
    .line 314
    .line 315
    const v1, 0x3eb851ec    # 0.36f

    .line 316
    .line 317
    .line 318
    const v2, -0x41e66666    # -0.15f

    .line 319
    .line 320
    .line 321
    const v3, -0x42b33333    # -0.05f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, -0x40ca3d71    # -0.71f

    .line 329
    .line 330
    .line 331
    const v1, 0x3e4ccccd    # 0.2f

    .line 332
    .line 333
    .line 334
    const v2, -0x41b33333    # -0.2f

    .line 335
    .line 336
    .line 337
    const v3, 0x3e4ccccd    # 0.2f

    .line 338
    .line 339
    .line 340
    const v4, -0x40fd70a4    # -0.51f

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, -0x405c28f6    # -1.28f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, 0x3f451eb8    # 0.77f

    .line 354
    .line 355
    .line 356
    const v6, -0x40b33333    # -0.8f

    .line 357
    .line 358
    .line 359
    const v1, 0x3e8a3d71    # 0.27f

    .line 360
    .line 361
    .line 362
    const v2, -0x418a3d71    # -0.24f

    .line 363
    .line 364
    .line 365
    const v3, 0x3f07ae14    # 0.53f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x3fa28f5c    # 1.27f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, 0x3eb33333    # 0.35f

    .line 379
    .line 380
    .line 381
    const v6, 0x3e19999a    # 0.15f

    .line 382
    .line 383
    .line 384
    const v1, 0x3db851ec    # 0.09f

    .line 385
    .line 386
    .line 387
    const v2, 0x3dcccccd    # 0.1f

    .line 388
    .line 389
    .line 390
    const v3, 0x3e6b851f    # 0.23f

    .line 391
    .line 392
    .line 393
    const v4, 0x3e19999a    # 0.15f

    .line 394
    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x3eb33333    # 0.35f

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x3e800000    # 0.25f

    .line 404
    .line 405
    const v2, -0x41e66666    # -0.15f

    .line 406
    .line 407
    .line 408
    const v3, -0x42b33333    # -0.05f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, -0x40ca3d71    # -0.71f

    .line 416
    .line 417
    .line 418
    const v1, 0x3e4ccccd    # 0.2f

    .line 419
    .line 420
    .line 421
    const v2, -0x41b33333    # -0.2f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e4ccccd    # 0.2f

    .line 425
    .line 426
    .line 427
    const v4, -0x40fd70a4    # -0.51f

    .line 428
    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x404ccccd    # -1.4f

    .line 435
    .line 436
    .line 437
    const v1, -0x404ccccd    # -1.4f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v5, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const v6, -0x4070a3d7    # -1.12f

    .line 447
    .line 448
    .line 449
    const v1, 0x3e428f5c    # 0.19f

    .line 450
    .line 451
    .line 452
    const v2, -0x4151eb85    # -0.34f

    .line 453
    .line 454
    .line 455
    const v3, 0x3eae147b    # 0.34f

    .line 456
    .line 457
    .line 458
    const v4, -0x40c7ae14    # -0.72f

    .line 459
    .line 460
    .line 461
    move-object v0, v7

    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v0, 0x3fdae148    # 1.71f

    .line 466
    .line 467
    .line 468
    const v1, 0x3fdc28f6    # 1.72f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v5, 0x3eb33333    # 0.35f

    .line 475
    .line 476
    .line 477
    const v6, 0x3e19999a    # 0.15f

    .line 478
    .line 479
    .line 480
    const v1, 0x3db851ec    # 0.09f

    .line 481
    .line 482
    .line 483
    const v2, 0x3dcccccd    # 0.1f

    .line 484
    .line 485
    .line 486
    const v3, 0x3e6b851f    # 0.23f

    .line 487
    .line 488
    .line 489
    const v4, 0x3e19999a    # 0.15f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, 0x3eb33333    # 0.35f

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x3e800000    # 0.25f

    .line 500
    .line 501
    const v2, -0x41e66666    # -0.15f

    .line 502
    .line 503
    .line 504
    const v3, -0x42b33333    # -0.05f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, 0x3c23d70a    # 0.01f

    .line 511
    .line 512
    .line 513
    const v6, -0x40cccccd    # -0.7f

    .line 514
    .line 515
    .line 516
    const v1, 0x3e428f5c    # 0.19f

    .line 517
    .line 518
    .line 519
    const v2, -0x41b33333    # -0.2f

    .line 520
    .line 521
    .line 522
    const v3, 0x3e428f5c    # 0.19f

    .line 523
    .line 524
    .line 525
    const/high16 v4, -0x41000000    # -0.5f

    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, -0x3f033333    # -7.9f

    .line 532
    .line 533
    .line 534
    const v1, -0x3f033333    # -7.9f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, 0x3fb5c28f    # 1.42f

    .line 541
    .line 542
    .line 543
    const v1, -0x404b851f    # -1.41f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, 0x41a9999a    # 21.2f

    .line 550
    .line 551
    .line 552
    const v1, 0x41a970a4    # 21.18f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, 0x4146b852    # 12.42f

    .line 562
    .line 563
    .line 564
    const v1, 0x417428f6    # 15.26f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, -0x402a3d71    # -1.67f

    .line 571
    .line 572
    .line 573
    const v1, -0x4028f5c3    # -1.68f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x40ed70a4    # 7.42f

    .line 580
    .line 581
    .line 582
    const v1, 0x41873333    # 16.9f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v5, -0x3fcae148    # -2.83f

    .line 589
    .line 590
    .line 591
    const v6, -0x43dc28f6    # -0.01f

    .line 592
    .line 593
    .line 594
    const v1, -0x40b851ec    # -0.78f

    .line 595
    .line 596
    .line 597
    const v2, 0x3f47ae14    # 0.78f

    .line 598
    .line 599
    .line 600
    const v3, -0x3ffccccd    # -2.05f

    .line 601
    .line 602
    .line 603
    const v4, 0x3f47ae14    # 0.78f

    .line 604
    .line 605
    .line 606
    move-object v0, v7

    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, 0x408ccccd    # 4.4f

    .line 611
    .line 612
    .line 613
    const v1, 0x4185c28f    # 16.72f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v0, -0x410f5c29    # -0.47f

    .line 620
    .line 621
    .line 622
    const v1, 0x3e75c28f    # 0.24f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v5, -0x409c28f6    # -0.89f

    .line 629
    .line 630
    .line 631
    const v6, 0x3ec7ae14    # 0.39f

    .line 632
    .line 633
    .line 634
    const v1, -0x416b851f    # -0.29f

    .line 635
    .line 636
    .line 637
    const v2, 0x3e0f5c29    # 0.14f

    .line 638
    .line 639
    .line 640
    const v3, -0x40e8f5c3    # -0.59f

    .line 641
    .line 642
    .line 643
    const v4, 0x3e8a3d71    # 0.27f

    .line 644
    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, 0x4041eb85    # 3.03f

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x41900000    # 18.0f

    .line 654
    .line 655
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, 0x40d47ae1    # 6.64f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v0, 0x4146b852    # 12.42f

    .line 665
    .line 666
    .line 667
    const v1, 0x417428f6    # 15.26f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    const/16 v28, 0x3800

    .line 681
    .line 682
    const/16 v29, 0x0

    .line 683
    .line 684
    const/high16 v18, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v20, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/high16 v21, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v24, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    const-string v16, ""

    .line 701
    .line 702
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Landroidx/compose/material/icons/outlined/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 711
    .line 712
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v0
.end method

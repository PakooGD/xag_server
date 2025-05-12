.class public final Landroidx/compose/material/icons/rounded/DoNotStepKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoNotStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/rounded/DoNotStepKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/rounded/DoNotStepKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotStep",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotStep",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDoNotStep",
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
        "SMAP\nDoNotStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/rounded/DoNotStepKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/rounded/DoNotStepKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
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

.method public static final getDoNotStep(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DoNotStep"

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
    const v0, 0x40066666    # 2.1f

    .line 74
    .line 75
    .line 76
    const v1, 0x4060a3d7    # 3.51f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3fb47ae1    # 1.41f

    .line 84
    .line 85
    .line 86
    const v1, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v2, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v3, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v4, 0x3f828f5c    # 1.02f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, 0x40e6147b    # 7.19f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v5, -0x43dc28f6    # -0.01f

    .line 109
    .line 110
    .line 111
    const v6, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    const v1, 0x3e3851ec    # 0.18f

    .line 115
    .line 116
    .line 117
    const v2, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    const v3, 0x3e3851ec    # 0.18f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x3f000000    # 0.5f

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, -0x414ccccd    # -0.35f

    .line 130
    .line 131
    .line 132
    const v6, 0x3e19999a    # 0.15f

    .line 133
    .line 134
    .line 135
    const v1, -0x42333333    # -0.1f

    .line 136
    .line 137
    .line 138
    const v2, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    const v3, -0x41947ae1    # -0.23f

    .line 142
    .line 143
    .line 144
    const v4, 0x3e19999a    # 0.15f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, -0x41e66666    # -0.15f

    .line 151
    .line 152
    .line 153
    const v1, -0x414ccccd    # -0.35f

    .line 154
    .line 155
    .line 156
    const v2, -0x42b33333    # -0.05f

    .line 157
    .line 158
    .line 159
    const v3, -0x417ae148    # -0.26f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x40dbd70a    # 6.87f

    .line 166
    .line 167
    .line 168
    const v1, 0x4131999a    # 11.1f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f8f5c29    # 1.12f

    .line 178
    .line 179
    .line 180
    const v1, -0x421eb852    # -0.11f

    .line 181
    .line 182
    .line 183
    const v2, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    const v4, 0x3f47ae14    # 0.78f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x3fb33333    # 1.4f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, 0x3f35c28f    # 0.71f

    .line 201
    .line 202
    .line 203
    const v1, 0x3e4ccccd    # 0.2f

    .line 204
    .line 205
    .line 206
    const v2, 0x3e4ccccd    # 0.2f

    .line 207
    .line 208
    .line 209
    const v3, 0x3e4ccccd    # 0.2f

    .line 210
    .line 211
    .line 212
    const v4, 0x3f028f5c    # 0.51f

    .line 213
    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, -0x414ccccd    # -0.35f

    .line 220
    .line 221
    .line 222
    const v6, 0x3e19999a    # 0.15f

    .line 223
    .line 224
    .line 225
    const v1, -0x42333333    # -0.1f

    .line 226
    .line 227
    .line 228
    const v2, 0x3dcccccd    # 0.1f

    .line 229
    .line 230
    .line 231
    const v3, -0x41947ae1    # -0.23f

    .line 232
    .line 233
    .line 234
    const v4, 0x3e19999a    # 0.15f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, -0x41e66666    # -0.15f

    .line 241
    .line 242
    .line 243
    const v1, -0x414ccccd    # -0.35f

    .line 244
    .line 245
    .line 246
    const v2, -0x42b33333    # -0.05f

    .line 247
    .line 248
    .line 249
    const v3, -0x417ae148    # -0.26f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, -0x405d70a4    # -1.27f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, -0x40bae148    # -0.77f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f4ccccd    # 0.8f

    .line 265
    .line 266
    .line 267
    const v1, -0x418a3d71    # -0.24f

    .line 268
    .line 269
    .line 270
    const v2, 0x3e947ae1    # 0.29f

    .line 271
    .line 272
    .line 273
    const/high16 v3, -0x41000000    # -0.5f

    .line 274
    .line 275
    const v4, 0x3f0f5c29    # 0.56f

    .line 276
    .line 277
    .line 278
    move-object v0, v7

    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x3fa3d70a    # 1.28f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const v6, 0x3f35c28f    # 0.71f

    .line 290
    .line 291
    .line 292
    const v1, 0x3e4ccccd    # 0.2f

    .line 293
    .line 294
    .line 295
    const v2, 0x3e4ccccd    # 0.2f

    .line 296
    .line 297
    .line 298
    const v3, 0x3e4ccccd    # 0.2f

    .line 299
    .line 300
    .line 301
    const v4, 0x3f028f5c    # 0.51f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const/high16 v6, 0x41800000    # 16.0f

    .line 311
    .line 312
    const v1, 0x40c851ec    # 6.26f

    .line 313
    .line 314
    .line 315
    const v2, 0x417f3333    # 15.95f

    .line 316
    .line 317
    .line 318
    const v3, 0x40c428f6    # 6.13f

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41800000    # 16.0f

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, -0x41e66666    # -0.15f

    .line 327
    .line 328
    .line 329
    const v1, -0x414ccccd    # -0.35f

    .line 330
    .line 331
    .line 332
    const v2, -0x42b33333    # -0.05f

    .line 333
    .line 334
    .line 335
    const v3, -0x417ae148    # -0.26f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, -0x404f5c29    # -1.38f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x3ffeb852    # -2.02f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f851eb8    # 1.04f

    .line 351
    .line 352
    .line 353
    const v1, -0x40ca3d71    # -0.71f

    .line 354
    .line 355
    .line 356
    const v2, 0x3ef0a3d7    # 0.47f

    .line 357
    .line 358
    .line 359
    const v3, -0x4048f5c3    # -1.43f

    .line 360
    .line 361
    .line 362
    const v4, 0x3f4f5c29    # 0.81f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v6, 0x418af5c3    # 17.37f

    .line 372
    .line 373
    .line 374
    const v1, 0x3fbeb852    # 1.49f

    .line 375
    .line 376
    .line 377
    const v2, 0x417cf5c3    # 15.81f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v4, 0x41846666    # 16.55f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v1, 0x41900000    # 18.0f

    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v6, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const v2, 0x3f8ccccd    # 1.1f

    .line 401
    .line 402
    .line 403
    const v3, 0x3f666666    # 0.9f

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x40000000    # 2.0f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x40d570a4    # 6.67f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x3fb47ae1    # 1.41f

    .line 419
    .line 420
    .line 421
    const v6, -0x40e8f5c3    # -0.59f

    .line 422
    .line 423
    .line 424
    const v1, 0x3f07ae14    # 0.53f

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const v3, 0x3f851eb8    # 1.04f

    .line 429
    .line 430
    .line 431
    const v4, -0x41a8f5c3    # -0.21f

    .line 432
    .line 433
    .line 434
    move-object v0, v7

    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, 0x402f5c29    # 2.74f

    .line 439
    .line 440
    .line 441
    const v1, -0x3fd0a3d7    # -2.74f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x40a75c29    # 5.23f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const v1, 0x3ec7ae14    # 0.39f

    .line 455
    .line 456
    .line 457
    const v2, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v3, 0x3f828f5c    # 1.02f

    .line 461
    .line 462
    .line 463
    const v4, 0x3ec7ae14    # 0.39f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const v6, -0x404b851f    # -1.41f

    .line 476
    .line 477
    .line 478
    const v2, -0x413851ec    # -0.39f

    .line 479
    .line 480
    .line 481
    const v3, 0x3ec7ae14    # 0.39f

    .line 482
    .line 483
    .line 484
    const v4, -0x407d70a4    # -1.02f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x4060a3d7    # 3.51f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, 0x40066666    # 2.1f

    .line 498
    .line 499
    .line 500
    const v6, 0x4060a3d7    # 3.51f

    .line 501
    .line 502
    .line 503
    const v1, 0x4047ae14    # 3.12f

    .line 504
    .line 505
    .line 506
    const v2, 0x4047ae14    # 3.12f

    .line 507
    .line 508
    .line 509
    const v3, 0x401f5c29    # 2.49f

    .line 510
    .line 511
    .line 512
    const v4, 0x4047ae14    # 3.12f

    .line 513
    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, 0x40066666    # 2.1f

    .line 520
    .line 521
    .line 522
    const v1, 0x4060a3d7    # 3.51f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x417ae148    # 15.68f

    .line 532
    .line 533
    .line 534
    const v1, 0x4194147b    # 18.51f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, -0x404b851f    # -1.41f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, -0x3f70a3d7    # -4.48f

    .line 547
    .line 548
    .line 549
    const v1, 0x408f5c29    # 4.48f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const v6, 0x40351eb8    # 2.83f

    .line 561
    .line 562
    .line 563
    const v1, 0x3f47ae14    # 0.78f

    .line 564
    .line 565
    .line 566
    const v2, 0x3f47ae14    # 0.78f

    .line 567
    .line 568
    .line 569
    const v3, 0x3f47ae14    # 0.78f

    .line 570
    .line 571
    .line 572
    const v4, 0x40033333    # 2.05f

    .line 573
    .line 574
    .line 575
    move-object v0, v7

    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x417ae148    # 15.68f

    .line 580
    .line 581
    .line 582
    const v1, 0x4194147b    # 18.51f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x411147ae    # 9.08f

    .line 592
    .line 593
    .line 594
    const v1, 0x41a70a3d    # 20.88f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, -0x3f70a3d7    # -4.48f

    .line 601
    .line 602
    .line 603
    const v1, 0x408f5c29    # 4.48f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x4114cccd    # 9.3f

    .line 610
    .line 611
    .line 612
    const v1, 0x40cf0a3d    # 6.47f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v0, 0x4045c28f    # 3.09f

    .line 619
    .line 620
    .line 621
    const v1, -0x3fbb851f    # -3.07f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, 0x40347ae1    # 2.82f

    .line 628
    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const v1, 0x3f47ae14    # 0.78f

    .line 632
    .line 633
    .line 634
    const v2, -0x40b851ec    # -0.78f

    .line 635
    .line 636
    .line 637
    const v3, 0x40028f5c    # 2.04f

    .line 638
    .line 639
    .line 640
    const v4, -0x40bae148    # -0.77f

    .line 641
    .line 642
    .line 643
    move-object v0, v7

    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v0, 0x411147ae    # 9.08f

    .line 648
    .line 649
    .line 650
    const v1, 0x41a70a3d    # 20.88f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    const/16 v28, 0x3800

    .line 664
    .line 665
    const/16 v29, 0x0

    .line 666
    .line 667
    const/high16 v18, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v20, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/high16 v21, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v24, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const-string v16, ""

    .line 684
    .line 685
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Landroidx/compose/material/icons/rounded/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v0
.end method

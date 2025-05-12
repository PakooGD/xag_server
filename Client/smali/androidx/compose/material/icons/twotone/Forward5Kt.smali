.class public final Landroidx/compose/material/icons/twotone/Forward5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForward5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Forward5.kt\nandroidx/compose/material/icons/twotone/Forward5Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Forward5.kt\nandroidx/compose/material/icons/twotone/Forward5Kt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward5",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getForward5",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nForward5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Forward5.kt\nandroidx/compose/material/icons/twotone/Forward5Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Forward5.kt\nandroidx/compose/material/icons/twotone/Forward5Kt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field private static _forward5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getForward5(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Forward5"

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
    const v0, 0x418f999a    # 17.95f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, -0x3f400000    # -6.0f

    .line 82
    .line 83
    const/high16 v6, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const v2, 0x4053d70a    # 3.31f

    .line 87
    .line 88
    .line 89
    const v3, -0x3fd3d70a    # -2.69f

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40c00000    # 6.0f

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, -0x3fd3d70a    # -2.69f

    .line 99
    .line 100
    .line 101
    const/high16 v1, -0x3f400000    # -6.0f

    .line 102
    .line 103
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, 0x402c28f6    # 2.69f

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v2, -0x3f400000    # -6.0f

    .line 112
    .line 113
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v1, -0x3f600000    # -5.0f

    .line 124
    .line 125
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, -0x3f600000    # -5.0f

    .line 129
    .line 130
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x3f000000    # -8.0f

    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    const v1, -0x3f728f5c    # -4.42f

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/high16 v3, -0x3f000000    # -8.0f

    .line 147
    .line 148
    const v4, 0x40651eb8    # 3.58f

    .line 149
    .line 150
    .line 151
    move-object v0, v7

    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, 0x40651eb8    # 3.58f

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, -0x3f9ae148    # -3.58f

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x3f000000    # -8.0f

    .line 167
    .line 168
    const/high16 v2, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, -0x40000000    # -2.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x4146e148    # 12.43f

    .line 182
    .line 183
    .line 184
    const v1, 0x41726666    # 15.15f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, -0x41c7ae14    # -0.18f

    .line 191
    .line 192
    .line 193
    const v6, 0x3e2e147b    # 0.17f

    .line 194
    .line 195
    .line 196
    const v1, -0x42b33333    # -0.05f

    .line 197
    .line 198
    .line 199
    const v2, 0x3d8f5c29    # 0.07f

    .line 200
    .line 201
    .line 202
    const v3, -0x421eb852    # -0.11f

    .line 203
    .line 204
    .line 205
    const v4, 0x3e051eb8    # 0.13f

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, -0x4175c28f    # -0.27f

    .line 213
    .line 214
    .line 215
    const v1, 0x3d75c28f    # 0.06f

    .line 216
    .line 217
    .line 218
    const v2, -0x41d1eb85    # -0.17f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, -0x4128f5c3    # -0.42f

    .line 225
    .line 226
    .line 227
    const v6, -0x41e66666    # -0.15f

    .line 228
    .line 229
    .line 230
    const v1, -0x41d1eb85    # -0.17f

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const v3, -0x416147ae    # -0.31f

    .line 235
    .line 236
    .line 237
    const v4, -0x42b33333    # -0.05f

    .line 238
    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, -0x418a3d71    # -0.24f

    .line 245
    .line 246
    .line 247
    const v1, -0x41bd70a4    # -0.19f

    .line 248
    .line 249
    .line 250
    const v2, -0x412e147b    # -0.41f

    .line 251
    .line 252
    .line 253
    const v3, -0x41d1eb85    # -0.17f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, -0x40a8f5c3    # -0.84f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, 0x3e051eb8    # 0.13f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f07ae14    # 0.53f

    .line 269
    .line 270
    .line 271
    const v1, 0x3c23d70a    # 0.01f

    .line 272
    .line 273
    .line 274
    const v2, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    const v3, 0x3d4ccccd    # 0.05f

    .line 278
    .line 279
    .line 280
    const v4, 0x3ebd70a4    # 0.37f

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v0, 0x3ea3d70a    # 0.32f

    .line 288
    .line 289
    .line 290
    const v1, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    const v2, 0x3e428f5c    # 0.19f

    .line 294
    .line 295
    .line 296
    const v3, 0x3e8f5c29    # 0.28f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x3e947ae1    # 0.29f

    .line 303
    .line 304
    .line 305
    const v1, 0x3eeb851f    # 0.46f

    .line 306
    .line 307
    .line 308
    const v2, 0x3e75c28f    # 0.24f

    .line 309
    .line 310
    .line 311
    const v3, 0x3e428f5c    # 0.19f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v0, 0x3eb33333    # 0.35f

    .line 318
    .line 319
    .line 320
    const v1, 0x3f07ae14    # 0.53f

    .line 321
    .line 322
    .line 323
    const v2, 0x3da3d70a    # 0.08f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, 0x3f23d70a    # 0.64f

    .line 330
    .line 331
    .line 332
    const v6, -0x420a3d71    # -0.12f

    .line 333
    .line 334
    .line 335
    const v1, 0x3e75c28f    # 0.24f

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const v3, 0x3eeb851f    # 0.46f

    .line 340
    .line 341
    .line 342
    const v4, -0x42dc28f6    # -0.04f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const v1, -0x416147ae    # -0.31f

    .line 353
    .line 354
    .line 355
    const v2, -0x41c7ae14    # -0.18f

    .line 356
    .line 357
    .line 358
    const v3, 0x3ea8f5c3    # 0.33f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, 0x3e8a3d71    # 0.27f

    .line 365
    .line 366
    .line 367
    const v1, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const v2, -0x4170a3d7    # -0.28f

    .line 371
    .line 372
    .line 373
    const v3, 0x3e570a3d    # 0.21f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, -0x414ccccd    # -0.35f

    .line 380
    .line 381
    .line 382
    const v1, -0x40f5c28f    # -0.54f

    .line 383
    .line 384
    .line 385
    const v2, 0x3db851ec    # 0.09f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, -0x4247ae14    # -0.09f

    .line 392
    .line 393
    .line 394
    const v6, -0x40e66666    # -0.6f

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const v2, -0x419eb852    # -0.22f

    .line 399
    .line 400
    .line 401
    const v3, -0x430a3d71    # -0.03f

    .line 402
    .line 403
    .line 404
    const v4, -0x4123d70a    # -0.43f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, -0x41f0a3d7    # -0.14f

    .line 412
    .line 413
    .line 414
    const v1, -0x41570a3d    # -0.33f

    .line 415
    .line 416
    .line 417
    const v2, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    const/high16 v3, -0x41800000    # -0.25f

    .line 421
    .line 422
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, -0x419eb852    # -0.22f

    .line 426
    .line 427
    .line 428
    const v1, -0x4170a3d7    # -0.28f

    .line 429
    .line 430
    .line 431
    const v2, -0x412e147b    # -0.41f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, -0x4151eb85    # -0.34f

    .line 438
    .line 439
    .line 440
    const v1, -0x40f33333    # -0.55f

    .line 441
    .line 442
    .line 443
    const v2, -0x42333333    # -0.1f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, -0x41b33333    # -0.2f

    .line 450
    .line 451
    .line 452
    const v6, 0x3ca3d70a    # 0.02f

    .line 453
    .line 454
    .line 455
    const v1, -0x4270a3d7    # -0.07f

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const v3, -0x41f0a3d7    # -0.14f

    .line 460
    .line 461
    .line 462
    const v4, 0x3c23d70a    # 0.01f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, -0x41fae148    # -0.13f

    .line 470
    .line 471
    .line 472
    const v1, 0x3ca3d70a    # 0.02f

    .line 473
    .line 474
    .line 475
    const v2, -0x41c7ae14    # -0.18f

    .line 476
    .line 477
    .line 478
    const v3, 0x3d23d70a    # 0.04f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, 0x3cf5c28f    # 0.03f

    .line 485
    .line 486
    .line 487
    const v1, -0x41e66666    # -0.15f

    .line 488
    .line 489
    .line 490
    const v2, 0x3d4ccccd    # 0.05f

    .line 491
    .line 492
    .line 493
    const v3, -0x42333333    # -0.1f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, -0x425c28f6    # -0.08f

    .line 500
    .line 501
    .line 502
    const v1, -0x421eb852    # -0.11f

    .line 503
    .line 504
    .line 505
    const v3, 0x3d23d70a    # 0.04f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x3de147ae    # 0.11f

    .line 512
    .line 513
    .line 514
    const v1, -0x40947ae1    # -0.92f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x3fd9999a    # 1.7f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v0, -0x40ca3d71    # -0.71f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, 0x412e6666    # 10.9f

    .line 533
    .line 534
    .line 535
    const v1, 0x413bd70a    # 11.74f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, 0x400ae148    # 2.17f

    .line 542
    .line 543
    .line 544
    const/high16 v1, -0x41800000    # -0.25f

    .line 545
    .line 546
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, 0x3f2b851f    # 0.67f

    .line 550
    .line 551
    .line 552
    const v1, 0x3e2e147b    # 0.17f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, 0x3dcccccd    # 0.1f

    .line 559
    .line 560
    .line 561
    const v6, -0x4247ae14    # -0.09f

    .line 562
    .line 563
    .line 564
    const v1, 0x3cf5c28f    # 0.03f

    .line 565
    .line 566
    .line 567
    const v2, -0x430a3d71    # -0.03f

    .line 568
    .line 569
    .line 570
    const v3, 0x3d75c28f    # 0.06f

    .line 571
    .line 572
    .line 573
    const v4, -0x428a3d71    # -0.06f

    .line 574
    .line 575
    .line 576
    move-object v0, v7

    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x3df5c28f    # 0.12f

    .line 581
    .line 582
    .line 583
    const v1, -0x4270a3d7    # -0.07f

    .line 584
    .line 585
    .line 586
    const v2, 0x3d8f5c29    # 0.07f

    .line 587
    .line 588
    .line 589
    const v3, -0x42b33333    # -0.05f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x3e19999a    # 0.15f

    .line 596
    .line 597
    .line 598
    const v1, -0x42b33333    # -0.05f

    .line 599
    .line 600
    .line 601
    const v2, 0x3dcccccd    # 0.1f

    .line 602
    .line 603
    .line 604
    const v3, -0x42dc28f6    # -0.04f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, 0x3e4ccccd    # 0.2f

    .line 611
    .line 612
    .line 613
    const v1, -0x435c28f6    # -0.02f

    .line 614
    .line 615
    .line 616
    const v2, 0x3e051eb8    # 0.13f

    .line 617
    .line 618
    .line 619
    const v3, -0x435c28f6    # -0.02f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v5, 0x3e99999a    # 0.3f

    .line 626
    .line 627
    .line 628
    const v6, 0x3d4ccccd    # 0.05f

    .line 629
    .line 630
    .line 631
    const v1, 0x3df5c28f    # 0.12f

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const v3, 0x3e6147ae    # 0.22f

    .line 636
    .line 637
    .line 638
    const v4, 0x3ca3d70a    # 0.02f

    .line 639
    .line 640
    .line 641
    move-object v0, v7

    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, 0x3e23d70a    # 0.16f

    .line 646
    .line 647
    .line 648
    const v1, 0x3e19999a    # 0.15f

    .line 649
    .line 650
    .line 651
    const v2, 0x3e570a3d    # 0.21f

    .line 652
    .line 653
    .line 654
    const v3, 0x3db851ec    # 0.09f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x3e0f5c29    # 0.14f

    .line 661
    .line 662
    .line 663
    const v1, 0x3e051eb8    # 0.13f

    .line 664
    .line 665
    .line 666
    const v2, 0x3e75c28f    # 0.24f

    .line 667
    .line 668
    .line 669
    const v3, 0x3dcccccd    # 0.1f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, 0x3e9eb852    # 0.31f

    .line 676
    .line 677
    .line 678
    const v1, 0x3e428f5c    # 0.19f

    .line 679
    .line 680
    .line 681
    const v2, 0x3d23d70a    # 0.04f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, -0x430a3d71    # -0.03f

    .line 688
    .line 689
    .line 690
    const v1, 0x3e9eb852    # 0.31f

    .line 691
    .line 692
    .line 693
    const v2, -0x43dc28f6    # -0.01f

    .line 694
    .line 695
    .line 696
    const v3, 0x3e6147ae    # 0.22f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v0, -0x428a3d71    # -0.06f

    .line 703
    .line 704
    .line 705
    const v1, 0x3e2e147b    # 0.17f

    .line 706
    .line 707
    .line 708
    const v2, -0x421eb852    # -0.11f

    .line 709
    .line 710
    .line 711
    const v3, 0x3e75c28f    # 0.24f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    const/16 v28, 0x3800

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/high16 v18, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v20, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/high16 v21, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v24, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const-string v16, ""

    .line 745
    .line 746
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, Landroidx/compose/material/icons/twotone/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 755
    .line 756
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-object v0
.end method

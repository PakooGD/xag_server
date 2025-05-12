.class public final Landroidx/compose/material/icons/rounded/NoStrollerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoStroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/rounded/NoStrollerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/rounded/NoStrollerKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noStroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoStroller",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoStroller",
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
        "SMAP\nNoStroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/rounded/NoStrollerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/rounded/NoStrollerKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoStroller(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoStroller"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v3, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v2, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x41973333    # 18.9f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const/high16 v2, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x40833333    # 4.1f

    .line 129
    .line 130
    .line 131
    const v1, 0x4164cccd    # 14.3f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41200000    # 10.0f

    .line 138
    .line 139
    const/high16 v6, 0x40400000    # 3.0f

    .line 140
    .line 141
    const v1, 0x41507ae1    # 13.03f

    .line 142
    .line 143
    .line 144
    const v2, 0x4059999a    # 3.4f

    .line 145
    .line 146
    .line 147
    const v3, 0x4138f5c3    # 11.56f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40400000    # 3.0f

    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, 0x40d147ae    # 6.54f

    .line 157
    .line 158
    .line 159
    const v6, 0x406d70a4    # 3.71f

    .line 160
    .line 161
    .line 162
    const v1, 0x410c51ec    # 8.77f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40400000    # 3.0f

    .line 166
    .line 167
    const v3, 0x40f3851f    # 7.61f

    .line 168
    .line 169
    .line 170
    const v4, 0x4050a3d7    # 3.26f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x408bd70a    # 4.37f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, 0x40833333    # 4.1f

    .line 183
    .line 184
    .line 185
    const v1, 0x4164cccd    # 14.3f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, 0x41af3333    # 21.9f

    .line 195
    .line 196
    .line 197
    const v1, 0x41a3eb85    # 20.49f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    const v1, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v2, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    const v3, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v4, -0x407d70a4    # -1.02f

    .line 217
    .line 218
    .line 219
    move-object v0, v7

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, -0x3ee2e148    # -9.82f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, 0x4060a3d7    # 3.51f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, -0x404b851f    # -1.41f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v1, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v3, -0x407d70a4    # -1.02f

    .line 243
    .line 244
    .line 245
    const v4, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x3fb47ae1    # 1.41f

    .line 258
    .line 259
    .line 260
    const v2, 0x3ec7ae14    # 0.39f

    .line 261
    .line 262
    .line 263
    const v3, -0x413851ec    # -0.39f

    .line 264
    .line 265
    .line 266
    const v4, 0x3f828f5c    # 1.02f

    .line 267
    .line 268
    .line 269
    move-object v0, v7

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x40e851ec    # 7.26f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, -0x3fd5c28f    # -2.66f

    .line 280
    .line 281
    .line 282
    const v1, 0x4047ae14    # 3.12f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x3f428f5c    # 0.76f

    .line 289
    .line 290
    .line 291
    const v6, 0x3fd33333    # 1.65f

    .line 292
    .line 293
    .line 294
    const v1, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const v2, 0x3f266666    # 0.65f

    .line 298
    .line 299
    .line 300
    const v3, -0x4247ae14    # -0.09f

    .line 301
    .line 302
    .line 303
    const v4, 0x3fd33333    # 1.65f

    .line 304
    .line 305
    .line 306
    move-object v0, v7

    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, 0x40d51eb8    # 6.66f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x3f95c28f    # 1.17f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, -0x405eb852    # -1.26f

    .line 323
    .line 324
    .line 325
    const v6, 0x4011eb85    # 2.28f

    .line 326
    .line 327
    .line 328
    const v1, -0x409eb852    # -0.88f

    .line 329
    .line 330
    .line 331
    const v2, 0x3ea8f5c3    # 0.33f

    .line 332
    .line 333
    .line 334
    const v3, -0x4043d70a    # -1.47f

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v5, 0x3fc51eb8    # 1.54f

    .line 344
    .line 345
    .line 346
    const v6, 0x3fc51eb8    # 1.54f

    .line 347
    .line 348
    .line 349
    const v1, 0x3e19999a    # 0.15f

    .line 350
    .line 351
    .line 352
    const v2, 0x3f428f5c    # 0.76f

    .line 353
    .line 354
    .line 355
    const v3, 0x3f47ae14    # 0.78f

    .line 356
    .line 357
    .line 358
    const v4, 0x3fb1eb85    # 1.39f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, 0x4011eb85    # 2.28f

    .line 365
    .line 366
    .line 367
    const v6, -0x405eb852    # -1.26f

    .line 368
    .line 369
    .line 370
    const v1, 0x3f83d70a    # 1.03f

    .line 371
    .line 372
    .line 373
    const v2, 0x3e570a3d    # 0.21f

    .line 374
    .line 375
    .line 376
    const v3, 0x3ff9999a    # 1.95f

    .line 377
    .line 378
    .line 379
    const v4, -0x413d70a4    # -0.38f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x3f99999a    # 1.2f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x41a3eb85    # 20.49f

    .line 392
    .line 393
    .line 394
    const v6, 0x41af3333    # 21.9f

    .line 395
    .line 396
    .line 397
    const v1, 0x419bae14    # 19.46f

    .line 398
    .line 399
    .line 400
    const v2, 0x41b251ec    # 22.29f

    .line 401
    .line 402
    .line 403
    const v3, 0x41a0b852    # 20.09f

    .line 404
    .line 405
    .line 406
    const v4, 0x41b251ec    # 22.29f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x41af3333    # 21.9f

    .line 414
    .line 415
    .line 416
    const v1, 0x41a3eb85    # 20.49f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x40c8a3d7    # 6.27f

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41880000    # 17.0f

    .line 429
    .line 430
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, 0x41953333    # 18.65f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x40a00000    # 5.0f

    .line 437
    .line 438
    const v1, 0x418ca3d7    # 17.58f

    .line 439
    .line 440
    .line 441
    const v2, 0x40b2e148    # 5.59f

    .line 442
    .line 443
    .line 444
    const v3, 0x418fc28f    # 17.97f

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x40a00000    # 5.0f

    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, 0x3faa3d71    # 1.33f

    .line 454
    .line 455
    .line 456
    const v6, 0x3f9ae148    # 1.21f

    .line 457
    .line 458
    .line 459
    const v1, 0x3f2e147b    # 0.68f

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const v3, 0x3f9c28f6    # 1.22f

    .line 464
    .line 465
    .line 466
    const v4, 0x3f051eb8    # 0.52f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v5, 0x41a7ae14    # 20.96f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x40e00000    # 7.0f

    .line 476
    .line 477
    const v1, 0x41a0a3d7    # 20.08f

    .line 478
    .line 479
    .line 480
    const v2, 0x40d51eb8    # 6.66f

    .line 481
    .line 482
    .line 483
    const v3, 0x41a3d70a    # 20.48f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x40e00000    # 7.0f

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v6, -0x40800000    # -1.0f

    .line 494
    .line 495
    const v1, 0x3f0ccccd    # 0.55f

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/high16 v3, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v4, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, -0x43dc28f6    # -0.01f

    .line 508
    .line 509
    .line 510
    const v6, -0x41dc28f6    # -0.16f

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const v2, -0x428a3d71    # -0.06f

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const v4, -0x421eb852    # -0.11f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, -0x43dc28f6    # -0.01f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x41953333    # 18.65f

    .line 531
    .line 532
    .line 533
    const/high16 v6, 0x40400000    # 3.0f

    .line 534
    .line 535
    const v1, 0x41ad3333    # 21.65f

    .line 536
    .line 537
    .line 538
    const v2, 0x40870a3d    # 4.22f

    .line 539
    .line 540
    .line 541
    const v3, 0x41a26666    # 20.3f

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x40400000    # 3.0f

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, -0x3fb47ae1    # -3.18f

    .line 551
    .line 552
    .line 553
    const v6, 0x4001eb85    # 2.03f

    .line 554
    .line 555
    .line 556
    const v1, -0x402b851f    # -1.66f

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const v3, -0x3fdd70a4    # -2.54f

    .line 561
    .line 562
    .line 563
    const v4, 0x3fa28f5c    # 1.27f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 570
    .line 571
    const v1, 0x4083851f    # 4.11f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, 0x4162b852    # 14.17f

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x41880000    # 17.0f

    .line 581
    .line 582
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, 0x40c8a3d7    # 6.27f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const/16 v28, 0x3800

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    const/high16 v18, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v20, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/high16 v21, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v24, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const-string v16, ""

    .line 619
    .line 620
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Landroidx/compose/material/icons/rounded/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method

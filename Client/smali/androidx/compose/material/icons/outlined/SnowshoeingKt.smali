.class public final Landroidx/compose/material/icons/outlined/SnowshoeingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnowshoeing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snowshoeing.kt\nandroidx/compose/material/icons/outlined/SnowshoeingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 Snowshoeing.kt\nandroidx/compose/material/icons/outlined/SnowshoeingKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snowshoeing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snowshoeing",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSnowshoeing",
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
        "SMAP\nSnowshoeing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snowshoeing.kt\nandroidx/compose/material/icons/outlined/SnowshoeingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 Snowshoeing.kt\nandroidx/compose/material/icons/outlined/SnowshoeingKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
    }
.end annotation


# static fields
.field private static _snowshoeing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSnowshoeing(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SnowshoeingKt;->_snowshoeing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Snowshoeing"

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 74
    .line 75
    const/high16 v1, 0x41480000    # 12.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v3, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x40933333    # 4.6f

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40600000    # 3.5f

    .line 126
    .line 127
    const/high16 v2, 0x41480000    # 12.5f

    .line 128
    .line 129
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x41983d71    # 19.03f

    .line 136
    .line 137
    .line 138
    const v1, 0x40ca3d71    # 6.32f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, -0x406e147b    # -1.14f

    .line 145
    .line 146
    .line 147
    const v1, -0x4043d70a    # -1.47f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v1, 0x41940000    # 18.5f

    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x401851ec    # 2.38f

    .line 161
    .line 162
    .line 163
    const v1, 0x40428f5c    # 3.04f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, 0x3ff0a3d7    # 1.88f

    .line 170
    .line 171
    .line 172
    const v6, 0x3fb47ae1    # 1.41f

    .line 173
    .line 174
    .line 175
    const v1, 0x3f028f5c    # 0.51f

    .line 176
    .line 177
    .line 178
    const v2, 0x3f266666    # 0.65f

    .line 179
    .line 180
    .line 181
    const v3, 0x3f947ae1    # 1.16f

    .line 182
    .line 183
    .line 184
    const v4, 0x3f933333    # 1.15f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, 0x3f3851ec    # 0.72f

    .line 192
    .line 193
    .line 194
    const v6, -0x421eb852    # -0.11f

    .line 195
    .line 196
    .line 197
    const v1, 0x3e8f5c29    # 0.28f

    .line 198
    .line 199
    .line 200
    const v2, 0x3dcccccd    # 0.1f

    .line 201
    .line 202
    .line 203
    const v3, 0x3f07ae14    # 0.53f

    .line 204
    .line 205
    .line 206
    const v4, 0x3d23d70a    # 0.04f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, 0x3df5c28f    # 0.12f

    .line 213
    .line 214
    .line 215
    const v6, -0x40770a3d    # -1.07f

    .line 216
    .line 217
    .line 218
    const v1, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const v2, -0x41947ae1    # -0.23f

    .line 222
    .line 223
    .line 224
    const v3, 0x3ed70a3d    # 0.42f

    .line 225
    .line 226
    .line 227
    const v4, -0x40cccccd    # -0.7f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, -0x416147ae    # -0.31f

    .line 234
    .line 235
    .line 236
    const v6, -0x419eb852    # -0.22f

    .line 237
    .line 238
    .line 239
    const v1, -0x425c28f6    # -0.08f

    .line 240
    .line 241
    .line 242
    const v2, -0x42333333    # -0.1f

    .line 243
    .line 244
    .line 245
    const v3, -0x41b33333    # -0.2f

    .line 246
    .line 247
    .line 248
    const v4, -0x41d1eb85    # -0.17f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, -0x406e147b    # -1.14f

    .line 255
    .line 256
    .line 257
    const v6, -0x40ab851f    # -0.83f

    .line 258
    .line 259
    .line 260
    const v1, -0x4123d70a    # -0.43f

    .line 261
    .line 262
    .line 263
    const v2, -0x41c7ae14    # -0.18f

    .line 264
    .line 265
    .line 266
    const v3, -0x40ae147b    # -0.82f

    .line 267
    .line 268
    .line 269
    const v4, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, -0x425c28f6    # -0.08f

    .line 276
    .line 277
    .line 278
    const v1, -0x42333333    # -0.1f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x41300000    # 11.0f

    .line 285
    .line 286
    const v1, 0x4191999a    # 18.2f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, 0x3f63d70a    # 0.89f

    .line 293
    .line 294
    .line 295
    const v1, -0x3fb1eb85    # -3.22f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x40070a3d    # 2.11f

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x4090a3d7    # 4.52f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v0, -0x40000000    # -2.0f

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x41b80000    # 23.0f

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, 0x4077ae14    # 3.87f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, 0x4010a3d7    # 2.26f

    .line 332
    .line 333
    .line 334
    const v6, -0x40e3d70a    # -0.61f

    .line 335
    .line 336
    .line 337
    const v1, 0x3f51eb85    # 0.82f

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const v3, 0x3fce147b    # 1.61f

    .line 342
    .line 343
    .line 344
    const v4, -0x41a8f5c3    # -0.21f

    .line 345
    .line 346
    .line 347
    move-object v0, v7

    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, 0x3ebd70a4    # 0.37f

    .line 352
    .line 353
    .line 354
    const v6, -0x40dc28f6    # -0.64f

    .line 355
    .line 356
    .line 357
    const v1, 0x3e851eb8    # 0.26f

    .line 358
    .line 359
    .line 360
    const v2, -0x41dc28f6    # -0.16f

    .line 361
    .line 362
    .line 363
    const v3, 0x3ebd70a4    # 0.37f

    .line 364
    .line 365
    .line 366
    const v4, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, -0x40bae148    # -0.77f

    .line 373
    .line 374
    .line 375
    const/high16 v6, -0x40c00000    # -0.75f

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const v2, -0x413d70a4    # -0.38f

    .line 379
    .line 380
    .line 381
    const v3, -0x41666666    # -0.3f

    .line 382
    .line 383
    .line 384
    const/high16 v4, -0x40c00000    # -0.75f

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, -0x41428f5c    # -0.37f

    .line 390
    .line 391
    .line 392
    const v6, 0x3dcccccd    # 0.1f

    .line 393
    .line 394
    .line 395
    const v1, -0x41fae148    # -0.13f

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const v3, -0x417ae148    # -0.26f

    .line 400
    .line 401
    .line 402
    const v4, 0x3d23d70a    # 0.04f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v5, -0x4051eb85    # -1.36f

    .line 409
    .line 410
    .line 411
    const v6, 0x3ecccccd    # 0.4f

    .line 412
    .line 413
    .line 414
    const v1, -0x41333333    # -0.4f

    .line 415
    .line 416
    .line 417
    const v2, 0x3e6b851f    # 0.23f

    .line 418
    .line 419
    .line 420
    const v3, -0x40a147ae    # -0.87f

    .line 421
    .line 422
    .line 423
    const v4, 0x3ebd70a4    # 0.37f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    const v1, -0x3f3f5c29    # -6.02f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, -0x3ff8f5c3    # -2.11f

    .line 437
    .line 438
    .line 439
    const/high16 v1, -0x40000000    # -2.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x3f19999a    # 0.6f

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v5, 0x41a00000    # 20.0f

    .line 453
    .line 454
    const/high16 v6, 0x41500000    # 13.0f

    .line 455
    .line 456
    const v1, 0x417ca3d7    # 15.79f

    .line 457
    .line 458
    .line 459
    const v2, 0x413fae14    # 11.98f

    .line 460
    .line 461
    .line 462
    const v3, 0x418e6666    # 17.8f

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x41500000    # 13.0f

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, -0x40000000    # -2.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v5, -0x3f76147b    # -4.31f

    .line 477
    .line 478
    .line 479
    const v6, -0x3fe51eb8    # -2.42f

    .line 480
    .line 481
    .line 482
    const v1, -0x400ccccd    # -1.9f

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const v3, -0x3f9f5c29    # -3.51f

    .line 487
    .line 488
    .line 489
    const v4, -0x407d70a4    # -1.02f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, -0x40800000    # -1.0f

    .line 497
    .line 498
    const v1, -0x4035c28f    # -1.58f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, -0x40266666    # -1.7f

    .line 505
    .line 506
    .line 507
    const/high16 v6, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v1, -0x41333333    # -0.4f

    .line 510
    .line 511
    .line 512
    const v2, -0x40e66666    # -0.6f

    .line 513
    .line 514
    .line 515
    const/high16 v3, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/high16 v4, -0x40800000    # -1.0f

    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x40e00000    # 7.0f

    .line 524
    .line 525
    const v6, 0x41047ae1    # 8.28f

    .line 526
    .line 527
    .line 528
    const v1, 0x4143d70a    # 12.24f

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x40c00000    # 6.0f

    .line 532
    .line 533
    const v3, 0x413947ae    # 11.58f

    .line 534
    .line 535
    .line 536
    const v4, 0x40cae148    # 6.34f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x41500000    # 13.0f

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x40000000    # 2.0f

    .line 548
    .line 549
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, 0x411947ae    # 9.58f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x3fe51eb8    # 1.79f

    .line 559
    .line 560
    .line 561
    const v1, -0x40cccccd    # -0.7f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, 0x41133333    # 9.2f

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41880000    # 17.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x41983d71    # 19.03f

    .line 576
    .line 577
    .line 578
    const v1, 0x40ca3d71    # 6.32f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/16 v28, 0x3800

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/high16 v18, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v20, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/high16 v21, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v24, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const-string v16, ""

    .line 612
    .line 613
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/outlined/SnowshoeingKt;->_snowshoeing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method

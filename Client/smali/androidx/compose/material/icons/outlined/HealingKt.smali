.class public final Landroidx/compose/material/icons/outlined/HealingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Healing.kt\nandroidx/compose/material/icons/outlined/HealingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 Healing.kt\nandroidx/compose/material/icons/outlined/HealingKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_healing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Healing",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHealing",
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
        "SMAP\nHealing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Healing.kt\nandroidx/compose/material/icons/outlined/HealingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 Healing.kt\nandroidx/compose/material/icons/outlined/HealingKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _healing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHealing(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HealingKt;->_healing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Healing"

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
    const v0, 0x418dd70a    # 17.73f

    .line 74
    .line 75
    .line 76
    const v1, 0x414051ec    # 12.02f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x3f8147ae    # -3.98f

    .line 83
    .line 84
    .line 85
    const v1, 0x407eb852    # 3.98f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const v1, 0x3ec7ae14    # 0.39f

    .line 96
    .line 97
    .line 98
    const v2, -0x413851ec    # -0.39f

    .line 99
    .line 100
    .line 101
    const v3, 0x3ec7ae14    # 0.39f

    .line 102
    .line 103
    .line 104
    const v4, -0x407d70a4    # -1.02f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, -0x3f751eb8    # -4.34f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v1, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v3, -0x407d70a4    # -1.02f

    .line 125
    .line 126
    .line 127
    const v4, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, -0x3f8147ae    # -3.98f

    .line 135
    .line 136
    .line 137
    const v1, 0x407eb852    # 3.98f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41000000    # 8.0f

    .line 144
    .line 145
    const v1, 0x40128f5c    # 2.29f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, 0x40e947ae    # 7.29f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v1, 0x40f9999a    # 7.8f

    .line 157
    .line 158
    .line 159
    const v2, 0x40066666    # 2.1f

    .line 160
    .line 161
    .line 162
    const v3, 0x40f1999a    # 7.55f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    .line 167
    move-object v0, v7

    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, -0x40cccccd    # -0.7f

    .line 172
    .line 173
    .line 174
    const v6, 0x3e947ae1    # 0.29f

    .line 175
    .line 176
    .line 177
    const/high16 v1, -0x41800000    # -0.25f

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const v3, -0x40fd70a4    # -0.51f

    .line 181
    .line 182
    .line 183
    const v4, 0x3dcccccd    # 0.1f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x40d428f6    # 6.63f

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40100000    # 2.25f

    .line 193
    .line 194
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, 0x3fb47ae1    # 1.41f

    .line 199
    .line 200
    .line 201
    const v1, -0x413851ec    # -0.39f

    .line 202
    .line 203
    .line 204
    const v2, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    const v3, -0x413851ec    # -0.39f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f828f5c    # 1.02f

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, 0x407eb852    # 3.98f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41800000    # 16.0f

    .line 224
    .line 225
    const/high16 v1, 0x40100000    # 2.25f

    .line 226
    .line 227
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, -0x413851ec    # -0.39f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, 0x408ae148    # 4.34f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, 0x3fb47ae1    # 1.41f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const v1, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v3, 0x3f828f5c    # 1.02f

    .line 251
    .line 252
    .line 253
    const v4, 0x3ec7ae14    # 0.39f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, -0x3f8147ae    # -3.98f

    .line 261
    .line 262
    .line 263
    const v1, 0x407eb852    # 3.98f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x407eb852    # 3.98f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x3f35c28f    # 0.71f

    .line 276
    .line 277
    .line 278
    const v6, 0x3e947ae1    # 0.29f

    .line 279
    .line 280
    .line 281
    const v1, 0x3e4ccccd    # 0.2f

    .line 282
    .line 283
    .line 284
    const v2, 0x3e4ccccd    # 0.2f

    .line 285
    .line 286
    .line 287
    const v3, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    const v4, 0x3e947ae1    # 0.29f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v6, -0x416b851f    # -0.29f

    .line 298
    .line 299
    .line 300
    const v1, 0x3e851eb8    # 0.26f

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const v3, 0x3f028f5c    # 0.51f

    .line 305
    .line 306
    .line 307
    const v4, -0x42333333    # -0.1f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x408ae148    # 4.34f

    .line 314
    .line 315
    .line 316
    const v1, -0x3f751eb8    # -4.34f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, -0x404b851f    # -1.41f

    .line 324
    .line 325
    .line 326
    const v1, 0x3ec7ae14    # 0.39f

    .line 327
    .line 328
    .line 329
    const v2, -0x413851ec    # -0.39f

    .line 330
    .line 331
    .line 332
    const v3, 0x3ec7ae14    # 0.39f

    .line 333
    .line 334
    .line 335
    const v4, -0x407d70a4    # -1.02f

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, -0x3f80a3d7    # -3.99f

    .line 343
    .line 344
    .line 345
    const v1, -0x3f8147ae    # -3.98f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x41100000    # 9.0f

    .line 355
    .line 356
    const/high16 v1, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const v1, 0x3f0ccccd    # 0.55f

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v4, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    move-object v0, v7

    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x40e947ae    # 7.29f

    .line 401
    .line 402
    .line 403
    const v1, 0x412f5c29    # 10.96f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x406a3d71    # 3.66f

    .line 410
    .line 411
    .line 412
    const v1, 0x40eae148    # 7.34f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x3f97ae14    # -3.63f

    .line 419
    .line 420
    .line 421
    const v1, 0x406851ec    # 3.63f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x4067ae14    # 3.62f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, -0x3f9851ec    # -3.62f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41200000    # 10.0f

    .line 443
    .line 444
    const/high16 v1, 0x41500000    # 13.0f

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v5, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/high16 v6, -0x40800000    # -1.0f

    .line 452
    .line 453
    const v1, -0x40f33333    # -0.55f

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/high16 v3, -0x40800000    # -1.0f

    .line 458
    .line 459
    const v4, -0x4119999a    # -0.45f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x40800000    # -1.0f

    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, -0x4119999a    # -0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v1, -0x40800000    # -1.0f

    .line 485
    .line 486
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41700000    # 15.0f

    .line 493
    .line 494
    const/high16 v1, 0x41400000    # 12.0f

    .line 495
    .line 496
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x40f33333    # -0.55f

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    const/high16 v1, -0x40800000    # -1.0f

    .line 511
    .line 512
    const/high16 v2, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, -0x4119999a    # -0.45f

    .line 523
    .line 524
    .line 525
    const/high16 v1, -0x40800000    # -1.0f

    .line 526
    .line 527
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, 0x41600000    # 14.0f

    .line 534
    .line 535
    const/high16 v1, 0x41300000    # 11.0f

    .line 536
    .line 537
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v5, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v6, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const v1, 0x3f0ccccd    # 0.55f

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/high16 v3, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const v4, 0x3ee66666    # 0.45f

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v0, -0x4119999a    # -0.45f

    .line 558
    .line 559
    .line 560
    const/high16 v1, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/high16 v2, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x3ee66666    # 0.45f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x418547ae    # 16.66f

    .line 580
    .line 581
    .line 582
    const v1, 0x41a2b852    # 20.34f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, -0x3f9851ec    # -3.62f

    .line 589
    .line 590
    .line 591
    const v1, -0x3f97ae14    # -3.63f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v0, -0x3f97ae14    # -3.63f

    .line 598
    .line 599
    .line 600
    const v1, 0x406851ec    # 3.63f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, 0x4067ae14    # 3.62f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, -0x3f9851ec    # -3.62f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    const/16 v28, 0x3800

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/high16 v18, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v20, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/high16 v21, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v24, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    const-string v16, ""

    .line 646
    .line 647
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Landroidx/compose/material/icons/outlined/HealingKt;->_healing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0
.end method

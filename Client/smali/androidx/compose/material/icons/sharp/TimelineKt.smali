.class public final Landroidx/compose/material/icons/sharp/TimelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeline.kt\nandroidx/compose/material/icons/sharp/TimelineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 Timeline.kt\nandroidx/compose/material/icons/sharp/TimelineKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timeline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timeline",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTimeline",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nTimeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeline.kt\nandroidx/compose/material/icons/sharp/TimelineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 Timeline.kt\nandroidx/compose/material/icons/sharp/TimelineKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _timeline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimeline(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TimelineKt;->_timeline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Timeline"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v1, 0x41b80000    # 23.0f

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
    const v5, -0x40fd70a4    # -0.51f

    .line 98
    .line 99
    .line 100
    const v6, -0x4270a3d7    # -0.07f

    .line 101
    .line 102
    .line 103
    const v1, -0x41c7ae14    # -0.18f

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const v3, -0x414ccccd    # -0.35f

    .line 108
    .line 109
    .line 110
    const v4, -0x435c28f6    # -0.02f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x40633333    # 3.55f

    .line 117
    .line 118
    .line 119
    const v1, -0x3f9c28f6    # -3.56f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41880000    # 17.0f

    .line 126
    .line 127
    const/high16 v6, 0x41600000    # 14.0f

    .line 128
    .line 129
    const v1, 0x4187d70a    # 16.98f

    .line 130
    .line 131
    .line 132
    const v2, 0x415a3d71    # 13.64f

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41880000    # 17.0f

    .line 136
    .line 137
    const v4, 0x415d1eb8    # 13.82f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v5, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const v2, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v3, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, 0x3d8f5c29    # 0.07f

    .line 169
    .line 170
    .line 171
    const v6, -0x40fae148    # -0.52f

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const v2, -0x41c7ae14    # -0.18f

    .line 176
    .line 177
    .line 178
    const v3, 0x3ca3d70a    # 0.02f

    .line 179
    .line 180
    .line 181
    const v4, -0x4147ae14    # -0.36f

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v0, -0x3fdccccd    # -2.55f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41200000    # 10.0f

    .line 195
    .line 196
    const/high16 v6, 0x41300000    # 11.0f

    .line 197
    .line 198
    const v1, 0x4125c28f    # 10.36f

    .line 199
    .line 200
    .line 201
    const v2, 0x412fae14    # 10.98f

    .line 202
    .line 203
    .line 204
    const v3, 0x4122e148    # 10.18f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41300000    # 11.0f

    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v5, -0x40fae148    # -0.52f

    .line 214
    .line 215
    .line 216
    const v6, -0x4270a3d7    # -0.07f

    .line 217
    .line 218
    .line 219
    const v1, -0x41c7ae14    # -0.18f

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const v3, -0x4147ae14    # -0.36f

    .line 224
    .line 225
    .line 226
    const v4, -0x435c28f6    # -0.02f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x4091eb85    # 4.56f

    .line 233
    .line 234
    .line 235
    const v1, -0x3f6e6666    # -4.55f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const/high16 v6, 0x41800000    # 16.0f

    .line 244
    .line 245
    const v1, 0x409f5c29    # 4.98f

    .line 246
    .line 247
    .line 248
    const v2, 0x417a6666    # 15.65f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const v4, 0x417d1eb8    # 15.82f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v5, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/high16 v6, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const v2, 0x3f8ccccd    # 1.1f

    .line 266
    .line 267
    .line 268
    const v3, -0x4099999a    # -0.9f

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40000000    # -2.0f

    .line 280
    .line 281
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x3f666666    # 0.9f

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v2, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, 0x3f028f5c    # 0.51f

    .line 295
    .line 296
    .line 297
    const v6, 0x3d8f5c29    # 0.07f

    .line 298
    .line 299
    .line 300
    const v1, 0x3e3851ec    # 0.18f

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const v3, 0x3eb33333    # 0.35f

    .line 305
    .line 306
    .line 307
    const v4, 0x3ca3d70a    # 0.02f

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x4091eb85    # 4.56f

    .line 315
    .line 316
    .line 317
    const v1, -0x3f6e6666    # -4.55f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x41000000    # 8.0f

    .line 324
    .line 325
    const/high16 v6, 0x41100000    # 9.0f

    .line 326
    .line 327
    const v1, 0x410051ec    # 8.02f

    .line 328
    .line 329
    .line 330
    const v2, 0x4115c28f    # 9.36f

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x41000000    # 8.0f

    .line 334
    .line 335
    const v4, 0x4112e148    # 9.18f

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v6, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const v2, -0x40733333    # -1.1f

    .line 348
    .line 349
    .line 350
    const v3, 0x3f666666    # 0.9f

    .line 351
    .line 352
    .line 353
    const/high16 v4, -0x40000000    # -2.0f

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, -0x4270a3d7    # -0.07f

    .line 367
    .line 368
    .line 369
    const v6, 0x3f051eb8    # 0.52f

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const v2, 0x3e3851ec    # 0.18f

    .line 374
    .line 375
    .line 376
    const v3, -0x435c28f6    # -0.02f

    .line 377
    .line 378
    .line 379
    const v4, 0x3eb851ec    # 0.36f

    .line 380
    .line 381
    .line 382
    move-object v0, v7

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, 0x40233333    # 2.55f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x41700000    # 15.0f

    .line 393
    .line 394
    const/high16 v6, 0x41400000    # 12.0f

    .line 395
    .line 396
    const v1, 0x416a3d71    # 14.64f

    .line 397
    .line 398
    .line 399
    const v2, 0x414051ec    # 12.02f

    .line 400
    .line 401
    .line 402
    const v3, 0x416d1eb8    # 14.82f

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41400000    # 12.0f

    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, 0x3f051eb8    # 0.52f

    .line 412
    .line 413
    .line 414
    const v6, 0x3d8f5c29    # 0.07f

    .line 415
    .line 416
    .line 417
    const v1, 0x3e3851ec    # 0.18f

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const v3, 0x3eb851ec    # 0.36f

    .line 422
    .line 423
    .line 424
    const v4, 0x3ca3d70a    # 0.02f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x40633333    # 3.55f

    .line 431
    .line 432
    .line 433
    const v1, -0x3f9c28f6    # -3.56f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x41980000    # 19.0f

    .line 440
    .line 441
    const/high16 v6, 0x41000000    # 8.0f

    .line 442
    .line 443
    const v1, 0x419828f6    # 19.02f

    .line 444
    .line 445
    .line 446
    const v2, 0x4105999a    # 8.35f

    .line 447
    .line 448
    .line 449
    const/high16 v3, 0x41980000    # 19.0f

    .line 450
    .line 451
    const v4, 0x4102e148    # 8.18f

    .line 452
    .line 453
    .line 454
    move-object v0, v7

    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v6, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const v2, -0x40733333    # -1.1f

    .line 464
    .line 465
    .line 466
    const v3, 0x3f666666    # 0.9f

    .line 467
    .line 468
    .line 469
    const/high16 v4, -0x40000000    # -2.0f

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x40dccccd    # 6.9f

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41000000    # 8.0f

    .line 478
    .line 479
    const/high16 v2, 0x41b80000    # 23.0f

    .line 480
    .line 481
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41000000    # 8.0f

    .line 488
    .line 489
    const/high16 v1, 0x41b80000    # 23.0f

    .line 490
    .line 491
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v5, -0x40000000    # -2.0f

    .line 495
    .line 496
    const/high16 v6, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const v2, 0x3f8ccccd    # 1.1f

    .line 500
    .line 501
    .line 502
    const v3, -0x4099999a    # -0.9f

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x40000000    # 2.0f

    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v5, -0x40fd70a4    # -0.51f

    .line 512
    .line 513
    .line 514
    const v6, -0x4270a3d7    # -0.07f

    .line 515
    .line 516
    .line 517
    const v1, -0x41c7ae14    # -0.18f

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const v3, -0x414ccccd    # -0.35f

    .line 522
    .line 523
    .line 524
    const v4, -0x435c28f6    # -0.02f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x40633333    # 3.55f

    .line 531
    .line 532
    .line 533
    const v1, -0x3f9c28f6    # -3.56f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x41880000    # 17.0f

    .line 540
    .line 541
    const/high16 v6, 0x41600000    # 14.0f

    .line 542
    .line 543
    const v1, 0x4187d70a    # 16.98f

    .line 544
    .line 545
    .line 546
    const v2, 0x415a3d71    # 13.64f

    .line 547
    .line 548
    .line 549
    const/high16 v3, 0x41880000    # 17.0f

    .line 550
    .line 551
    const v4, 0x415d1eb8    # 13.82f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v5, -0x40000000    # -2.0f

    .line 559
    .line 560
    const/high16 v6, 0x40000000    # 2.0f

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const v2, 0x3f8ccccd    # 1.1f

    .line 564
    .line 565
    .line 566
    const v3, -0x4099999a    # -0.9f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x40000000    # 2.0f

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, -0x4099999a    # -0.9f

    .line 575
    .line 576
    .line 577
    const/high16 v1, -0x40000000    # -2.0f

    .line 578
    .line 579
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v5, 0x3d8f5c29    # 0.07f

    .line 583
    .line 584
    .line 585
    const v6, -0x40fae148    # -0.52f

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const v2, -0x41c7ae14    # -0.18f

    .line 590
    .line 591
    .line 592
    const v3, 0x3ca3d70a    # 0.02f

    .line 593
    .line 594
    .line 595
    const v4, -0x4147ae14    # -0.36f

    .line 596
    .line 597
    .line 598
    move-object v0, v7

    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, -0x3fdccccd    # -2.55f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v5, 0x41200000    # 10.0f

    .line 609
    .line 610
    const/high16 v6, 0x41300000    # 11.0f

    .line 611
    .line 612
    const v1, 0x4125c28f    # 10.36f

    .line 613
    .line 614
    .line 615
    const v2, 0x412fae14    # 10.98f

    .line 616
    .line 617
    .line 618
    const v3, 0x4122e148    # 10.18f

    .line 619
    .line 620
    .line 621
    const/high16 v4, 0x41300000    # 11.0f

    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, -0x40fae148    # -0.52f

    .line 628
    .line 629
    .line 630
    const v6, -0x4270a3d7    # -0.07f

    .line 631
    .line 632
    .line 633
    const v1, -0x41c7ae14    # -0.18f

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const v3, -0x4147ae14    # -0.36f

    .line 638
    .line 639
    .line 640
    const v4, -0x435c28f6    # -0.02f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v0, 0x4091eb85    # 4.56f

    .line 647
    .line 648
    .line 649
    const v1, -0x3f6e6666    # -4.55f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v5, 0x40a00000    # 5.0f

    .line 656
    .line 657
    const/high16 v6, 0x41800000    # 16.0f

    .line 658
    .line 659
    const v1, 0x409f5c29    # 4.98f

    .line 660
    .line 661
    .line 662
    const v2, 0x417a6666    # 15.65f

    .line 663
    .line 664
    .line 665
    const/high16 v3, 0x40a00000    # 5.0f

    .line 666
    .line 667
    const v4, 0x417d1eb8    # 15.82f

    .line 668
    .line 669
    .line 670
    move-object v0, v7

    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v5, -0x40000000    # -2.0f

    .line 675
    .line 676
    const/high16 v6, 0x40000000    # 2.0f

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    const v2, 0x3f8ccccd    # 1.1f

    .line 680
    .line 681
    .line 682
    const v3, -0x4099999a    # -0.9f

    .line 683
    .line 684
    .line 685
    const/high16 v4, 0x40000000    # 2.0f

    .line 686
    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, -0x4099999a    # -0.9f

    .line 691
    .line 692
    .line 693
    const/high16 v1, -0x40000000    # -2.0f

    .line 694
    .line 695
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, 0x3f666666    # 0.9f

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x40000000    # 2.0f

    .line 702
    .line 703
    const/high16 v2, -0x40000000    # -2.0f

    .line 704
    .line 705
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v5, 0x3f028f5c    # 0.51f

    .line 709
    .line 710
    .line 711
    const v6, 0x3d8f5c29    # 0.07f

    .line 712
    .line 713
    .line 714
    const v1, 0x3e3851ec    # 0.18f

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const v3, 0x3eb33333    # 0.35f

    .line 719
    .line 720
    .line 721
    const v4, 0x3ca3d70a    # 0.02f

    .line 722
    .line 723
    .line 724
    move-object v0, v7

    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v0, 0x4091eb85    # 4.56f

    .line 729
    .line 730
    .line 731
    const v1, -0x3f6e6666    # -4.55f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v5, 0x41000000    # 8.0f

    .line 738
    .line 739
    const/high16 v6, 0x41100000    # 9.0f

    .line 740
    .line 741
    const v1, 0x410051ec    # 8.02f

    .line 742
    .line 743
    .line 744
    const v2, 0x4115c28f    # 9.36f

    .line 745
    .line 746
    .line 747
    const/high16 v3, 0x41000000    # 8.0f

    .line 748
    .line 749
    const v4, 0x4112e148    # 9.18f

    .line 750
    .line 751
    .line 752
    move-object v0, v7

    .line 753
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v5, 0x40000000    # 2.0f

    .line 757
    .line 758
    const/high16 v6, -0x40000000    # -2.0f

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    const v2, -0x40733333    # -1.1f

    .line 762
    .line 763
    .line 764
    const v3, 0x3f666666    # 0.9f

    .line 765
    .line 766
    .line 767
    const/high16 v4, -0x40000000    # -2.0f

    .line 768
    .line 769
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v0, 0x3f666666    # 0.9f

    .line 773
    .line 774
    .line 775
    const/high16 v1, 0x40000000    # 2.0f

    .line 776
    .line 777
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v5, -0x4270a3d7    # -0.07f

    .line 781
    .line 782
    .line 783
    const v6, 0x3f051eb8    # 0.52f

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    const v2, 0x3e3851ec    # 0.18f

    .line 788
    .line 789
    .line 790
    const v3, -0x435c28f6    # -0.02f

    .line 791
    .line 792
    .line 793
    const v4, 0x3eb851ec    # 0.36f

    .line 794
    .line 795
    .line 796
    move-object v0, v7

    .line 797
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v0, 0x40233333    # 2.55f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v5, 0x41700000    # 15.0f

    .line 807
    .line 808
    const/high16 v6, 0x41400000    # 12.0f

    .line 809
    .line 810
    const v1, 0x416a3d71    # 14.64f

    .line 811
    .line 812
    .line 813
    const v2, 0x414051ec    # 12.02f

    .line 814
    .line 815
    .line 816
    const v3, 0x416d1eb8    # 14.82f

    .line 817
    .line 818
    .line 819
    const/high16 v4, 0x41400000    # 12.0f

    .line 820
    .line 821
    move-object v0, v7

    .line 822
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v5, 0x3f051eb8    # 0.52f

    .line 826
    .line 827
    .line 828
    const v6, 0x3d8f5c29    # 0.07f

    .line 829
    .line 830
    .line 831
    const v1, 0x3e3851ec    # 0.18f

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    const v3, 0x3eb851ec    # 0.36f

    .line 836
    .line 837
    .line 838
    const v4, 0x3ca3d70a    # 0.02f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v0, 0x40633333    # 3.55f

    .line 845
    .line 846
    .line 847
    const v1, -0x3f9c28f6    # -3.56f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v5, 0x41980000    # 19.0f

    .line 854
    .line 855
    const/high16 v6, 0x41000000    # 8.0f

    .line 856
    .line 857
    const v1, 0x419828f6    # 19.02f

    .line 858
    .line 859
    .line 860
    const v2, 0x4105999a    # 8.35f

    .line 861
    .line 862
    .line 863
    const/high16 v3, 0x41980000    # 19.0f

    .line 864
    .line 865
    const v4, 0x4102e148    # 8.18f

    .line 866
    .line 867
    .line 868
    move-object v0, v7

    .line 869
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v5, 0x40000000    # 2.0f

    .line 873
    .line 874
    const/high16 v6, -0x40000000    # -2.0f

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    const v2, -0x40733333    # -1.1f

    .line 878
    .line 879
    .line 880
    const v3, 0x3f666666    # 0.9f

    .line 881
    .line 882
    .line 883
    const/high16 v4, -0x40000000    # -2.0f

    .line 884
    .line 885
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v0, 0x40dccccd    # 6.9f

    .line 889
    .line 890
    .line 891
    const/high16 v1, 0x41000000    # 8.0f

    .line 892
    .line 893
    const/high16 v2, 0x41b80000    # 23.0f

    .line 894
    .line 895
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    const/16 v28, 0x3800

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    const/high16 v18, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v20, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const/high16 v21, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/high16 v24, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    const-string v16, ""

    .line 926
    .line 927
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sput-object v0, Landroidx/compose/material/icons/sharp/TimelineKt;->_timeline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-object v0
.end method

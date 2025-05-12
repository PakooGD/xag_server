.class public final Landroidx/compose/material/icons/filled/TimelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeline.kt\nandroidx/compose/material/icons/filled/TimelineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Timeline.kt\nandroidx/compose/material/icons/filled/TimelineKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timeline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timeline",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimeline",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nTimeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeline.kt\nandroidx/compose/material/icons/filled/TimelineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Timeline.kt\nandroidx/compose/material/icons/filled/TimelineKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
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

.method public static final getTimeline(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TimelineKt;->_timeline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Timeline"

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
    const v0, -0x40fae148    # -0.52f

    .line 214
    .line 215
    .line 216
    const v1, -0x4270a3d7    # -0.07f

    .line 217
    .line 218
    .line 219
    const v2, -0x4147ae14    # -0.36f

    .line 220
    .line 221
    .line 222
    const v3, -0x435c28f6    # -0.02f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x4091eb85    # 4.56f

    .line 229
    .line 230
    .line 231
    const v1, -0x3f6e6666    # -4.55f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const/high16 v6, 0x41800000    # 16.0f

    .line 240
    .line 241
    const v1, 0x409f5c29    # 4.98f

    .line 242
    .line 243
    .line 244
    const v2, 0x417a6666    # 15.65f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const v4, 0x417d1eb8    # 15.82f

    .line 250
    .line 251
    .line 252
    move-object v0, v7

    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v5, -0x40000000    # -2.0f

    .line 257
    .line 258
    const/high16 v6, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const v2, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const v3, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v2, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v5, 0x3f028f5c    # 0.51f

    .line 291
    .line 292
    .line 293
    const v6, 0x3d8f5c29    # 0.07f

    .line 294
    .line 295
    .line 296
    const v1, 0x3e3851ec    # 0.18f

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const v3, 0x3eb33333    # 0.35f

    .line 301
    .line 302
    .line 303
    const v4, 0x3ca3d70a    # 0.02f

    .line 304
    .line 305
    .line 306
    move-object v0, v7

    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, 0x4091eb85    # 4.56f

    .line 311
    .line 312
    .line 313
    const v1, -0x3f6e6666    # -4.55f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/high16 v6, 0x41100000    # 9.0f

    .line 322
    .line 323
    const v1, 0x410051ec    # 8.02f

    .line 324
    .line 325
    .line 326
    const v2, 0x4115c28f    # 9.36f

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x41000000    # 8.0f

    .line 330
    .line 331
    const v4, 0x4112e148    # 9.18f

    .line 332
    .line 333
    .line 334
    move-object v0, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v6, -0x40000000    # -2.0f

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const v2, -0x40733333    # -1.1f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f666666    # 0.9f

    .line 347
    .line 348
    .line 349
    const/high16 v4, -0x40000000    # -2.0f

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x3f666666    # 0.9f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v5, -0x4270a3d7    # -0.07f

    .line 363
    .line 364
    .line 365
    const v6, 0x3f051eb8    # 0.52f

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const v2, 0x3e3851ec    # 0.18f

    .line 370
    .line 371
    .line 372
    const v3, -0x435c28f6    # -0.02f

    .line 373
    .line 374
    .line 375
    const v4, 0x3eb851ec    # 0.36f

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x40233333    # 2.55f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41700000    # 15.0f

    .line 389
    .line 390
    const/high16 v6, 0x41400000    # 12.0f

    .line 391
    .line 392
    const v1, 0x416a3d71    # 14.64f

    .line 393
    .line 394
    .line 395
    const v2, 0x414051ec    # 12.02f

    .line 396
    .line 397
    .line 398
    const v3, 0x416d1eb8    # 14.82f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x41400000    # 12.0f

    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x3f051eb8    # 0.52f

    .line 408
    .line 409
    .line 410
    const v1, 0x3d8f5c29    # 0.07f

    .line 411
    .line 412
    .line 413
    const v2, 0x3eb851ec    # 0.36f

    .line 414
    .line 415
    .line 416
    const v3, 0x3ca3d70a    # 0.02f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x40633333    # 3.55f

    .line 423
    .line 424
    .line 425
    const v1, -0x3f9c28f6    # -3.56f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x41980000    # 19.0f

    .line 432
    .line 433
    const/high16 v6, 0x41000000    # 8.0f

    .line 434
    .line 435
    const v1, 0x419828f6    # 19.02f

    .line 436
    .line 437
    .line 438
    const v2, 0x4105999a    # 8.35f

    .line 439
    .line 440
    .line 441
    const/high16 v3, 0x41980000    # 19.0f

    .line 442
    .line 443
    const v4, 0x4102e148    # 8.18f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x40000000    # 2.0f

    .line 451
    .line 452
    const/high16 v6, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const v2, -0x40733333    # -1.1f

    .line 456
    .line 457
    .line 458
    const v3, 0x3f666666    # 0.9f

    .line 459
    .line 460
    .line 461
    const/high16 v4, -0x40000000    # -2.0f

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x40dccccd    # 6.9f

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41000000    # 8.0f

    .line 470
    .line 471
    const/high16 v2, 0x41b80000    # 23.0f

    .line 472
    .line 473
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const/16 v28, 0x3800

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/high16 v18, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v20, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/high16 v21, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v24, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const-string v16, ""

    .line 504
    .line 505
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/filled/TimelineKt;->_timeline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method

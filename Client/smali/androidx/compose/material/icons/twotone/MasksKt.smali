.class public final Landroidx/compose/material/icons/twotone/MasksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/twotone/MasksKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/twotone/MasksKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n54#1:165,18\n54#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n54#1:183,2\n54#1:185,2\n54#1:191,11\n30#1:149,4\n54#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_masks",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Masks",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMasks",
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
        "SMAP\nMasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/twotone/MasksKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/twotone/MasksKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n54#1:165,18\n54#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n54#1:183,2\n54#1:185,2\n54#1:191,11\n30#1:149,4\n54#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _masks:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMasks(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Masks"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, 0x416570a4    # 14.34f

    .line 76
    .line 77
    .line 78
    const v4, 0x410c7ae1    # 8.78f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v4, 0x415851ec    # 13.52f

    .line 89
    .line 90
    .line 91
    const v5, 0x410547ae    # 8.33f

    .line 92
    .line 93
    .line 94
    const v6, 0x414ee148    # 12.93f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41000000    # 8.0f

    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x3fea3d71    # -2.34f

    .line 104
    .line 105
    .line 106
    const v9, 0x3f451eb8    # 0.77f

    .line 107
    .line 108
    .line 109
    const v4, -0x4091eb85    # -0.93f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x403d70a4    # -1.52f

    .line 114
    .line 115
    .line 116
    const v7, 0x3ea8f5c3    # 0.33f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const v9, 0x411d999a    # 9.85f

    .line 125
    .line 126
    .line 127
    const v4, 0x410f3333    # 8.95f

    .line 128
    .line 129
    .line 130
    const v5, 0x41128f5c    # 9.16f

    .line 131
    .line 132
    .line 133
    const v6, 0x4101eb85    # 8.12f

    .line 134
    .line 135
    .line 136
    const v7, 0x4119eb85    # 9.62f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v3, 0x3fd33333    # 1.65f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v9, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, 0x4030a3d7    # 2.76f

    .line 154
    .line 155
    .line 156
    const v6, 0x400f5c29    # 2.24f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40a00000    # 5.0f

    .line 160
    .line 161
    move-object v3, v10

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, -0x3ff0a3d7    # -2.24f

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x3f600000    # -5.0f

    .line 169
    .line 170
    const/high16 v5, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v3, 0x411d999a    # 9.85f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, 0x416570a4    # 14.34f

    .line 182
    .line 183
    .line 184
    const v9, 0x410c7ae1    # 8.78f

    .line 185
    .line 186
    .line 187
    const v4, 0x417e147b    # 15.88f

    .line 188
    .line 189
    .line 190
    const v5, 0x4119eb85    # 9.62f

    .line 191
    .line 192
    .line 193
    const v6, 0x4170cccd    # 15.05f

    .line 194
    .line 195
    .line 196
    const v7, 0x41128f5c    # 9.16f

    .line 197
    .line 198
    .line 199
    move-object v3, v10

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41700000    # 15.0f

    .line 207
    .line 208
    const/high16 v4, 0x41340000    # 11.25f

    .line 209
    .line 210
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v8, -0x40251eb8    # -1.71f

    .line 214
    .line 215
    .line 216
    const v9, -0x40b851ec    # -0.78f

    .line 217
    .line 218
    .line 219
    const/high16 v4, -0x40c00000    # -0.75f

    .line 220
    .line 221
    const v5, -0x41a8f5c3    # -0.21f

    .line 222
    .line 223
    .line 224
    const v6, -0x405eb852    # -1.26f

    .line 225
    .line 226
    .line 227
    const v7, -0x40fd70a4    # -0.51f

    .line 228
    .line 229
    .line 230
    move-object v3, v10

    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v9, 0x41200000    # 10.0f

    .line 237
    .line 238
    const v4, 0x414d47ae    # 12.83f

    .line 239
    .line 240
    .line 241
    const v5, 0x41233333    # 10.2f

    .line 242
    .line 243
    .line 244
    const v6, 0x4147d70a    # 12.49f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v8, -0x405851ec    # -1.31f

    .line 253
    .line 254
    .line 255
    const v9, 0x3ef5c28f    # 0.48f

    .line 256
    .line 257
    .line 258
    const v4, -0x41051eb8    # -0.49f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, -0x40a8f5c3    # -0.84f

    .line 263
    .line 264
    .line 265
    const v7, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v8, -0x4027ae14    # -1.69f

    .line 272
    .line 273
    .line 274
    const v9, 0x3f428f5c    # 0.76f

    .line 275
    .line 276
    .line 277
    const v4, -0x411eb852    # -0.44f

    .line 278
    .line 279
    .line 280
    const v5, 0x3e851eb8    # 0.26f

    .line 281
    .line 282
    .line 283
    const v6, -0x408a3d71    # -0.96f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f0f5c29    # 0.56f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v3, 0x41233333    # 10.2f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v8, 0x3f970a3d    # 1.18f

    .line 299
    .line 300
    .line 301
    const v9, -0x40eb851f    # -0.58f

    .line 302
    .line 303
    .line 304
    const v4, 0x3ef5c28f    # 0.48f

    .line 305
    .line 306
    .line 307
    const v5, -0x41d1eb85    # -0.17f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f570a3d    # 0.84f

    .line 311
    .line 312
    .line 313
    const v7, -0x413d70a4    # -0.38f

    .line 314
    .line 315
    .line 316
    move-object v3, v10

    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v9, 0x41100000    # 9.0f

    .line 323
    .line 324
    const v4, 0x412b851f    # 10.72f

    .line 325
    .line 326
    .line 327
    const v5, 0x4114cccd    # 9.3f

    .line 328
    .line 329
    .line 330
    const v6, 0x4133ae14    # 11.23f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41100000    # 9.0f

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v3, 0x3f1eb852    # 0.62f

    .line 339
    .line 340
    .line 341
    const v4, 0x3fe66666    # 1.8f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    const v6, 0x3fa28f5c    # 1.27f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v8, 0x3f99999a    # 1.2f

    .line 354
    .line 355
    .line 356
    const v9, 0x3f170a3d    # 0.59f

    .line 357
    .line 358
    .line 359
    const v4, 0x3eae147b    # 0.34f

    .line 360
    .line 361
    .line 362
    const v5, 0x3e4ccccd    # 0.2f

    .line 363
    .line 364
    .line 365
    const v6, 0x3f35c28f    # 0.71f

    .line 366
    .line 367
    .line 368
    const v7, 0x3ed70a3d    # 0.42f

    .line 369
    .line 370
    .line 371
    move-object v3, v10

    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x41340000    # 11.25f

    .line 376
    .line 377
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v28, 0x3800

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const v18, 0x3e99999a    # 0.3f

    .line 392
    .line 393
    .line 394
    const v20, 0x3e99999a    # 0.3f

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/high16 v21, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v24, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const-string v16, ""

    .line 410
    .line 411
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 415
    .line 416
    .line 417
    move-result v32

    .line 418
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 419
    .line 420
    move-object/from16 v34, v3

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 431
    .line 432
    .line 433
    move-result v39

    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 435
    .line 436
    .line 437
    move-result v40

    .line 438
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x419c0000    # 19.5f

    .line 444
    .line 445
    const/high16 v1, 0x40c00000    # 6.0f

    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v5, -0x3fe147ae    # -2.48f

    .line 451
    .line 452
    .line 453
    const v6, 0x40133333    # 2.3f

    .line 454
    .line 455
    .line 456
    const v1, -0x405851ec    # -1.31f

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const v3, -0x3fe851ec    # -2.37f

    .line 461
    .line 462
    .line 463
    const v4, 0x3f8147ae    # 1.01f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v6, 0x40d00000    # 6.5f

    .line 473
    .line 474
    const v1, 0x41723d71    # 15.14f

    .line 475
    .line 476
    .line 477
    const v2, 0x40f9999a    # 7.8f

    .line 478
    .line 479
    .line 480
    const v3, 0x4162e148    # 14.18f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x40d00000    # 6.5f

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, -0x3f5f5c29    # -5.02f

    .line 489
    .line 490
    .line 491
    const v6, 0x3fe66666    # 1.8f

    .line 492
    .line 493
    .line 494
    const v1, -0x3ff3d70a    # -2.19f

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    const v3, -0x3fb70a3d    # -3.14f

    .line 499
    .line 500
    .line 501
    const v4, 0x3fa66666    # 1.3f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x40900000    # 4.5f

    .line 508
    .line 509
    const/high16 v6, 0x40c00000    # 6.0f

    .line 510
    .line 511
    const v1, 0x40dbd70a    # 6.87f

    .line 512
    .line 513
    .line 514
    const v2, 0x40e0a3d7    # 7.02f

    .line 515
    .line 516
    .line 517
    const v3, 0x40b9eb85    # 5.81f

    .line 518
    .line 519
    .line 520
    const/high16 v4, 0x40c00000    # 6.0f

    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v5, 0x40000000    # 2.0f

    .line 526
    .line 527
    const/high16 v6, 0x41080000    # 8.5f

    .line 528
    .line 529
    const v1, 0x4047ae14    # 3.12f

    .line 530
    .line 531
    .line 532
    const/high16 v2, 0x40c00000    # 6.0f

    .line 533
    .line 534
    const/high16 v3, 0x40000000    # 2.0f

    .line 535
    .line 536
    const v4, 0x40e3d70a    # 7.12f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x41100000    # 9.0f

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, 0x40d0a3d7    # 6.52f

    .line 548
    .line 549
    .line 550
    const v6, 0x40ff5c29    # 7.98f

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const v3, 0x40666666    # 3.6f

    .line 555
    .line 556
    .line 557
    const v4, 0x40f9eb85    # 7.81f

    .line 558
    .line 559
    .line 560
    move-object v0, v7

    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v5, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/high16 v6, 0x41900000    # 18.0f

    .line 567
    .line 568
    const v1, 0x41187ae1    # 9.53f

    .line 569
    .line 570
    .line 571
    const v2, 0x418cf5c3    # 17.62f

    .line 572
    .line 573
    .line 574
    const v3, 0x412b851f    # 10.72f

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x41900000    # 18.0f

    .line 578
    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x405eb852    # 3.48f

    .line 583
    .line 584
    .line 585
    const v1, -0x407d70a4    # -1.02f

    .line 586
    .line 587
    .line 588
    const v2, 0x401e147b    # 2.47f

    .line 589
    .line 590
    .line 591
    const v3, -0x413d70a4    # -0.38f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x41b00000    # 22.0f

    .line 598
    .line 599
    const/high16 v6, 0x41100000    # 9.0f

    .line 600
    .line 601
    const v1, 0x41933333    # 18.4f

    .line 602
    .line 603
    .line 604
    const v2, 0x41867ae1    # 16.81f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x41b00000    # 22.0f

    .line 608
    .line 609
    const/high16 v4, 0x41700000    # 15.0f

    .line 610
    .line 611
    move-object v0, v7

    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v0, 0x41080000    # 8.5f

    .line 616
    .line 617
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v5, 0x419c0000    # 19.5f

    .line 621
    .line 622
    const/high16 v6, 0x40c00000    # 6.0f

    .line 623
    .line 624
    const/high16 v1, 0x41b00000    # 22.0f

    .line 625
    .line 626
    const v2, 0x40e3d70a    # 7.12f

    .line 627
    .line 628
    .line 629
    const v3, 0x41a70a3d    # 20.88f

    .line 630
    .line 631
    .line 632
    const/high16 v4, 0x40c00000    # 6.0f

    .line 633
    .line 634
    move-object v0, v7

    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v0, 0x40600000    # 3.5f

    .line 642
    .line 643
    const/high16 v1, 0x41100000    # 9.0f

    .line 644
    .line 645
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v0, 0x41080000    # 8.5f

    .line 649
    .line 650
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v6, -0x40800000    # -1.0f

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    const v2, -0x40f33333    # -0.55f

    .line 659
    .line 660
    .line 661
    const v3, 0x3ee66666    # 0.45f

    .line 662
    .line 663
    .line 664
    const/high16 v4, -0x40800000    # -1.0f

    .line 665
    .line 666
    move-object v0, v7

    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, 0x3ee66666    # 0.45f

    .line 671
    .line 672
    .line 673
    const/high16 v1, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x40400000    # 3.0f

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v5, 0x3f8147ae    # 1.01f

    .line 684
    .line 685
    .line 686
    const v6, 0x405eb852    # 3.48f

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    const v2, 0x3fa3d70a    # 1.28f

    .line 691
    .line 692
    .line 693
    const v3, 0x3ec28f5c    # 0.38f

    .line 694
    .line 695
    .line 696
    const v4, 0x401e147b    # 2.47f

    .line 697
    .line 698
    .line 699
    move-object v0, v7

    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v5, 0x40600000    # 3.5f

    .line 704
    .line 705
    const/high16 v6, 0x41100000    # 9.0f

    .line 706
    .line 707
    const v1, 0x409fae14    # 4.99f

    .line 708
    .line 709
    .line 710
    const v2, 0x416451ec    # 14.27f

    .line 711
    .line 712
    .line 713
    const/high16 v3, 0x40600000    # 3.5f

    .line 714
    .line 715
    const v4, 0x414a6666    # 12.65f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v0, 0x41380000    # 11.5f

    .line 725
    .line 726
    const/high16 v1, 0x40e00000    # 7.0f

    .line 727
    .line 728
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v0, 0x411d999a    # 9.85f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v5, 0x402a3d71    # 2.66f

    .line 738
    .line 739
    .line 740
    const v6, -0x4075c28f    # -1.08f

    .line 741
    .line 742
    .line 743
    const v1, 0x3f8f5c29    # 1.12f

    .line 744
    .line 745
    .line 746
    const v2, -0x41947ae1    # -0.23f

    .line 747
    .line 748
    .line 749
    const v3, 0x3ff9999a    # 1.95f

    .line 750
    .line 751
    .line 752
    const v4, -0x40cf5c29    # -0.69f

    .line 753
    .line 754
    .line 755
    move-object v0, v7

    .line 756
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v5, 0x41400000    # 12.0f

    .line 760
    .line 761
    const/high16 v6, 0x41000000    # 8.0f

    .line 762
    .line 763
    const v1, 0x4127ae14    # 10.48f

    .line 764
    .line 765
    .line 766
    const v2, 0x410547ae    # 8.33f

    .line 767
    .line 768
    .line 769
    const v3, 0x41311eb8    # 11.07f

    .line 770
    .line 771
    .line 772
    const/high16 v4, 0x41000000    # 8.0f

    .line 773
    .line 774
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v5, 0x4015c28f    # 2.34f

    .line 778
    .line 779
    .line 780
    const v6, 0x3f47ae14    # 0.78f

    .line 781
    .line 782
    .line 783
    const v1, 0x3f6e147b    # 0.93f

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const v3, 0x3fc28f5c    # 1.52f

    .line 788
    .line 789
    .line 790
    const v4, 0x3ea8f5c3    # 0.33f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v5, 0x402a3d71    # 2.66f

    .line 797
    .line 798
    .line 799
    const v6, 0x3f8a3d71    # 1.08f

    .line 800
    .line 801
    .line 802
    const v1, 0x3f35c28f    # 0.71f

    .line 803
    .line 804
    .line 805
    const v2, 0x3ec7ae14    # 0.39f

    .line 806
    .line 807
    .line 808
    const v3, 0x3fc51eb8    # 1.54f

    .line 809
    .line 810
    .line 811
    const v4, 0x3f570a3d    # 0.84f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v0, 0x3fd33333    # 1.65f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const/high16 v5, -0x3f600000    # -5.0f

    .line 824
    .line 825
    const/high16 v6, 0x40a00000    # 5.0f

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    const v2, 0x4030a3d7    # 2.76f

    .line 829
    .line 830
    .line 831
    const v3, -0x3ff0a3d7    # -2.24f

    .line 832
    .line 833
    .line 834
    const/high16 v4, 0x40a00000    # 5.0f

    .line 835
    .line 836
    move-object v0, v7

    .line 837
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v0, 0x416428f6    # 14.26f

    .line 841
    .line 842
    .line 843
    const/high16 v1, 0x41380000    # 11.5f

    .line 844
    .line 845
    const/high16 v2, 0x40e00000    # 7.0f

    .line 846
    .line 847
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v0, 0x41a40000    # 20.5f

    .line 854
    .line 855
    const/high16 v1, 0x41100000    # 9.0f

    .line 856
    .line 857
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v5, -0x3fbf5c29    # -3.01f

    .line 861
    .line 862
    .line 863
    const v6, 0x40bf5c29    # 5.98f

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    const v2, 0x4069999a    # 3.65f

    .line 868
    .line 869
    .line 870
    const v3, -0x404147ae    # -1.49f

    .line 871
    .line 872
    .line 873
    const v4, 0x40a8a3d7    # 5.27f

    .line 874
    .line 875
    .line 876
    move-object v0, v7

    .line 877
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v5, 0x3f8147ae    # 1.01f

    .line 881
    .line 882
    .line 883
    const v6, -0x3fa147ae    # -3.48f

    .line 884
    .line 885
    .line 886
    const v1, 0x3f23d70a    # 0.64f

    .line 887
    .line 888
    .line 889
    const v2, -0x407eb852    # -1.01f

    .line 890
    .line 891
    .line 892
    const v3, 0x3f8147ae    # 1.01f

    .line 893
    .line 894
    .line 895
    const v4, -0x3ff33333    # -2.2f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 902
    .line 903
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v5, 0x3f800000    # 1.0f

    .line 907
    .line 908
    const/high16 v6, -0x40800000    # -1.0f

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    const v2, -0x40f33333    # -0.55f

    .line 912
    .line 913
    .line 914
    const v3, 0x3ee66666    # 0.45f

    .line 915
    .line 916
    .line 917
    const/high16 v4, -0x40800000    # -1.0f

    .line 918
    .line 919
    move-object v0, v7

    .line 920
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v0, 0x3ee66666    # 0.45f

    .line 924
    .line 925
    .line 926
    const/high16 v1, 0x3f800000    # 1.0f

    .line 927
    .line 928
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v0, 0x41100000    # 9.0f

    .line 932
    .line 933
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v0, 0x412b0a3d    # 10.69f

    .line 940
    .line 941
    .line 942
    const v1, 0x4127ae14    # 10.48f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v5, -0x4027ae14    # -1.69f

    .line 949
    .line 950
    .line 951
    const v6, 0x3f428f5c    # 0.76f

    .line 952
    .line 953
    .line 954
    const v1, -0x411eb852    # -0.44f

    .line 955
    .line 956
    .line 957
    const v2, 0x3e851eb8    # 0.26f

    .line 958
    .line 959
    .line 960
    const v3, -0x408a3d71    # -0.96f

    .line 961
    .line 962
    .line 963
    const v4, 0x3f0f5c29    # 0.56f

    .line 964
    .line 965
    .line 966
    move-object v0, v7

    .line 967
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v0, 0x41233333    # 10.2f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v5, 0x3f970a3d    # 1.18f

    .line 977
    .line 978
    .line 979
    const v6, -0x40eb851f    # -0.58f

    .line 980
    .line 981
    .line 982
    const v1, 0x3ef5c28f    # 0.48f

    .line 983
    .line 984
    .line 985
    const v2, -0x41d1eb85    # -0.17f

    .line 986
    .line 987
    .line 988
    const v3, 0x3f570a3d    # 0.84f

    .line 989
    .line 990
    .line 991
    const v4, -0x413d70a4    # -0.38f

    .line 992
    .line 993
    .line 994
    move-object v0, v7

    .line 995
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v5, 0x41400000    # 12.0f

    .line 999
    .line 1000
    const/high16 v6, 0x41100000    # 9.0f

    .line 1001
    .line 1002
    const v1, 0x412b851f    # 10.72f

    .line 1003
    .line 1004
    .line 1005
    const v2, 0x4114cccd    # 9.3f

    .line 1006
    .line 1007
    .line 1008
    const v3, 0x4133ae14    # 11.23f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v4, 0x41100000    # 9.0f

    .line 1012
    .line 1013
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v0, 0x3f1eb852    # 0.62f

    .line 1017
    .line 1018
    .line 1019
    const v1, 0x3fe66666    # 1.8f

    .line 1020
    .line 1021
    .line 1022
    const v2, 0x3e99999a    # 0.3f

    .line 1023
    .line 1024
    .line 1025
    const v3, 0x3fa28f5c    # 1.27f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v5, 0x3f99999a    # 1.2f

    .line 1032
    .line 1033
    .line 1034
    const v6, 0x3f170a3d    # 0.59f

    .line 1035
    .line 1036
    .line 1037
    const v1, 0x3eae147b    # 0.34f

    .line 1038
    .line 1039
    .line 1040
    const v2, 0x3e4ccccd    # 0.2f

    .line 1041
    .line 1042
    .line 1043
    const v3, 0x3f35c28f    # 0.71f

    .line 1044
    .line 1045
    .line 1046
    const v4, 0x3ed70a3d    # 0.42f

    .line 1047
    .line 1048
    .line 1049
    move-object v0, v7

    .line 1050
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x3f851eb8    # 1.04f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v5, -0x40251eb8    # -1.71f

    .line 1060
    .line 1061
    .line 1062
    const v6, -0x40b851ec    # -0.78f

    .line 1063
    .line 1064
    .line 1065
    const/high16 v1, -0x40c00000    # -0.75f

    .line 1066
    .line 1067
    const v2, -0x41a8f5c3    # -0.21f

    .line 1068
    .line 1069
    .line 1070
    const v3, -0x405eb852    # -1.26f

    .line 1071
    .line 1072
    .line 1073
    const v4, -0x40fd70a4    # -0.51f

    .line 1074
    .line 1075
    .line 1076
    move-object v0, v7

    .line 1077
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const/high16 v5, 0x41400000    # 12.0f

    .line 1081
    .line 1082
    const/high16 v6, 0x41200000    # 10.0f

    .line 1083
    .line 1084
    const v1, 0x414d47ae    # 12.83f

    .line 1085
    .line 1086
    .line 1087
    const v2, 0x41233333    # 10.2f

    .line 1088
    .line 1089
    .line 1090
    const v3, 0x4147d70a    # 12.49f

    .line 1091
    .line 1092
    .line 1093
    const/high16 v4, 0x41200000    # 10.0f

    .line 1094
    .line 1095
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const v5, 0x412b0a3d    # 10.69f

    .line 1099
    .line 1100
    .line 1101
    const v6, 0x4127ae14    # 10.48f

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x413828f6    # 11.51f

    .line 1105
    .line 1106
    .line 1107
    const/high16 v2, 0x41200000    # 10.0f

    .line 1108
    .line 1109
    const v3, 0x41328f5c    # 11.16f

    .line 1110
    .line 1111
    .line 1112
    const v4, 0x41233333    # 10.2f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v31

    .line 1125
    const/16 v45, 0x3800

    .line 1126
    .line 1127
    const/16 v46, 0x0

    .line 1128
    .line 1129
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    const/16 v36, 0x0

    .line 1134
    .line 1135
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    const/16 v42, 0x0

    .line 1140
    .line 1141
    const/16 v43, 0x0

    .line 1142
    .line 1143
    const/16 v44, 0x0

    .line 1144
    .line 1145
    const-string v33, ""

    .line 1146
    .line 1147
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sput-object v0, Landroidx/compose/material/icons/twotone/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1156
    .line 1157
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v0
.end method

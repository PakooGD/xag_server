.class public final Landroidx/compose/material/icons/rounded/RsvpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRsvp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rsvp.kt\nandroidx/compose/material/icons/rounded/RsvpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 Rsvp.kt\nandroidx/compose/material/icons/rounded/RsvpKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rsvp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rsvp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRsvp",
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
        "SMAP\nRsvp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rsvp.kt\nandroidx/compose/material/icons/rounded/RsvpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 Rsvp.kt\nandroidx/compose/material/icons/rounded/RsvpKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field private static _rsvp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRsvp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RsvpKt;->_rsvp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rsvp"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v1, 0x418451ec    # 16.54f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, 0x3f30a3d7    # 0.69f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f6b851f    # 0.92f

    .line 88
    .line 89
    .line 90
    const v1, 0x3ef5c28f    # 0.48f

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const v3, 0x3f547ae1    # 0.83f

    .line 95
    .line 96
    .line 97
    const v4, 0x3eeb851f    # 0.46f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x408b851f    # 4.36f

    .line 105
    .line 106
    .line 107
    const v1, -0x405d70a4    # -1.27f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41700000    # 15.0f

    .line 114
    .line 115
    const/high16 v6, 0x41700000    # 15.0f

    .line 116
    .line 117
    const v1, 0x417d70a4    # 15.84f

    .line 118
    .line 119
    .line 120
    const v2, 0x416b5c29    # 14.71f

    .line 121
    .line 122
    .line 123
    const v3, 0x41770a3d    # 15.44f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41700000    # 15.0f

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v5, -0x408a3d71    # -0.96f

    .line 137
    .line 138
    .line 139
    const v6, -0x40c7ae14    # -0.72f

    .line 140
    .line 141
    .line 142
    const v1, -0x411eb852    # -0.44f

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const v3, -0x40a8f5c3    # -0.84f

    .line 147
    .line 148
    .line 149
    const v4, -0x416b851f    # -0.29f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, -0x3f747ae1    # -4.36f

    .line 157
    .line 158
    .line 159
    const v1, -0x405d70a4    # -1.27f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v5, 0x41575c29    # 13.46f

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x41100000    # 9.0f

    .line 169
    .line 170
    const v1, 0x414a147b    # 12.63f

    .line 171
    .line 172
    .line 173
    const v2, 0x41175c29    # 9.46f

    .line 174
    .line 175
    .line 176
    const v3, 0x414fae14    # 12.98f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41100000    # 9.0f

    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v5, 0x3f30a3d7    # 0.69f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f051eb8    # 0.52f

    .line 193
    .line 194
    .line 195
    const v1, 0x3ea3d70a    # 0.32f

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const v3, 0x3f19999a    # 0.6f

    .line 200
    .line 201
    .line 202
    const v4, 0x3e570a3d    # 0.21f

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41700000    # 15.0f

    .line 210
    .line 211
    const v1, 0x4146e148    # 12.43f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, 0x3f59999a    # 0.85f

    .line 218
    .line 219
    .line 220
    const v1, -0x3fc5c28f    # -2.91f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, 0x418451ec    # 16.54f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41100000    # 9.0f

    .line 230
    .line 231
    const v1, 0x417f0a3d    # 15.94f

    .line 232
    .line 233
    .line 234
    const v2, 0x41135c29    # 9.21f

    .line 235
    .line 236
    .line 237
    const v3, 0x4181c28f    # 16.22f

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41100000    # 9.0f

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v0, 0x40a33333    # 5.1f

    .line 250
    .line 251
    .line 252
    const v1, 0x414e6666    # 12.9f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, 0x3efae148    # 0.49f

    .line 259
    .line 260
    .line 261
    const v1, 0x3f91eb85    # 1.14f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v5, 0x409eb852    # 4.96f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41700000    # 15.0f

    .line 271
    .line 272
    const v1, 0x40b8f5c3    # 5.78f

    .line 273
    .line 274
    .line 275
    const v2, 0x4167d70a    # 14.49f

    .line 276
    .line 277
    .line 278
    const v3, 0x40ae6666    # 5.45f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41700000    # 15.0f

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v5, -0x40deb852    # -0.63f

    .line 292
    .line 293
    .line 294
    const v6, -0x4128f5c3    # -0.42f

    .line 295
    .line 296
    .line 297
    const v1, -0x4170a3d7    # -0.28f

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const v3, -0x40f851ec    # -0.53f

    .line 302
    .line 303
    .line 304
    const v4, -0x41d1eb85    # -0.17f

    .line 305
    .line 306
    .line 307
    move-object v0, v7

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, 0x4069999a    # 3.65f

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41500000    # 13.0f

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x40200000    # 2.5f

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x3fa7ae14    # 1.31f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x3fe7ae14    # 1.81f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x41700000    # 15.0f

    .line 334
    .line 335
    const/high16 v1, 0x40200000    # 2.5f

    .line 336
    .line 337
    const v2, 0x416b0a3d    # 14.69f

    .line 338
    .line 339
    .line 340
    const v3, 0x400c28f6    # 2.19f

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41700000    # 15.0f

    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x3fd851ec    # 1.69f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const v6, 0x4164f5c3    # 14.31f

    .line 358
    .line 359
    .line 360
    const v1, 0x3fa7ae14    # 1.31f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v4, 0x416b0a3d    # 14.69f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v6, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const v2, -0x40f33333    # -0.55f

    .line 383
    .line 384
    .line 385
    const v3, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v4, -0x40800000    # -1.0f

    .line 389
    .line 390
    move-object v0, v7

    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x40200000    # 2.5f

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x40c00000    # 6.0f

    .line 400
    .line 401
    const/high16 v6, 0x41280000    # 10.5f

    .line 402
    .line 403
    const v1, 0x40aa8f5c    # 5.33f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x41100000    # 9.0f

    .line 407
    .line 408
    const/high16 v3, 0x40c00000    # 6.0f

    .line 409
    .line 410
    const v4, 0x411ab852    # 9.67f

    .line 411
    .line 412
    .line 413
    move-object v0, v7

    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, 0x40a33333    # 5.1f

    .line 423
    .line 424
    .line 425
    const v6, 0x414e6666    # 12.9f

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40c00000    # 6.0f

    .line 429
    .line 430
    const v2, 0x4141999a    # 12.1f

    .line 431
    .line 432
    .line 433
    const v3, 0x40b33333    # 5.6f

    .line 434
    .line 435
    .line 436
    const v4, 0x414a6666    # 12.65f

    .line 437
    .line 438
    .line 439
    move-object v0, v7

    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x40900000    # 4.5f

    .line 447
    .line 448
    const/high16 v1, 0x41280000    # 10.5f

    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v0, -0x40000000    # -2.0f

    .line 454
    .line 455
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x40000000    # 2.0f

    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v0, 0x41280000    # 10.5f

    .line 469
    .line 470
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 477
    .line 478
    const/high16 v1, 0x41500000    # 13.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v0, -0x40000000    # -2.0f

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, -0x40c00000    # -0.75f

    .line 494
    .line 495
    const/high16 v6, 0x3f400000    # 0.75f

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const v2, 0x3ed1eb85    # 0.41f

    .line 499
    .line 500
    .line 501
    const v3, -0x4151eb85    # -0.34f

    .line 502
    .line 503
    .line 504
    const/high16 v4, 0x3f400000    # 0.75f

    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41900000    # 18.0f

    .line 515
    .line 516
    const/high16 v6, 0x41640000    # 14.25f

    .line 517
    .line 518
    const v1, 0x4192b852    # 18.34f

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x41700000    # 15.0f

    .line 522
    .line 523
    const/high16 v3, 0x41900000    # 18.0f

    .line 524
    .line 525
    const v4, 0x416a8f5c    # 14.66f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x41200000    # 10.0f

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v5, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v6, -0x40800000    # -1.0f

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const v2, -0x40f33333    # -0.55f

    .line 543
    .line 544
    .line 545
    const v3, 0x3ee66666    # 0.45f

    .line 546
    .line 547
    .line 548
    const/high16 v4, -0x40800000    # -1.0f

    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v0, 0x40200000    # 2.5f

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 560
    .line 561
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 562
    .line 563
    const v1, 0x3f547ae1    # 0.83f

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 568
    .line 569
    const v4, 0x3f2b851f    # 0.67f

    .line 570
    .line 571
    .line 572
    move-object v0, v7

    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 582
    .line 583
    const/high16 v6, 0x41500000    # 13.0f

    .line 584
    .line 585
    const/high16 v1, 0x41b80000    # 23.0f

    .line 586
    .line 587
    const v2, 0x414547ae    # 12.33f

    .line 588
    .line 589
    .line 590
    const v3, 0x41b2a3d7    # 22.33f

    .line 591
    .line 592
    .line 593
    const/high16 v4, 0x41500000    # 13.0f

    .line 594
    .line 595
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 603
    .line 604
    const/high16 v1, 0x41280000    # 10.5f

    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v0, -0x40000000    # -2.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v0, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x41280000    # 10.5f

    .line 625
    .line 626
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x411c0000    # 9.75f

    .line 633
    .line 634
    const/high16 v1, 0x41380000    # 11.5f

    .line 635
    .line 636
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v5, -0x40c00000    # -0.75f

    .line 643
    .line 644
    const/high16 v6, 0x3f400000    # 0.75f

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const v2, 0x3ed1eb85    # 0.41f

    .line 648
    .line 649
    .line 650
    const v3, -0x4151eb85    # -0.34f

    .line 651
    .line 652
    .line 653
    const/high16 v4, 0x3f400000    # 0.75f

    .line 654
    .line 655
    move-object v0, v7

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v0, 0x41080000    # 8.5f

    .line 660
    .line 661
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v0, 0x3f400000    # 0.75f

    .line 665
    .line 666
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v0, 0x40000000    # 2.0f

    .line 670
    .line 671
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v5, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v6, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const v1, 0x3f0ccccd    # 0.55f

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/high16 v3, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const v4, 0x3ee66666    # 0.45f

    .line 685
    .line 686
    .line 687
    move-object v0, v7

    .line 688
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v0, 0x41600000    # 14.0f

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v5, -0x40800000    # -1.0f

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    const v2, 0x3f0ccccd    # 0.55f

    .line 700
    .line 701
    .line 702
    const v3, -0x4119999a    # -0.45f

    .line 703
    .line 704
    .line 705
    const/high16 v4, 0x3f800000    # 1.0f

    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v0, 0x40f80000    # 7.75f

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v5, 0x40e00000    # 7.0f

    .line 717
    .line 718
    const/high16 v6, 0x41640000    # 14.25f

    .line 719
    .line 720
    const v1, 0x40eae148    # 7.34f

    .line 721
    .line 722
    .line 723
    const/high16 v2, 0x41700000    # 15.0f

    .line 724
    .line 725
    const/high16 v3, 0x40e00000    # 7.0f

    .line 726
    .line 727
    const v4, 0x416a8f5c    # 14.66f

    .line 728
    .line 729
    .line 730
    move-object v0, v7

    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v5, 0x3f400000    # 0.75f

    .line 739
    .line 740
    const/high16 v6, -0x40c00000    # -0.75f

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    const v2, -0x412e147b    # -0.41f

    .line 744
    .line 745
    .line 746
    const v3, 0x3eae147b    # 0.34f

    .line 747
    .line 748
    .line 749
    const/high16 v4, -0x40c00000    # -0.75f

    .line 750
    .line 751
    move-object v0, v7

    .line 752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v0, 0x41200000    # 10.0f

    .line 756
    .line 757
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v0, -0x40c00000    # -0.75f

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v0, 0x40f80000    # 7.75f

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v5, 0x40e00000    # 7.0f

    .line 771
    .line 772
    const/high16 v6, 0x41400000    # 12.0f

    .line 773
    .line 774
    const v1, 0x40eae148    # 7.34f

    .line 775
    .line 776
    .line 777
    const/high16 v2, 0x414c0000    # 12.75f

    .line 778
    .line 779
    const/high16 v3, 0x40e00000    # 7.0f

    .line 780
    .line 781
    const v4, 0x41468f5c    # 12.41f

    .line 782
    .line 783
    .line 784
    move-object v0, v7

    .line 785
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v0, -0x40000000    # -2.0f

    .line 789
    .line 790
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v5, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v6, -0x40800000    # -1.0f

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    const v2, -0x40f33333    # -0.55f

    .line 799
    .line 800
    .line 801
    const v3, 0x3ee66666    # 0.45f

    .line 802
    .line 803
    .line 804
    const/high16 v4, -0x40800000    # -1.0f

    .line 805
    .line 806
    move-object v0, v7

    .line 807
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v0, 0x40300000    # 2.75f

    .line 811
    .line 812
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v5, 0x41380000    # 11.5f

    .line 816
    .line 817
    const/high16 v6, 0x411c0000    # 9.75f

    .line 818
    .line 819
    const v1, 0x41328f5c    # 11.16f

    .line 820
    .line 821
    .line 822
    const/high16 v2, 0x41100000    # 9.0f

    .line 823
    .line 824
    const/high16 v3, 0x41380000    # 11.5f

    .line 825
    .line 826
    const v4, 0x411570a4    # 9.34f

    .line 827
    .line 828
    .line 829
    move-object v0, v7

    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    const/16 v28, 0x3800

    .line 841
    .line 842
    const/16 v29, 0x0

    .line 843
    .line 844
    const/high16 v18, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/high16 v20, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/high16 v21, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/high16 v24, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const-string v16, ""

    .line 861
    .line 862
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sput-object v0, Landroidx/compose/material/icons/rounded/RsvpKt;->_rsvp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 871
    .line 872
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/CoronavirusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronavirus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/rounded/CoronavirusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,151:1\n212#2,12:152\n233#2,18:165\n253#2:202\n174#3:164\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/rounded/CoronavirusKt\n*L\n29#1:152,12\n30#1:165,18\n30#1:202\n29#1:164\n30#1:183,2\n30#1:185,2\n30#1:191,11\n30#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coronavirus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Coronavirus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCoronavirus",
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
        "SMAP\nCoronavirus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/rounded/CoronavirusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,151:1\n212#2,12:152\n233#2,18:165\n253#2:202\n174#3:164\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/rounded/CoronavirusKt\n*L\n29#1:152,12\n30#1:165,18\n30#1:202\n29#1:164\n30#1:183,2\n30#1:185,2\n30#1:191,11\n30#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Coronavirus"

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
    const/high16 v0, 0x41aa0000    # 21.25f

    .line 74
    .line 75
    const/high16 v1, 0x41280000    # 10.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40c00000    # -0.75f

    .line 81
    .line 82
    const/high16 v6, 0x3f400000    # 0.75f

    .line 83
    .line 84
    const v1, -0x412e147b    # -0.41f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40c00000    # -0.75f

    .line 89
    .line 90
    const v4, 0x3eae147b    # 0.34f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x403ae148    # -1.54f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, -0x403d70a4    # -1.52f

    .line 104
    .line 105
    .line 106
    const v6, -0x3f966666    # -3.65f

    .line 107
    .line 108
    .line 109
    const v1, -0x41e66666    # -0.15f

    .line 110
    .line 111
    .line 112
    const v2, -0x4050a3d7    # -1.37f

    .line 113
    .line 114
    .line 115
    const v3, -0x40cf5c29    # -0.69f

    .line 116
    .line 117
    .line 118
    const v4, -0x3fd7ae14    # -2.63f

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, -0x40747ae1    # -1.09f

    .line 126
    .line 127
    .line 128
    const v1, 0x3f8b851f    # 1.09f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, 0x3c23d70a    # 0.01f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v5, 0x3f87ae14    # 1.06f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v1, 0x3e947ae1    # 0.29f

    .line 145
    .line 146
    .line 147
    const v2, 0x3e947ae1    # 0.29f

    .line 148
    .line 149
    .line 150
    const v3, 0x3f451eb8    # 0.77f

    .line 151
    .line 152
    .line 153
    const v4, 0x3e947ae1    # 0.29f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x40bae148    # -0.77f

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const v2, -0x407851ec    # -1.06f

    .line 165
    .line 166
    .line 167
    const v3, 0x3e947ae1    # 0.29f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x419451ec    # 18.54f

    .line 174
    .line 175
    .line 176
    const v1, 0x408ccccd    # 4.4f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, -0x407851ec    # -1.06f

    .line 183
    .line 184
    .line 185
    const v1, -0x416b851f    # -0.29f

    .line 186
    .line 187
    .line 188
    const v2, -0x416b851f    # -0.29f

    .line 189
    .line 190
    .line 191
    const v3, -0x40bae148    # -0.77f

    .line 192
    .line 193
    .line 194
    const v4, -0x416b851f    # -0.29f

    .line 195
    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v5, -0x43dc28f6    # -0.01f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f866666    # 1.05f

    .line 205
    .line 206
    .line 207
    const v2, 0x3e947ae1    # 0.29f

    .line 208
    .line 209
    .line 210
    const v3, -0x416b851f    # -0.29f

    .line 211
    .line 212
    .line 213
    const v4, 0x3f428f5c    # 0.76f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, -0x40747ae1    # -1.09f

    .line 220
    .line 221
    .line 222
    const v1, 0x3f8b851f    # 1.09f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, -0x3f970a3d    # -3.64f

    .line 229
    .line 230
    .line 231
    const v6, -0x403eb852    # -1.51f

    .line 232
    .line 233
    .line 234
    const v1, -0x407d70a4    # -1.02f

    .line 235
    .line 236
    .line 237
    const v2, -0x40ae147b    # -0.82f

    .line 238
    .line 239
    .line 240
    const v3, -0x3feeb852    # -2.27f

    .line 241
    .line 242
    .line 243
    const v4, -0x4051eb85    # -1.36f

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x40600000    # 3.5f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x3c23d70a    # 0.01f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x3f400000    # 0.75f

    .line 262
    .line 263
    const/high16 v6, -0x40c00000    # -0.75f

    .line 264
    .line 265
    const v1, 0x3ed1eb85    # 0.41f

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/high16 v3, 0x3f400000    # 0.75f

    .line 270
    .line 271
    const v4, -0x4151eb85    # -0.34f

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x414c0000    # 12.75f

    .line 279
    .line 280
    const/high16 v6, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v1, 0x41580000    # 13.5f

    .line 283
    .line 284
    const v2, 0x4015c28f    # 2.34f

    .line 285
    .line 286
    .line 287
    const v3, 0x41528f5c    # 13.16f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, -0x40400000    # -1.5f

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v5, -0x40c00000    # -0.75f

    .line 301
    .line 302
    const/high16 v6, 0x3f400000    # 0.75f

    .line 303
    .line 304
    const v1, -0x412e147b    # -0.41f

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/high16 v3, -0x40c00000    # -0.75f

    .line 309
    .line 310
    const v4, 0x3eae147b    # 0.34f

    .line 311
    .line 312
    .line 313
    move-object v0, v7

    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x3f3d70a4    # 0.74f

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const v2, 0x3ed1eb85    # 0.41f

    .line 322
    .line 323
    .line 324
    const v3, 0x3ea8f5c3    # 0.33f

    .line 325
    .line 326
    .line 327
    const v4, 0x3f3d70a4    # 0.74f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x3fc66666    # 1.55f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v5, 0x40f33333    # 7.6f

    .line 340
    .line 341
    .line 342
    const v6, 0x40d1eb85    # 6.56f

    .line 343
    .line 344
    .line 345
    const v1, 0x411deb85    # 9.87f

    .line 346
    .line 347
    .line 348
    const v2, 0x40a6147b    # 5.19f

    .line 349
    .line 350
    .line 351
    const v3, 0x4109eb85    # 8.62f

    .line 352
    .line 353
    .line 354
    const v4, 0x40b7ae14    # 5.74f

    .line 355
    .line 356
    .line 357
    move-object v0, v7

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x40d051ec    # 6.51f

    .line 362
    .line 363
    .line 364
    const v1, 0x40af0a3d    # 5.47f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, -0x43dc28f6    # -0.01f

    .line 371
    .line 372
    .line 373
    const v1, 0x3c23d70a    # 0.01f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, -0x407851ec    # -1.06f

    .line 381
    .line 382
    .line 383
    const v1, 0x3e947ae1    # 0.29f

    .line 384
    .line 385
    .line 386
    const v2, -0x416b851f    # -0.29f

    .line 387
    .line 388
    .line 389
    const v3, 0x3e947ae1    # 0.29f

    .line 390
    .line 391
    .line 392
    const v4, -0x40bae148    # -0.77f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, -0x407851ec    # -1.06f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v1, -0x416b851f    # -0.29f

    .line 404
    .line 405
    .line 406
    const v3, -0x40bae148    # -0.77f

    .line 407
    .line 408
    .line 409
    const v4, -0x416b851f    # -0.29f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x40aeb852    # 5.46f

    .line 416
    .line 417
    .line 418
    const v1, 0x408ccccd    # 4.4f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const v6, 0x3f87ae14    # 1.06f

    .line 426
    .line 427
    .line 428
    const v1, -0x416b851f    # -0.29f

    .line 429
    .line 430
    .line 431
    const v2, 0x3e947ae1    # 0.29f

    .line 432
    .line 433
    .line 434
    const v3, -0x416b851f    # -0.29f

    .line 435
    .line 436
    .line 437
    const v4, 0x3f451eb8    # 0.77f

    .line 438
    .line 439
    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, 0x3f866666    # 1.05f

    .line 445
    .line 446
    .line 447
    const v6, 0x3c23d70a    # 0.01f

    .line 448
    .line 449
    .line 450
    const v1, 0x3e947ae1    # 0.29f

    .line 451
    .line 452
    .line 453
    const v3, 0x3f428f5c    # 0.76f

    .line 454
    .line 455
    .line 456
    const v4, 0x3e947ae1    # 0.29f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x3f8b851f    # 1.09f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v5, -0x40400000    # -1.5f

    .line 469
    .line 470
    const v6, 0x406851ec    # 3.63f

    .line 471
    .line 472
    .line 473
    const v1, -0x40ae147b    # -0.82f

    .line 474
    .line 475
    .line 476
    const v2, 0x3f828f5c    # 1.02f

    .line 477
    .line 478
    .line 479
    const v3, -0x4051eb85    # -1.36f

    .line 480
    .line 481
    .line 482
    const v4, 0x4010a3d7    # 2.26f

    .line 483
    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x40600000    # 3.5f

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v5, -0x40c00000    # -0.75f

    .line 495
    .line 496
    const/high16 v6, -0x40c00000    # -0.75f

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const v2, -0x412e147b    # -0.41f

    .line 500
    .line 501
    .line 502
    const v3, -0x4151eb85    # -0.34f

    .line 503
    .line 504
    .line 505
    const/high16 v4, -0x40c00000    # -0.75f

    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v6, 0x41340000    # 11.25f

    .line 514
    .line 515
    const v1, 0x4015c28f    # 2.34f

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x41280000    # 10.5f

    .line 519
    .line 520
    const/high16 v3, 0x40000000    # 2.0f

    .line 521
    .line 522
    const v4, 0x412d70a4    # 10.84f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v5, 0x3f400000    # 0.75f

    .line 534
    .line 535
    const/high16 v6, 0x3f400000    # 0.75f

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const v2, 0x3ed1eb85    # 0.41f

    .line 539
    .line 540
    .line 541
    const v3, 0x3eae147b    # 0.34f

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x3f400000    # 0.75f

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v6, -0x40c00000    # -0.75f

    .line 551
    .line 552
    const v1, 0x3ed1eb85    # 0.41f

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/high16 v3, 0x3f400000    # 0.75f

    .line 557
    .line 558
    const v4, -0x4151eb85    # -0.34f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x3fc51eb8    # 1.54f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 571
    .line 572
    const v6, 0x406851ec    # 3.63f

    .line 573
    .line 574
    .line 575
    const v1, 0x3e19999a    # 0.15f

    .line 576
    .line 577
    .line 578
    const v2, 0x3faf5c29    # 1.37f

    .line 579
    .line 580
    .line 581
    const v3, 0x3f30a3d7    # 0.69f

    .line 582
    .line 583
    .line 584
    const v4, 0x40270a3d    # 2.61f

    .line 585
    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, -0x40747ae1    # -1.09f

    .line 592
    .line 593
    .line 594
    const v1, 0x3f8b851f    # 1.09f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v5, -0x4079999a    # -1.05f

    .line 601
    .line 602
    .line 603
    const v6, 0x3c23d70a    # 0.01f

    .line 604
    .line 605
    .line 606
    const v1, -0x416b851f    # -0.29f

    .line 607
    .line 608
    .line 609
    const v2, -0x416b851f    # -0.29f

    .line 610
    .line 611
    .line 612
    const v3, -0x40bd70a4    # -0.76f

    .line 613
    .line 614
    .line 615
    const v4, -0x4170a3d7    # -0.28f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const v6, 0x3f87ae14    # 1.06f

    .line 624
    .line 625
    .line 626
    const v2, 0x3e947ae1    # 0.29f

    .line 627
    .line 628
    .line 629
    const v3, -0x416b851f    # -0.29f

    .line 630
    .line 631
    .line 632
    const v4, 0x3f451eb8    # 0.77f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, 0x3f87ae14    # 1.06f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v5, 0x3f87ae14    # 1.06f

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const v1, 0x3e947ae1    # 0.29f

    .line 649
    .line 650
    .line 651
    const v3, 0x3f451eb8    # 0.77f

    .line 652
    .line 653
    .line 654
    const v4, 0x3e947ae1    # 0.29f

    .line 655
    .line 656
    .line 657
    move-object v0, v7

    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const v6, -0x407851ec    # -1.06f

    .line 663
    .line 664
    .line 665
    const v2, -0x416b851f    # -0.29f

    .line 666
    .line 667
    .line 668
    const v3, 0x3e947ae1    # 0.29f

    .line 669
    .line 670
    .line 671
    const v4, -0x40bae148    # -0.77f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, -0x43dc28f6    # -0.01f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, -0x40747ae1    # -1.09f

    .line 684
    .line 685
    .line 686
    const v1, 0x3f8b851f    # 1.09f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v5, 0x406851ec    # 3.63f

    .line 693
    .line 694
    .line 695
    const v6, 0x3fc147ae    # 1.51f

    .line 696
    .line 697
    .line 698
    const v1, 0x3f828f5c    # 1.02f

    .line 699
    .line 700
    .line 701
    const v2, 0x3f51eb85    # 0.82f

    .line 702
    .line 703
    .line 704
    const v3, 0x4010a3d7    # 2.26f

    .line 705
    .line 706
    .line 707
    const v4, 0x3fae147b    # 1.36f

    .line 708
    .line 709
    .line 710
    move-object v0, v7

    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x3fc66666    # 1.55f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, -0x40c28f5c    # -0.74f

    .line 721
    .line 722
    .line 723
    const/high16 v6, 0x3f400000    # 0.75f

    .line 724
    .line 725
    const v1, -0x412e147b    # -0.41f

    .line 726
    .line 727
    .line 728
    const v2, 0x3c23d70a    # 0.01f

    .line 729
    .line 730
    .line 731
    const v3, -0x40c28f5c    # -0.74f

    .line 732
    .line 733
    .line 734
    const v4, 0x3eae147b    # 0.34f

    .line 735
    .line 736
    .line 737
    move-object v0, v7

    .line 738
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v5, 0x3f400000    # 0.75f

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const v2, 0x3ed1eb85    # 0.41f

    .line 745
    .line 746
    .line 747
    const v3, 0x3eae147b    # 0.34f

    .line 748
    .line 749
    .line 750
    const/high16 v4, 0x3f400000    # 0.75f

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 756
    .line 757
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v6, -0x40c00000    # -0.75f

    .line 761
    .line 762
    const v1, 0x3ed1eb85    # 0.41f

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    const/high16 v3, 0x3f400000    # 0.75f

    .line 767
    .line 768
    const v4, -0x4151eb85    # -0.34f

    .line 769
    .line 770
    .line 771
    move-object v0, v7

    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v5, -0x40c00000    # -0.75f

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    const v2, -0x412e147b    # -0.41f

    .line 779
    .line 780
    .line 781
    const v3, -0x4151eb85    # -0.34f

    .line 782
    .line 783
    .line 784
    const/high16 v4, -0x40c00000    # -0.75f

    .line 785
    .line 786
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v0, -0x43dc28f6    # -0.01f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v0, -0x403ae148    # -1.54f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v5, 0x4068f5c3    # 3.64f

    .line 802
    .line 803
    .line 804
    const v6, -0x403eb852    # -1.51f

    .line 805
    .line 806
    .line 807
    const v1, 0x3faf5c29    # 1.37f

    .line 808
    .line 809
    .line 810
    const v2, -0x41f0a3d7    # -0.14f

    .line 811
    .line 812
    .line 813
    const v3, 0x4027ae14    # 2.62f

    .line 814
    .line 815
    .line 816
    const v4, -0x40cf5c29    # -0.69f

    .line 817
    .line 818
    .line 819
    move-object v0, v7

    .line 820
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v0, 0x3f8b851f    # 1.09f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v5, 0x3c23d70a    # 0.01f

    .line 830
    .line 831
    .line 832
    const v6, 0x3f866666    # 1.05f

    .line 833
    .line 834
    .line 835
    const v1, -0x416b851f    # -0.29f

    .line 836
    .line 837
    .line 838
    const v2, 0x3e947ae1    # 0.29f

    .line 839
    .line 840
    .line 841
    const v3, -0x4170a3d7    # -0.28f

    .line 842
    .line 843
    .line 844
    const v4, 0x3f428f5c    # 0.76f

    .line 845
    .line 846
    .line 847
    move-object v0, v7

    .line 848
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const v5, 0x3f87ae14    # 1.06f

    .line 852
    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    const v1, 0x3e947ae1    # 0.29f

    .line 856
    .line 857
    .line 858
    const v3, 0x3f451eb8    # 0.77f

    .line 859
    .line 860
    .line 861
    const v4, 0x3e947ae1    # 0.29f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v0, -0x407851ec    # -1.06f

    .line 868
    .line 869
    .line 870
    const v1, 0x3f87ae14    # 1.06f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    const v6, -0x407851ec    # -1.06f

    .line 878
    .line 879
    .line 880
    const v1, 0x3e947ae1    # 0.29f

    .line 881
    .line 882
    .line 883
    const v2, -0x416b851f    # -0.29f

    .line 884
    .line 885
    .line 886
    const v3, 0x3e947ae1    # 0.29f

    .line 887
    .line 888
    .line 889
    const v4, -0x40bae148    # -0.77f

    .line 890
    .line 891
    .line 892
    move-object v0, v7

    .line 893
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v5, -0x407851ec    # -1.06f

    .line 897
    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    const v1, -0x416b851f    # -0.29f

    .line 901
    .line 902
    .line 903
    const v3, -0x40bae148    # -0.77f

    .line 904
    .line 905
    .line 906
    const v4, -0x416b851f    # -0.29f

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v0, -0x43dc28f6    # -0.01f

    .line 913
    .line 914
    .line 915
    const v1, 0x3c23d70a    # 0.01f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v0, -0x40747ae1    # -1.09f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v5, 0x3fc28f5c    # 1.52f

    .line 928
    .line 929
    .line 930
    const v6, -0x3f966666    # -3.65f

    .line 931
    .line 932
    .line 933
    const v1, 0x3f51eb85    # 0.82f

    .line 934
    .line 935
    .line 936
    const v2, -0x407d70a4    # -1.02f

    .line 937
    .line 938
    .line 939
    const v3, 0x3faf5c29    # 1.37f

    .line 940
    .line 941
    .line 942
    const v4, -0x3feeb852    # -2.27f

    .line 943
    .line 944
    .line 945
    move-object v0, v7

    .line 946
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v0, 0x3fc51eb8    # 1.54f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v5, 0x3f400000    # 0.75f

    .line 956
    .line 957
    const/high16 v6, 0x3f400000    # 0.75f

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    const v2, 0x3ed1eb85    # 0.41f

    .line 961
    .line 962
    .line 963
    const v3, 0x3eae147b    # 0.34f

    .line 964
    .line 965
    .line 966
    const/high16 v4, 0x3f400000    # 0.75f

    .line 967
    .line 968
    move-object v0, v7

    .line 969
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const/high16 v6, -0x40c00000    # -0.75f

    .line 973
    .line 974
    const v1, 0x3ed1eb85    # 0.41f

    .line 975
    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    const/high16 v3, 0x3f400000    # 0.75f

    .line 979
    .line 980
    const v4, -0x4151eb85    # -0.34f

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v0, -0x40400000    # -1.5f

    .line 987
    .line 988
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const/high16 v5, 0x41aa0000    # 21.25f

    .line 992
    .line 993
    const/high16 v6, 0x41280000    # 10.5f

    .line 994
    .line 995
    const/high16 v1, 0x41b00000    # 22.0f

    .line 996
    .line 997
    const v2, 0x412d70a4    # 10.84f

    .line 998
    .line 999
    .line 1000
    const v3, 0x41ad47ae    # 21.66f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v4, 0x41280000    # 10.5f

    .line 1004
    .line 1005
    move-object v0, v7

    .line 1006
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const/high16 v0, 0x415c0000    # 13.75f

    .line 1013
    .line 1014
    const/high16 v1, 0x41000000    # 8.0f

    .line 1015
    .line 1016
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    const v1, 0x3f0ccccd    # 0.55f

    .line 1024
    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    const v4, 0x3ee66666    # 0.45f

    .line 1030
    .line 1031
    .line 1032
    move-object v0, v7

    .line 1033
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v0, -0x4119999a    # -0.45f

    .line 1037
    .line 1038
    .line 1039
    const/high16 v1, -0x40800000    # -1.0f

    .line 1040
    .line 1041
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    const v0, 0x41533333    # 13.2f

    .line 1050
    .line 1051
    .line 1052
    const/high16 v1, 0x415c0000    # 13.75f

    .line 1053
    .line 1054
    const/high16 v2, 0x41000000    # 8.0f

    .line 1055
    .line 1056
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const/high16 v0, 0x41500000    # 13.0f

    .line 1063
    .line 1064
    const/high16 v1, 0x41400000    # 12.0f

    .line 1065
    .line 1066
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const/high16 v5, -0x40800000    # -1.0f

    .line 1070
    .line 1071
    const/high16 v6, -0x40800000    # -1.0f

    .line 1072
    .line 1073
    const v1, -0x40f33333    # -0.55f

    .line 1074
    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    const/high16 v3, -0x40800000    # -1.0f

    .line 1078
    .line 1079
    const v4, -0x4119999a    # -0.45f

    .line 1080
    .line 1081
    .line 1082
    move-object v0, v7

    .line 1083
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    const v2, -0x40f33333    # -0.55f

    .line 1090
    .line 1091
    .line 1092
    const v3, 0x3ee66666    # 0.45f

    .line 1093
    .line 1094
    .line 1095
    const/high16 v4, -0x40800000    # -1.0f

    .line 1096
    .line 1097
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const v0, 0x3ee66666    # 0.45f

    .line 1101
    .line 1102
    .line 1103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const/high16 v5, 0x41400000    # 12.0f

    .line 1109
    .line 1110
    const/high16 v6, 0x41500000    # 13.0f

    .line 1111
    .line 1112
    const/high16 v1, 0x41500000    # 13.0f

    .line 1113
    .line 1114
    const v2, 0x4148cccd    # 12.55f

    .line 1115
    .line 1116
    .line 1117
    const v3, 0x4148cccd    # 12.55f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v4, 0x41500000    # 13.0f

    .line 1121
    .line 1122
    move-object v0, v7

    .line 1123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const/high16 v0, 0x41240000    # 10.25f

    .line 1130
    .line 1131
    const/high16 v1, 0x41000000    # 8.0f

    .line 1132
    .line 1133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    const v1, 0x3f0ccccd    # 0.55f

    .line 1141
    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1145
    .line 1146
    const v4, 0x3ee66666    # 0.45f

    .line 1147
    .line 1148
    .line 1149
    move-object v0, v7

    .line 1150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v0, -0x4119999a    # -0.45f

    .line 1154
    .line 1155
    .line 1156
    const/high16 v1, -0x40800000    # -1.0f

    .line 1157
    .line 1158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1159
    .line 1160
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v0, 0x411b3333    # 9.7f

    .line 1167
    .line 1168
    .line 1169
    const/high16 v1, 0x41240000    # 10.25f

    .line 1170
    .line 1171
    const/high16 v2, 0x41000000    # 8.0f

    .line 1172
    .line 1173
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const/high16 v0, 0x41080000    # 8.5f

    .line 1180
    .line 1181
    const/high16 v1, 0x41500000    # 13.0f

    .line 1182
    .line 1183
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const/high16 v5, -0x40800000    # -1.0f

    .line 1187
    .line 1188
    const/high16 v6, -0x40800000    # -1.0f

    .line 1189
    .line 1190
    const v1, -0x40f33333    # -0.55f

    .line 1191
    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    const/high16 v3, -0x40800000    # -1.0f

    .line 1195
    .line 1196
    const v4, -0x4119999a    # -0.45f

    .line 1197
    .line 1198
    .line 1199
    move-object v0, v7

    .line 1200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    const/4 v1, 0x0

    .line 1206
    const v2, -0x40f33333    # -0.55f

    .line 1207
    .line 1208
    .line 1209
    const v3, 0x3ee66666    # 0.45f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v4, -0x40800000    # -1.0f

    .line 1213
    .line 1214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v0, 0x3ee66666    # 0.45f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1221
    .line 1222
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    const/high16 v5, 0x41080000    # 8.5f

    .line 1226
    .line 1227
    const/high16 v6, 0x41500000    # 13.0f

    .line 1228
    .line 1229
    const/high16 v1, 0x41180000    # 9.5f

    .line 1230
    .line 1231
    const v2, 0x4148cccd    # 12.55f

    .line 1232
    .line 1233
    .line 1234
    const v3, 0x4110cccd    # 9.05f

    .line 1235
    .line 1236
    .line 1237
    const/high16 v4, 0x41500000    # 13.0f

    .line 1238
    .line 1239
    move-object v0, v7

    .line 1240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1244
    .line 1245
    .line 1246
    const/high16 v0, 0x41800000    # 16.0f

    .line 1247
    .line 1248
    const/high16 v1, 0x41240000    # 10.25f

    .line 1249
    .line 1250
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const/high16 v5, -0x40800000    # -1.0f

    .line 1254
    .line 1255
    const/high16 v6, -0x40800000    # -1.0f

    .line 1256
    .line 1257
    const v1, -0x40f33333    # -0.55f

    .line 1258
    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    const/high16 v3, -0x40800000    # -1.0f

    .line 1262
    .line 1263
    const v4, -0x4119999a    # -0.45f

    .line 1264
    .line 1265
    .line 1266
    move-object v0, v7

    .line 1267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1271
    .line 1272
    const/4 v1, 0x0

    .line 1273
    const v2, -0x40f33333    # -0.55f

    .line 1274
    .line 1275
    .line 1276
    const v3, 0x3ee66666    # 0.45f

    .line 1277
    .line 1278
    .line 1279
    const/high16 v4, -0x40800000    # -1.0f

    .line 1280
    .line 1281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    .line 1283
    .line 1284
    const v0, 0x3ee66666    # 0.45f

    .line 1285
    .line 1286
    .line 1287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const/high16 v5, 0x41240000    # 10.25f

    .line 1293
    .line 1294
    const/high16 v6, 0x41800000    # 16.0f

    .line 1295
    .line 1296
    const/high16 v1, 0x41340000    # 11.25f

    .line 1297
    .line 1298
    const v2, 0x4178cccd    # 15.55f

    .line 1299
    .line 1300
    .line 1301
    const v3, 0x412ccccd    # 10.8f

    .line 1302
    .line 1303
    .line 1304
    const/high16 v4, 0x41800000    # 16.0f

    .line 1305
    .line 1306
    move-object v0, v7

    .line 1307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const/high16 v0, 0x41800000    # 16.0f

    .line 1314
    .line 1315
    const/high16 v1, 0x415c0000    # 13.75f

    .line 1316
    .line 1317
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1318
    .line 1319
    .line 1320
    const/high16 v5, -0x40800000    # -1.0f

    .line 1321
    .line 1322
    const/high16 v6, -0x40800000    # -1.0f

    .line 1323
    .line 1324
    const v1, -0x40f33333    # -0.55f

    .line 1325
    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    const/high16 v3, -0x40800000    # -1.0f

    .line 1329
    .line 1330
    const v4, -0x4119999a    # -0.45f

    .line 1331
    .line 1332
    .line 1333
    move-object v0, v7

    .line 1334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1335
    .line 1336
    .line 1337
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    const/4 v1, 0x0

    .line 1340
    const v2, -0x40f33333    # -0.55f

    .line 1341
    .line 1342
    .line 1343
    const v3, 0x3ee66666    # 0.45f

    .line 1344
    .line 1345
    .line 1346
    const/high16 v4, -0x40800000    # -1.0f

    .line 1347
    .line 1348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1349
    .line 1350
    .line 1351
    const v0, 0x3ee66666    # 0.45f

    .line 1352
    .line 1353
    .line 1354
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1357
    .line 1358
    .line 1359
    const/high16 v5, 0x415c0000    # 13.75f

    .line 1360
    .line 1361
    const/high16 v6, 0x41800000    # 16.0f

    .line 1362
    .line 1363
    const/high16 v1, 0x416c0000    # 14.75f

    .line 1364
    .line 1365
    const v2, 0x4178cccd    # 15.55f

    .line 1366
    .line 1367
    .line 1368
    const v3, 0x4164cccd    # 14.3f

    .line 1369
    .line 1370
    .line 1371
    const/high16 v4, 0x41800000    # 16.0f

    .line 1372
    .line 1373
    move-object v0, v7

    .line 1374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1378
    .line 1379
    .line 1380
    const/high16 v0, 0x41680000    # 14.5f

    .line 1381
    .line 1382
    const/high16 v1, 0x41400000    # 12.0f

    .line 1383
    .line 1384
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1385
    .line 1386
    .line 1387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    const/high16 v6, -0x40800000    # -1.0f

    .line 1390
    .line 1391
    const/4 v1, 0x0

    .line 1392
    const v2, -0x40f33333    # -0.55f

    .line 1393
    .line 1394
    .line 1395
    const v3, 0x3ee66666    # 0.45f

    .line 1396
    .line 1397
    .line 1398
    const/high16 v4, -0x40800000    # -1.0f

    .line 1399
    .line 1400
    move-object v0, v7

    .line 1401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1402
    .line 1403
    .line 1404
    const v0, 0x3ee66666    # 0.45f

    .line 1405
    .line 1406
    .line 1407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1408
    .line 1409
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1410
    .line 1411
    .line 1412
    const/high16 v5, -0x40800000    # -1.0f

    .line 1413
    .line 1414
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1415
    .line 1416
    const/4 v1, 0x0

    .line 1417
    const v2, 0x3f0ccccd    # 0.55f

    .line 1418
    .line 1419
    .line 1420
    const v3, -0x4119999a    # -0.45f

    .line 1421
    .line 1422
    .line 1423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    move-object v0, v7

    .line 1426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1427
    .line 1428
    .line 1429
    const v0, 0x4148cccd    # 12.55f

    .line 1430
    .line 1431
    .line 1432
    const/high16 v1, 0x41680000    # 14.5f

    .line 1433
    .line 1434
    const/high16 v2, 0x41400000    # 12.0f

    .line 1435
    .line 1436
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    const/16 v28, 0x3800

    .line 1447
    .line 1448
    const/16 v29, 0x0

    .line 1449
    .line 1450
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1457
    .line 1458
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1459
    .line 1460
    const/16 v25, 0x0

    .line 1461
    .line 1462
    const/16 v26, 0x0

    .line 1463
    .line 1464
    const/16 v27, 0x0

    .line 1465
    .line 1466
    const-string v16, ""

    .line 1467
    .line 1468
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    sput-object v0, Landroidx/compose/material/icons/rounded/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1477
    .line 1478
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0
.end method

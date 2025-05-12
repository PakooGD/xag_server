.class public final Landroidx/compose/material/icons/outlined/FindInPageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindInPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindInPage.kt\nandroidx/compose/material/icons/outlined/FindInPageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 FindInPage.kt\nandroidx/compose/material/icons/outlined/FindInPageKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_findInPage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FindInPage",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFindInPage",
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
        "SMAP\nFindInPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindInPage.kt\nandroidx/compose/material/icons/outlined/FindInPageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 FindInPage.kt\nandroidx/compose/material/icons/outlined/FindInPageKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
    }
.end annotation


# static fields
.field private static _findInPage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFindInPage(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FindInPageKt;->_findInPage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FindInPage"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v1, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const v3, -0x400147ae    # -1.99f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v1, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v5, 0x3ffeb852    # 1.99f

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const v2, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v3, 0x3f63d70a    # 0.89f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v1, 0x41b00000    # 22.0f

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v6, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v1, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v4, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/high16 v1, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v0, -0x3f400000    # -6.0f

    .line 161
    .line 162
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v1, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x40e00000    # 7.0f

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, 0x410947ae    # 8.58f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, -0x40147ae1    # -1.84f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v5, -0x40dc28f6    # -0.64f

    .line 198
    .line 199
    .line 200
    const v6, -0x3f370a3d    # -6.28f

    .line 201
    .line 202
    .line 203
    const v1, 0x3fa3d70a    # 1.28f

    .line 204
    .line 205
    .line 206
    const v2, -0x4007ae14    # -1.94f

    .line 207
    .line 208
    .line 209
    const v3, 0x3f88f5c3    # 1.07f

    .line 210
    .line 211
    .line 212
    const v4, -0x3f6dc28f    # -4.57f

    .line 213
    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v6, 0x41000000    # 8.0f

    .line 222
    .line 223
    const v1, 0x4168cccd    # 14.55f

    .line 224
    .line 225
    .line 226
    const v2, 0x4107d70a    # 8.49f

    .line 227
    .line 228
    .line 229
    const v3, 0x41547ae1    # 13.28f

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, -0x3f9e147b    # -3.53f

    .line 238
    .line 239
    .line 240
    const v6, 0x3fbae148    # 1.46f

    .line 241
    .line 242
    .line 243
    const v1, -0x405c28f6    # -1.28f

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const v3, -0x3fdccccd    # -2.55f

    .line 248
    .line 249
    .line 250
    const v4, 0x3efae148    # 0.49f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x40e1999a    # 7.05f

    .line 258
    .line 259
    .line 260
    const v1, -0x40066666    # -1.95f

    .line 261
    .line 262
    .line 263
    const v2, 0x3ff9999a    # 1.95f

    .line 264
    .line 265
    .line 266
    const v3, -0x40066666    # -1.95f

    .line 267
    .line 268
    .line 269
    const v4, 0x40a3851f    # 5.11f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x4061eb85    # 3.53f

    .line 276
    .line 277
    .line 278
    const v6, 0x3fbae148    # 1.46f

    .line 279
    .line 280
    .line 281
    const v1, 0x3f7851ec    # 0.97f

    .line 282
    .line 283
    .line 284
    const v2, 0x3f7851ec    # 0.97f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x40100000    # 2.25f

    .line 288
    .line 289
    const v4, 0x3fbae148    # 1.46f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x40300000    # 2.75f

    .line 296
    .line 297
    const v6, -0x40ab851f    # -0.83f

    .line 298
    .line 299
    .line 300
    const v1, 0x3f75c28f    # 0.96f

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const v3, 0x3ff5c28f    # 1.92f

    .line 305
    .line 306
    .line 307
    const v4, -0x4170a3d7    # -0.28f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x418ccccd    # 17.6f

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41a00000    # 20.0f

    .line 317
    .line 318
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41a00000    # 20.0f

    .line 322
    .line 323
    const/high16 v1, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x40800000    # 4.0f

    .line 329
    .line 330
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x4161c28f    # 14.11f

    .line 337
    .line 338
    .line 339
    const v1, 0x4171999a    # 15.1f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, -0x3ff8f5c3    # -2.11f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f6147ae    # 0.88f

    .line 349
    .line 350
    .line 351
    const v1, -0x40f0a3d7    # -0.56f

    .line 352
    .line 353
    .line 354
    const v2, 0x3f0f5c29    # 0.56f

    .line 355
    .line 356
    .line 357
    const v3, -0x405851ec    # -1.31f

    .line 358
    .line 359
    .line 360
    const v4, 0x3f6147ae    # 0.88f

    .line 361
    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x409eb852    # -0.88f

    .line 368
    .line 369
    .line 370
    const v1, -0x3ff8f5c3    # -2.11f

    .line 371
    .line 372
    .line 373
    const v2, -0x416147ae    # -0.31f

    .line 374
    .line 375
    .line 376
    const v3, -0x4039999a    # -1.55f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, -0x409eb852    # -0.88f

    .line 383
    .line 384
    .line 385
    const v6, -0x3ff8f5c3    # -2.11f

    .line 386
    .line 387
    .line 388
    const v1, -0x40f0a3d7    # -0.56f

    .line 389
    .line 390
    .line 391
    const v2, -0x40f0a3d7    # -0.56f

    .line 392
    .line 393
    .line 394
    const v3, -0x409eb852    # -0.88f

    .line 395
    .line 396
    .line 397
    const v4, -0x405851ec    # -1.31f

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, 0x3f6147ae    # 0.88f

    .line 405
    .line 406
    .line 407
    const v1, 0x3e9eb852    # 0.31f

    .line 408
    .line 409
    .line 410
    const v2, -0x3ff8f5c3    # -2.11f

    .line 411
    .line 412
    .line 413
    const v3, -0x4039999a    # -1.55f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, 0x40070a3d    # 2.11f

    .line 420
    .line 421
    .line 422
    const v6, -0x409eb852    # -0.88f

    .line 423
    .line 424
    .line 425
    const v1, 0x3f0f5c29    # 0.56f

    .line 426
    .line 427
    .line 428
    const v2, -0x40ee147b    # -0.57f

    .line 429
    .line 430
    .line 431
    const v3, 0x3fa7ae14    # 1.31f

    .line 432
    .line 433
    .line 434
    const v4, -0x409eb852    # -0.88f

    .line 435
    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x40070a3d    # 2.11f

    .line 442
    .line 443
    .line 444
    const v1, 0x3fc66666    # 1.55f

    .line 445
    .line 446
    .line 447
    const v2, 0x3f6147ae    # 0.88f

    .line 448
    .line 449
    .line 450
    const v3, 0x3e9eb852    # 0.31f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v5, 0x3f6147ae    # 0.88f

    .line 457
    .line 458
    .line 459
    const v6, 0x40070a3d    # 2.11f

    .line 460
    .line 461
    .line 462
    const v1, 0x3f0f5c29    # 0.56f

    .line 463
    .line 464
    .line 465
    const v2, 0x3f0f5c29    # 0.56f

    .line 466
    .line 467
    .line 468
    const v3, 0x3f6147ae    # 0.88f

    .line 469
    .line 470
    .line 471
    const v4, 0x3fa7ae14    # 1.31f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x40070a3d    # 2.11f

    .line 479
    .line 480
    .line 481
    const v1, 0x3fc66666    # 1.55f

    .line 482
    .line 483
    .line 484
    const v2, -0x409eb852    # -0.88f

    .line 485
    .line 486
    .line 487
    const v3, -0x416147ae    # -0.31f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v3, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const/16 v28, 0x3800

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/high16 v18, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v20, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/high16 v21, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v24, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const-string v16, ""

    .line 521
    .line 522
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, Landroidx/compose/material/icons/outlined/FindInPageKt;->_findInPage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method

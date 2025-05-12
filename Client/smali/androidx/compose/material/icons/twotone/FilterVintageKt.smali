.class public final Landroidx/compose/material/icons/twotone/FilterVintageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterVintage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/twotone/FilterVintageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,195:1\n212#2,12:196\n233#2,18:209\n253#2:246\n233#2,18:247\n253#2:284\n174#3:208\n705#4,2:227\n717#4,2:229\n719#4,11:235\n705#4,2:265\n717#4,2:267\n719#4,11:273\n72#5,4:231\n72#5,4:269\n*S KotlinDebug\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/twotone/FilterVintageKt\n*L\n29#1:196,12\n30#1:209,18\n30#1:246\n92#1:247,18\n92#1:284\n29#1:208\n30#1:227,2\n30#1:229,2\n30#1:235,11\n92#1:265,2\n92#1:267,2\n92#1:273,11\n30#1:231,4\n92#1:269,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterVintage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterVintage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilterVintage",
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
        "SMAP\nFilterVintage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/twotone/FilterVintageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,195:1\n212#2,12:196\n233#2,18:209\n253#2:246\n233#2,18:247\n253#2:284\n174#3:208\n705#4,2:227\n717#4,2:229\n719#4,11:235\n705#4,2:265\n717#4,2:267\n719#4,11:273\n72#5,4:231\n72#5,4:269\n*S KotlinDebug\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/twotone/FilterVintageKt\n*L\n29#1:196,12\n30#1:209,18\n30#1:246\n92#1:247,18\n92#1:284\n29#1:208\n30#1:227,2\n30#1:229,2\n30#1:235,11\n92#1:265,2\n92#1:267,2\n92#1:273,11\n30#1:231,4\n92#1:269,4\n*E\n"
    }
.end annotation


# static fields
.field private static _filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFilterVintage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FilterVintage"

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
    const v3, 0x40f3851f    # 7.61f

    .line 76
    .line 77
    .line 78
    const v4, 0x4195851f    # 18.69f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v9, 0x3f0a3d71    # 0.54f

    .line 87
    .line 88
    .line 89
    const v4, -0x40cccccd    # -0.7f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, -0x404e147b    # -1.39f

    .line 94
    .line 95
    .line 96
    const v7, 0x3e428f5c    # 0.19f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x40f5c28f    # -0.54f

    .line 104
    .line 105
    .line 106
    const v9, 0x3ebd70a4    # 0.37f

    .line 107
    .line 108
    .line 109
    const v4, -0x41dc28f6    # -0.16f

    .line 110
    .line 111
    .line 112
    const v5, 0x3db851ec    # 0.09f

    .line 113
    .line 114
    .line 115
    const v6, -0x415c28f6    # -0.32f

    .line 116
    .line 117
    .line 118
    const v7, 0x3e570a3d    # 0.21f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, -0x406f5c29    # -1.13f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v8, 0x3f3851ec    # 0.72f

    .line 134
    .line 135
    .line 136
    const v9, 0x3f9eb852    # 1.24f

    .line 137
    .line 138
    .line 139
    const v4, 0x3e9eb852    # 0.31f

    .line 140
    .line 141
    .line 142
    const v5, 0x3eb851ec    # 0.36f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f0f5c29    # 0.56f

    .line 146
    .line 147
    .line 148
    const v7, 0x3f47ae14    # 0.78f

    .line 149
    .line 150
    .line 151
    move-object v3, v10

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v3, -0x40fae148    # -0.52f

    .line 156
    .line 157
    .line 158
    const v4, 0x3fb0a3d7    # 1.38f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, 0x3f147ae1    # 0.58f

    .line 165
    .line 166
    .line 167
    const v9, -0x4175c28f    # -0.27f

    .line 168
    .line 169
    .line 170
    const v4, 0x3e6147ae    # 0.22f

    .line 171
    .line 172
    .line 173
    const v5, -0x425c28f6    # -0.08f

    .line 174
    .line 175
    .line 176
    const v6, 0x3ed1eb85    # 0.41f

    .line 177
    .line 178
    .line 179
    const v7, -0x41d1eb85    # -0.17f

    .line 180
    .line 181
    .line 182
    move-object v3, v10

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v8, 0x3fe3d70a    # 1.78f

    .line 187
    .line 188
    .line 189
    const v9, -0x3ff47ae1    # -2.18f

    .line 190
    .line 191
    .line 192
    const v4, 0x3f570a3d    # 0.84f

    .line 193
    .line 194
    .line 195
    const v5, -0x41051eb8    # -0.49f

    .line 196
    .line 197
    .line 198
    const v6, 0x3fbc28f6    # 1.47f

    .line 199
    .line 200
    .line 201
    const v7, -0x405d70a4    # -1.27f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v8, -0x40b5c28f    # -0.79f

    .line 208
    .line 209
    .line 210
    const v9, -0x425c28f6    # -0.08f

    .line 211
    .line 212
    .line 213
    const v4, -0x417ae148    # -0.26f

    .line 214
    .line 215
    .line 216
    const v5, -0x428a3d71    # -0.06f

    .line 217
    .line 218
    .line 219
    const v6, -0x40fae148    # -0.52f

    .line 220
    .line 221
    .line 222
    const v7, -0x425c28f6    # -0.08f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v3, 0x41890a3d    # 17.13f

    .line 232
    .line 233
    .line 234
    const v4, 0x415deb85    # 13.87f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v3, -0x404f5c29    # -1.38f

    .line 241
    .line 242
    .line 243
    const v4, -0x40fae148    # -0.52f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v8, -0x40cccccd    # -0.7f

    .line 250
    .line 251
    .line 252
    const v9, 0x3f9ae148    # 1.21f

    .line 253
    .line 254
    .line 255
    const v4, -0x41dc28f6    # -0.16f

    .line 256
    .line 257
    .line 258
    const v5, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const v6, -0x41333333    # -0.4f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f59999a    # 0.85f

    .line 265
    .line 266
    .line 267
    move-object v3, v10

    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v3, 0x3f75c28f    # 0.96f

    .line 272
    .line 273
    .line 274
    const v4, 0x3f933333    # 1.15f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v8, 0x3efae148    # 0.49f

    .line 281
    .line 282
    .line 283
    const v9, 0x3eae147b    # 0.34f

    .line 284
    .line 285
    .line 286
    const v4, 0x3e19999a    # 0.15f

    .line 287
    .line 288
    .line 289
    const v5, 0x3df5c28f    # 0.12f

    .line 290
    .line 291
    .line 292
    const v6, 0x3e9eb852    # 0.31f

    .line 293
    .line 294
    .line 295
    const v7, 0x3e75c28f    # 0.24f

    .line 296
    .line 297
    .line 298
    move-object v3, v10

    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v8, 0x3ffeb852    # 1.99f

    .line 303
    .line 304
    .line 305
    const v9, 0x3f0a3d71    # 0.54f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f1c28f6    # 0.61f

    .line 309
    .line 310
    .line 311
    const v5, 0x3eb33333    # 0.35f

    .line 312
    .line 313
    .line 314
    const v6, 0x3fa66666    # 1.3f

    .line 315
    .line 316
    .line 317
    const v7, 0x3f0a3d71    # 0.54f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v8, 0x3f4ccccd    # 0.8f

    .line 324
    .line 325
    .line 326
    const v9, -0x425c28f6    # -0.08f

    .line 327
    .line 328
    .line 329
    const v4, 0x3e8a3d71    # 0.27f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, 0x3f07ae14    # 0.53f

    .line 334
    .line 335
    .line 336
    const v7, -0x430a3d71    # -0.03f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, -0x401c28f6    # -1.78f

    .line 343
    .line 344
    .line 345
    const v9, -0x3ff47ae1    # -2.18f

    .line 346
    .line 347
    .line 348
    const v4, -0x416147ae    # -0.31f

    .line 349
    .line 350
    .line 351
    const v5, -0x40970a3d    # -0.91f

    .line 352
    .line 353
    .line 354
    const v6, -0x408f5c29    # -0.94f

    .line 355
    .line 356
    .line 357
    const v7, -0x4027ae14    # -1.69f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, -0x40ee147b    # -0.57f

    .line 364
    .line 365
    .line 366
    const v9, -0x4175c28f    # -0.27f

    .line 367
    .line 368
    .line 369
    const v4, -0x41dc28f6    # -0.16f

    .line 370
    .line 371
    .line 372
    const v5, -0x42333333    # -0.1f

    .line 373
    .line 374
    .line 375
    const v6, -0x414ccccd    # -0.35f

    .line 376
    .line 377
    .line 378
    const v7, -0x41bd70a4    # -0.19f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x41300000    # 11.0f

    .line 388
    .line 389
    const/high16 v4, 0x40c00000    # 6.0f

    .line 390
    .line 391
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v8, 0x3d4ccccd    # 0.05f

    .line 395
    .line 396
    .line 397
    const v9, 0x3f2147ae    # 0.63f

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const v5, 0x3e428f5c    # 0.19f

    .line 402
    .line 403
    .line 404
    const v6, 0x3ca3d70a    # 0.02f

    .line 405
    .line 406
    .line 407
    const v7, 0x3ed1eb85    # 0.41f

    .line 408
    .line 409
    .line 410
    move-object v3, v10

    .line 411
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v3, 0x3fb851ec    # 1.44f

    .line 415
    .line 416
    .line 417
    const v4, 0x3e6b851f    # 0.23f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v8, 0x3f3851ec    # 0.72f

    .line 424
    .line 425
    .line 426
    const v9, -0x4270a3d7    # -0.07f

    .line 427
    .line 428
    .line 429
    const v4, 0x3e75c28f    # 0.24f

    .line 430
    .line 431
    .line 432
    const v5, -0x42dc28f6    # -0.04f

    .line 433
    .line 434
    .line 435
    const v6, 0x3ef5c28f    # 0.48f

    .line 436
    .line 437
    .line 438
    const v7, -0x4270a3d7    # -0.07f

    .line 439
    .line 440
    .line 441
    move-object v3, v10

    .line 442
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v3, 0x3ef5c28f    # 0.48f

    .line 446
    .line 447
    .line 448
    const v4, 0x3f35c28f    # 0.71f

    .line 449
    .line 450
    .line 451
    const v5, 0x3d8f5c29    # 0.07f

    .line 452
    .line 453
    .line 454
    const v6, 0x3cf5c28f    # 0.03f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v3, -0x4047ae14    # -1.44f

    .line 461
    .line 462
    .line 463
    const v4, 0x3e6b851f    # 0.23f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v8, 0x3d75c28f    # 0.06f

    .line 470
    .line 471
    .line 472
    const v9, -0x40deb852    # -0.63f

    .line 473
    .line 474
    .line 475
    const v4, 0x3d23d70a    # 0.04f

    .line 476
    .line 477
    .line 478
    const v5, -0x419eb852    # -0.22f

    .line 479
    .line 480
    .line 481
    const v6, 0x3d75c28f    # 0.06f

    .line 482
    .line 483
    .line 484
    const v7, -0x411eb852    # -0.44f

    .line 485
    .line 486
    .line 487
    move-object v3, v10

    .line 488
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v8, -0x40800000    # -1.0f

    .line 492
    .line 493
    const v9, -0x3fd7ae14    # -2.63f

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const v5, -0x40851eb8    # -0.98f

    .line 498
    .line 499
    .line 500
    const v6, -0x41428f5c    # -0.37f

    .line 501
    .line 502
    .line 503
    const v7, -0x400b851f    # -1.91f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v9, 0x402851ec    # 2.63f

    .line 510
    .line 511
    .line 512
    const v4, -0x40deb852    # -0.63f

    .line 513
    .line 514
    .line 515
    const v5, 0x3f3851ec    # 0.72f

    .line 516
    .line 517
    .line 518
    const/high16 v6, -0x40800000    # -1.0f

    .line 519
    .line 520
    const v7, 0x3fd33333    # 1.65f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v3, 0x414b5c29    # 12.71f

    .line 530
    .line 531
    .line 532
    const v4, 0x417ee148    # 15.93f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v8, -0x40ca3d71    # -0.71f

    .line 539
    .line 540
    .line 541
    const v9, 0x3d8f5c29    # 0.07f

    .line 542
    .line 543
    .line 544
    const v4, -0x41947ae1    # -0.23f

    .line 545
    .line 546
    .line 547
    const v5, 0x3d23d70a    # 0.04f

    .line 548
    .line 549
    .line 550
    const v6, -0x410f5c29    # -0.47f

    .line 551
    .line 552
    .line 553
    const v7, 0x3d8f5c29    # 0.07f

    .line 554
    .line 555
    .line 556
    move-object v3, v10

    .line 557
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v8, -0x40c7ae14    # -0.72f

    .line 561
    .line 562
    .line 563
    const v9, -0x4270a3d7    # -0.07f

    .line 564
    .line 565
    .line 566
    const/high16 v4, -0x41800000    # -0.25f

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const v6, -0x41051eb8    # -0.49f

    .line 570
    .line 571
    .line 572
    const v7, -0x430a3d71    # -0.03f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v3, -0x419eb852    # -0.22f

    .line 579
    .line 580
    .line 581
    const v4, 0x3fb5c28f    # 1.42f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v8, -0x428a3d71    # -0.06f

    .line 588
    .line 589
    .line 590
    const v9, 0x3f266666    # 0.65f

    .line 591
    .line 592
    .line 593
    const v4, -0x42dc28f6    # -0.04f

    .line 594
    .line 595
    .line 596
    const v5, 0x3e75c28f    # 0.24f

    .line 597
    .line 598
    .line 599
    const v6, -0x428a3d71    # -0.06f

    .line 600
    .line 601
    .line 602
    const v7, 0x3ee66666    # 0.45f

    .line 603
    .line 604
    .line 605
    move-object v3, v10

    .line 606
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const v9, 0x402851ec    # 2.63f

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const v5, 0x3f7ae148    # 0.98f

    .line 616
    .line 617
    .line 618
    const v6, 0x3ebd70a4    # 0.37f

    .line 619
    .line 620
    .line 621
    const v7, 0x3ff47ae1    # 1.91f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v9, -0x3fd7ae14    # -2.63f

    .line 628
    .line 629
    .line 630
    const v4, 0x3f2147ae    # 0.63f

    .line 631
    .line 632
    .line 633
    const v5, -0x40c7ae14    # -0.72f

    .line 634
    .line 635
    .line 636
    const/high16 v6, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const v7, -0x402b851f    # -1.66f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v8, -0x42b33333    # -0.05f

    .line 645
    .line 646
    .line 647
    const v9, -0x40deb852    # -0.63f

    .line 648
    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    const v5, -0x41bd70a4    # -0.19f

    .line 652
    .line 653
    .line 654
    const v6, -0x435c28f6    # -0.02f

    .line 655
    .line 656
    .line 657
    const v7, -0x412e147b    # -0.41f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v3, -0x418a3d71    # -0.24f

    .line 664
    .line 665
    .line 666
    const v4, -0x4047ae14    # -1.44f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v3, 0x4121eb85    # 10.12f

    .line 676
    .line 677
    .line 678
    const v4, 0x40dbd70a    # 6.87f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v3, 0x3f051eb8    # 0.52f

    .line 685
    .line 686
    .line 687
    const v4, 0x3fb0a3d7    # 1.38f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v8, 0x3f333333    # 0.7f

    .line 694
    .line 695
    .line 696
    const v9, -0x40666666    # -1.2f

    .line 697
    .line 698
    .line 699
    const v4, 0x3e23d70a    # 0.16f

    .line 700
    .line 701
    .line 702
    const v5, -0x411eb852    # -0.44f

    .line 703
    .line 704
    .line 705
    const v6, 0x3ecccccd    # 0.4f

    .line 706
    .line 707
    .line 708
    const v7, -0x40a66666    # -0.85f

    .line 709
    .line 710
    .line 711
    move-object v3, v10

    .line 712
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v3, 0x40f9999a    # 7.8f

    .line 716
    .line 717
    .line 718
    const v4, 0x4107d70a    # 8.49f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v8, -0x41051eb8    # -0.49f

    .line 725
    .line 726
    .line 727
    const v9, -0x414ccccd    # -0.35f

    .line 728
    .line 729
    .line 730
    const v4, -0x41d1eb85    # -0.17f

    .line 731
    .line 732
    .line 733
    const v5, -0x41e66666    # -0.15f

    .line 734
    .line 735
    .line 736
    const v6, -0x4151eb85    # -0.34f

    .line 737
    .line 738
    .line 739
    const v7, -0x4175c28f    # -0.27f

    .line 740
    .line 741
    .line 742
    move-object v3, v10

    .line 743
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v8, -0x40000000    # -2.0f

    .line 747
    .line 748
    const v9, -0x40f5c28f    # -0.54f

    .line 749
    .line 750
    .line 751
    const v4, -0x40e147ae    # -0.62f

    .line 752
    .line 753
    .line 754
    const v5, -0x4147ae14    # -0.36f

    .line 755
    .line 756
    .line 757
    const v6, -0x4059999a    # -1.3f

    .line 758
    .line 759
    .line 760
    const v7, -0x40f5c28f    # -0.54f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v8, -0x40b0a3d7    # -0.81f

    .line 767
    .line 768
    .line 769
    const v9, 0x3da3d70a    # 0.08f

    .line 770
    .line 771
    .line 772
    const v4, -0x4175c28f    # -0.27f

    .line 773
    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    const v6, -0x40f5c28f    # -0.54f

    .line 777
    .line 778
    .line 779
    const v7, 0x3cf5c28f    # 0.03f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v8, 0x3fe51eb8    # 1.79f

    .line 786
    .line 787
    .line 788
    const v9, 0x400b851f    # 2.18f

    .line 789
    .line 790
    .line 791
    const v4, 0x3e99999a    # 0.3f

    .line 792
    .line 793
    .line 794
    const v5, 0x3f68f5c3    # 0.91f

    .line 795
    .line 796
    .line 797
    const v6, 0x3f6e147b    # 0.93f

    .line 798
    .line 799
    .line 800
    const v7, 0x3fd70a3d    # 1.68f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v8, 0x3f147ae1    # 0.58f

    .line 807
    .line 808
    .line 809
    const v9, 0x3e851eb8    # 0.26f

    .line 810
    .line 811
    .line 812
    const v4, 0x3e2e147b    # 0.17f

    .line 813
    .line 814
    .line 815
    const v5, 0x3db851ec    # 0.09f

    .line 816
    .line 817
    .line 818
    const v6, 0x3eb851ec    # 0.36f

    .line 819
    .line 820
    .line 821
    const v7, 0x3e3851ec    # 0.18f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v3, 0x415dc28f    # 13.86f

    .line 831
    .line 832
    .line 833
    const v4, 0x40dbd70a    # 6.87f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v8, -0x40eb851f    # -0.58f

    .line 840
    .line 841
    .line 842
    const v9, 0x3e8a3d71    # 0.27f

    .line 843
    .line 844
    .line 845
    const v4, -0x419eb852    # -0.22f

    .line 846
    .line 847
    .line 848
    const v5, 0x3da3d70a    # 0.08f

    .line 849
    .line 850
    .line 851
    const v6, -0x412e147b    # -0.41f

    .line 852
    .line 853
    .line 854
    const v7, 0x3e2e147b    # 0.17f

    .line 855
    .line 856
    .line 857
    move-object v3, v10

    .line 858
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v8, -0x401c28f6    # -1.78f

    .line 862
    .line 863
    .line 864
    const v9, 0x400b851f    # 2.18f

    .line 865
    .line 866
    .line 867
    const v4, -0x40a8f5c3    # -0.84f

    .line 868
    .line 869
    .line 870
    const v5, 0x3efae148    # 0.49f

    .line 871
    .line 872
    .line 873
    const v6, -0x4043d70a    # -1.47f

    .line 874
    .line 875
    .line 876
    const v7, 0x3fa28f5c    # 1.27f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v8, 0x3f4a3d71    # 0.79f

    .line 883
    .line 884
    .line 885
    const v9, 0x3da3d70a    # 0.08f

    .line 886
    .line 887
    .line 888
    const v4, 0x3e851eb8    # 0.26f

    .line 889
    .line 890
    .line 891
    const v5, 0x3d4ccccd    # 0.05f

    .line 892
    .line 893
    .line 894
    const v6, 0x3f051eb8    # 0.52f

    .line 895
    .line 896
    .line 897
    const v7, 0x3da3d70a    # 0.08f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const/high16 v8, 0x40000000    # 2.0f

    .line 904
    .line 905
    const v9, -0x40f5c28f    # -0.54f

    .line 906
    .line 907
    .line 908
    const v4, 0x3f333333    # 0.7f

    .line 909
    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    const v6, 0x3fb1eb85    # 1.39f

    .line 913
    .line 914
    .line 915
    const v7, -0x41bd70a4    # -0.19f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v8, 0x3f0a3d71    # 0.54f

    .line 922
    .line 923
    .line 924
    const v9, -0x41428f5c    # -0.37f

    .line 925
    .line 926
    .line 927
    const v4, 0x3e23d70a    # 0.16f

    .line 928
    .line 929
    .line 930
    const v5, -0x4247ae14    # -0.09f

    .line 931
    .line 932
    .line 933
    const v6, 0x3ea3d70a    # 0.32f

    .line 934
    .line 935
    .line 936
    const v7, -0x41a8f5c3    # -0.21f

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v3, -0x409c28f6    # -0.89f

    .line 943
    .line 944
    .line 945
    const v4, 0x3f90a3d7    # 1.13f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v8, -0x40c7ae14    # -0.72f

    .line 952
    .line 953
    .line 954
    const v9, -0x406147ae    # -1.24f

    .line 955
    .line 956
    .line 957
    const v4, -0x416147ae    # -0.31f

    .line 958
    .line 959
    .line 960
    const v5, -0x4147ae14    # -0.36f

    .line 961
    .line 962
    .line 963
    const v6, -0x40f0a3d7    # -0.56f

    .line 964
    .line 965
    .line 966
    const v7, -0x40b851ec    # -0.78f

    .line 967
    .line 968
    .line 969
    move-object v3, v10

    .line 970
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v3, 0x3f028f5c    # 0.51f

    .line 974
    .line 975
    .line 976
    const v4, -0x404f5c29    # -1.38f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    const/16 v28, 0x3800

    .line 990
    .line 991
    const/16 v29, 0x0

    .line 992
    .line 993
    const v18, 0x3e99999a    # 0.3f

    .line 994
    .line 995
    .line 996
    const v20, 0x3e99999a    # 0.3f

    .line 997
    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v27, 0x0

    .line 1010
    .line 1011
    const-string v16, ""

    .line 1012
    .line 1013
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1017
    .line 1018
    .line 1019
    move-result v32

    .line 1020
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1021
    .line 1022
    move-object/from16 v34, v3

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1033
    .line 1034
    .line 1035
    move-result v39

    .line 1036
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1037
    .line 1038
    .line 1039
    move-result v40

    .line 1040
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x4195999a    # 18.7f

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x41466666    # 12.4f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v5, -0x40a3d70a    # -0.86f

    .line 1055
    .line 1056
    .line 1057
    const v6, -0x41333333    # -0.4f

    .line 1058
    .line 1059
    .line 1060
    const v1, -0x4170a3d7    # -0.28f

    .line 1061
    .line 1062
    .line 1063
    const v2, -0x41dc28f6    # -0.16f

    .line 1064
    .line 1065
    .line 1066
    const v3, -0x40ee147b    # -0.57f

    .line 1067
    .line 1068
    .line 1069
    const v4, -0x416b851f    # -0.29f

    .line 1070
    .line 1071
    .line 1072
    move-object v0, v7

    .line 1073
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v5, 0x3f5c28f6    # 0.86f

    .line 1077
    .line 1078
    .line 1079
    const v1, 0x3e947ae1    # 0.29f

    .line 1080
    .line 1081
    .line 1082
    const v2, -0x421eb852    # -0.11f

    .line 1083
    .line 1084
    .line 1085
    const v3, 0x3f147ae1    # 0.58f

    .line 1086
    .line 1087
    .line 1088
    const v4, -0x418a3d71    # -0.24f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    const/high16 v5, 0x40400000    # 3.0f

    .line 1095
    .line 1096
    const v6, -0x3f59eb85    # -5.19f

    .line 1097
    .line 1098
    .line 1099
    const v1, 0x3ff5c28f    # 1.92f

    .line 1100
    .line 1101
    .line 1102
    const v2, -0x4071eb85    # -1.11f

    .line 1103
    .line 1104
    .line 1105
    const v3, 0x403f5c29    # 2.99f

    .line 1106
    .line 1107
    .line 1108
    const v4, -0x3fb851ec    # -3.12f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v5, -0x3fbf5c29    # -3.01f

    .line 1115
    .line 1116
    .line 1117
    const v6, -0x40b33333    # -0.8f

    .line 1118
    .line 1119
    .line 1120
    const v1, -0x40970a3d    # -0.91f

    .line 1121
    .line 1122
    .line 1123
    const v2, -0x40fae148    # -0.52f

    .line 1124
    .line 1125
    .line 1126
    const v3, -0x40066666    # -1.95f

    .line 1127
    .line 1128
    .line 1129
    const v4, -0x40b33333    # -0.8f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const v5, -0x3fc0a3d7    # -2.99f

    .line 1136
    .line 1137
    .line 1138
    const v6, 0x3f4ccccd    # 0.8f

    .line 1139
    .line 1140
    .line 1141
    const v1, -0x407d70a4    # -1.02f

    .line 1142
    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    const v3, -0x3ffccccd    # -2.05f

    .line 1146
    .line 1147
    .line 1148
    const v4, 0x3e851eb8    # 0.26f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1152
    .line 1153
    .line 1154
    const v5, -0x40b851ec    # -0.78f

    .line 1155
    .line 1156
    .line 1157
    const v6, 0x3f0a3d71    # 0.54f

    .line 1158
    .line 1159
    .line 1160
    const v1, -0x4170a3d7    # -0.28f

    .line 1161
    .line 1162
    .line 1163
    const v2, 0x3e23d70a    # 0.16f

    .line 1164
    .line 1165
    .line 1166
    const v3, -0x40f5c28f    # -0.54f

    .line 1167
    .line 1168
    .line 1169
    const v4, 0x3eb33333    # 0.35f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v5, 0x3da3d70a    # 0.08f

    .line 1176
    .line 1177
    .line 1178
    const v6, -0x408ccccd    # -0.95f

    .line 1179
    .line 1180
    .line 1181
    const v1, 0x3d4ccccd    # 0.05f

    .line 1182
    .line 1183
    .line 1184
    const v2, -0x416147ae    # -0.31f

    .line 1185
    .line 1186
    .line 1187
    const v3, 0x3da3d70a    # 0.08f

    .line 1188
    .line 1189
    .line 1190
    const v4, -0x40deb852    # -0.63f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 1197
    .line 1198
    const v6, -0x3f59eb85    # -5.19f

    .line 1199
    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    const v2, -0x3ff1eb85    # -2.22f

    .line 1203
    .line 1204
    .line 1205
    const v3, -0x40651eb8    # -1.21f

    .line 1206
    .line 1207
    .line 1208
    const v4, -0x3f7b3333    # -4.15f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const/high16 v5, 0x41100000    # 9.0f

    .line 1215
    .line 1216
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1217
    .line 1218
    const v1, 0x41235c29    # 10.21f

    .line 1219
    .line 1220
    .line 1221
    const v2, 0x3feccccd    # 1.85f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v3, 0x41100000    # 9.0f

    .line 1225
    .line 1226
    const v4, 0x4071eb85    # 3.78f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    const v5, 0x3da3d70a    # 0.08f

    .line 1233
    .line 1234
    .line 1235
    const v6, 0x3f733333    # 0.95f

    .line 1236
    .line 1237
    .line 1238
    const/4 v1, 0x0

    .line 1239
    const v2, 0x3ea3d70a    # 0.32f

    .line 1240
    .line 1241
    .line 1242
    const v3, 0x3cf5c28f    # 0.03f

    .line 1243
    .line 1244
    .line 1245
    const v4, 0x3f23d70a    # 0.64f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1249
    .line 1250
    .line 1251
    const v5, -0x40b851ec    # -0.78f

    .line 1252
    .line 1253
    .line 1254
    const v6, -0x40f33333    # -0.55f

    .line 1255
    .line 1256
    .line 1257
    const v1, -0x418a3d71    # -0.24f

    .line 1258
    .line 1259
    .line 1260
    const v2, -0x41b33333    # -0.2f

    .line 1261
    .line 1262
    .line 1263
    const/high16 v3, -0x41000000    # -0.5f

    .line 1264
    .line 1265
    const v4, -0x413851ec    # -0.39f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const v5, -0x3fc0a3d7    # -2.99f

    .line 1272
    .line 1273
    .line 1274
    const v6, -0x40b33333    # -0.8f

    .line 1275
    .line 1276
    .line 1277
    const v1, -0x408f5c29    # -0.94f

    .line 1278
    .line 1279
    .line 1280
    const v2, -0x40f5c28f    # -0.54f

    .line 1281
    .line 1282
    .line 1283
    const v3, -0x4003d70a    # -1.97f

    .line 1284
    .line 1285
    .line 1286
    const v4, -0x40b33333    # -0.8f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v5, -0x3fbf5c29    # -3.01f

    .line 1293
    .line 1294
    .line 1295
    const v6, 0x3f4ccccd    # 0.8f

    .line 1296
    .line 1297
    .line 1298
    const v1, -0x4079999a    # -1.05f

    .line 1299
    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    const v3, -0x3ff9999a    # -2.1f

    .line 1303
    .line 1304
    .line 1305
    const v4, 0x3e8f5c29    # 0.28f

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1309
    .line 1310
    .line 1311
    const/high16 v5, 0x40400000    # 3.0f

    .line 1312
    .line 1313
    const v6, 0x40a6147b    # 5.19f

    .line 1314
    .line 1315
    .line 1316
    const/4 v1, 0x0

    .line 1317
    const v2, 0x40047ae1    # 2.07f

    .line 1318
    .line 1319
    .line 1320
    const v3, 0x3f88f5c3    # 1.07f

    .line 1321
    .line 1322
    .line 1323
    const v4, 0x40828f5c    # 4.08f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1327
    .line 1328
    .line 1329
    const v5, 0x3f5c28f6    # 0.86f

    .line 1330
    .line 1331
    .line 1332
    const v6, 0x3ecccccd    # 0.4f

    .line 1333
    .line 1334
    .line 1335
    const v1, 0x3e8f5c29    # 0.28f

    .line 1336
    .line 1337
    .line 1338
    const v2, 0x3e23d70a    # 0.16f

    .line 1339
    .line 1340
    .line 1341
    const v3, 0x3f11eb85    # 0.57f

    .line 1342
    .line 1343
    .line 1344
    const v4, 0x3e947ae1    # 0.29f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1348
    .line 1349
    .line 1350
    const v5, -0x40a3d70a    # -0.86f

    .line 1351
    .line 1352
    .line 1353
    const v1, -0x416b851f    # -0.29f

    .line 1354
    .line 1355
    .line 1356
    const v2, 0x3de147ae    # 0.11f

    .line 1357
    .line 1358
    .line 1359
    const v3, -0x40eb851f    # -0.58f

    .line 1360
    .line 1361
    .line 1362
    const v4, 0x3e75c28f    # 0.24f

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1366
    .line 1367
    .line 1368
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 1369
    .line 1370
    const v6, 0x40a6147b    # 5.19f

    .line 1371
    .line 1372
    .line 1373
    const v1, -0x400a3d71    # -1.92f

    .line 1374
    .line 1375
    .line 1376
    const v2, 0x3f8e147b    # 1.11f

    .line 1377
    .line 1378
    .line 1379
    const v3, -0x3fc0a3d7    # -2.99f

    .line 1380
    .line 1381
    .line 1382
    const v4, 0x4047ae14    # 3.12f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1386
    .line 1387
    .line 1388
    const v5, 0x4040a3d7    # 3.01f

    .line 1389
    .line 1390
    .line 1391
    const v6, 0x3f4ccccd    # 0.8f

    .line 1392
    .line 1393
    .line 1394
    const v1, 0x3f68f5c3    # 0.91f

    .line 1395
    .line 1396
    .line 1397
    const v2, 0x3f051eb8    # 0.52f

    .line 1398
    .line 1399
    .line 1400
    const v3, 0x3ff9999a    # 1.95f

    .line 1401
    .line 1402
    .line 1403
    const v4, 0x3f4ccccd    # 0.8f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1407
    .line 1408
    .line 1409
    const v5, 0x403f5c29    # 2.99f

    .line 1410
    .line 1411
    .line 1412
    const v6, -0x40b33333    # -0.8f

    .line 1413
    .line 1414
    .line 1415
    const v1, 0x3f828f5c    # 1.02f

    .line 1416
    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    const v3, 0x40033333    # 2.05f

    .line 1420
    .line 1421
    .line 1422
    const v4, -0x417ae148    # -0.26f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1426
    .line 1427
    .line 1428
    const v5, 0x3f47ae14    # 0.78f

    .line 1429
    .line 1430
    .line 1431
    const v6, -0x40f5c28f    # -0.54f

    .line 1432
    .line 1433
    .line 1434
    const v1, 0x3e8f5c29    # 0.28f

    .line 1435
    .line 1436
    .line 1437
    const v2, -0x41dc28f6    # -0.16f

    .line 1438
    .line 1439
    .line 1440
    const v3, 0x3f0a3d71    # 0.54f

    .line 1441
    .line 1442
    .line 1443
    const v4, -0x414ccccd    # -0.35f

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1447
    .line 1448
    .line 1449
    const v5, -0x425c28f6    # -0.08f

    .line 1450
    .line 1451
    .line 1452
    const v6, 0x3f75c28f    # 0.96f

    .line 1453
    .line 1454
    .line 1455
    const v1, -0x42b33333    # -0.05f

    .line 1456
    .line 1457
    .line 1458
    const v2, 0x3ea3d70a    # 0.32f

    .line 1459
    .line 1460
    .line 1461
    const v3, -0x425c28f6    # -0.08f

    .line 1462
    .line 1463
    .line 1464
    const v4, 0x3f23d70a    # 0.64f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const/high16 v5, 0x40400000    # 3.0f

    .line 1471
    .line 1472
    const v6, 0x40a6147b    # 5.19f

    .line 1473
    .line 1474
    .line 1475
    const/4 v1, 0x0

    .line 1476
    const v2, 0x400e147b    # 2.22f

    .line 1477
    .line 1478
    .line 1479
    const v3, 0x3f9ae148    # 1.21f

    .line 1480
    .line 1481
    .line 1482
    const v4, 0x4084cccd    # 4.15f

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1486
    .line 1487
    .line 1488
    const v6, -0x3f59eb85    # -5.19f

    .line 1489
    .line 1490
    .line 1491
    const v1, 0x3fe51eb8    # 1.79f

    .line 1492
    .line 1493
    .line 1494
    const v2, -0x407ae148    # -1.04f

    .line 1495
    .line 1496
    .line 1497
    const/high16 v3, 0x40400000    # 3.0f

    .line 1498
    .line 1499
    const v4, -0x3fc1eb85    # -2.97f

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1503
    .line 1504
    .line 1505
    const v5, -0x425c28f6    # -0.08f

    .line 1506
    .line 1507
    .line 1508
    const v6, -0x408ccccd    # -0.95f

    .line 1509
    .line 1510
    .line 1511
    const/4 v1, 0x0

    .line 1512
    const v2, -0x415c28f6    # -0.32f

    .line 1513
    .line 1514
    .line 1515
    const v3, -0x430a3d71    # -0.03f

    .line 1516
    .line 1517
    .line 1518
    const v4, -0x40dc28f6    # -0.64f

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1522
    .line 1523
    .line 1524
    const v5, 0x3f47ae14    # 0.78f

    .line 1525
    .line 1526
    .line 1527
    const v6, 0x3f0a3d71    # 0.54f

    .line 1528
    .line 1529
    .line 1530
    const v1, 0x3e75c28f    # 0.24f

    .line 1531
    .line 1532
    .line 1533
    const v2, 0x3e4ccccd    # 0.2f

    .line 1534
    .line 1535
    .line 1536
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1537
    .line 1538
    const v4, 0x3ec28f5c    # 0.38f

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1542
    .line 1543
    .line 1544
    const v5, 0x403f5c29    # 2.99f

    .line 1545
    .line 1546
    .line 1547
    const v6, 0x3f4ccccd    # 0.8f

    .line 1548
    .line 1549
    .line 1550
    const v1, 0x3f70a3d7    # 0.94f

    .line 1551
    .line 1552
    .line 1553
    const v2, 0x3f0a3d71    # 0.54f

    .line 1554
    .line 1555
    .line 1556
    const v3, 0x3ffc28f6    # 1.97f

    .line 1557
    .line 1558
    .line 1559
    const v4, 0x3f4ccccd    # 0.8f

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1563
    .line 1564
    .line 1565
    const v5, 0x4040a3d7    # 3.01f

    .line 1566
    .line 1567
    .line 1568
    const v6, -0x40b33333    # -0.8f

    .line 1569
    .line 1570
    .line 1571
    const v1, 0x3f866666    # 1.05f

    .line 1572
    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    const v3, 0x40066666    # 2.1f

    .line 1576
    .line 1577
    .line 1578
    const v4, -0x4170a3d7    # -0.28f

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1582
    .line 1583
    .line 1584
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 1585
    .line 1586
    const v6, -0x3f59eb85    # -5.19f

    .line 1587
    .line 1588
    .line 1589
    const v1, -0x43dc28f6    # -0.01f

    .line 1590
    .line 1591
    .line 1592
    const v2, -0x3ffb851f    # -2.07f

    .line 1593
    .line 1594
    .line 1595
    const v3, -0x4075c28f    # -1.08f

    .line 1596
    .line 1597
    .line 1598
    const v4, -0x3f7d70a4    # -4.08f

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1605
    .line 1606
    .line 1607
    const v0, 0x409051ec    # 4.51f

    .line 1608
    .line 1609
    .line 1610
    const v1, 0x40f5c28f    # 7.68f

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1614
    .line 1615
    .line 1616
    const v5, 0x3f4ccccd    # 0.8f

    .line 1617
    .line 1618
    .line 1619
    const v6, -0x425c28f6    # -0.08f

    .line 1620
    .line 1621
    .line 1622
    const v1, 0x3e851eb8    # 0.26f

    .line 1623
    .line 1624
    .line 1625
    const v2, -0x428a3d71    # -0.06f

    .line 1626
    .line 1627
    .line 1628
    const v3, 0x3f07ae14    # 0.53f

    .line 1629
    .line 1630
    .line 1631
    const v4, -0x425c28f6    # -0.08f

    .line 1632
    .line 1633
    .line 1634
    move-object v0, v7

    .line 1635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1636
    .line 1637
    .line 1638
    const v5, 0x3ffeb852    # 1.99f

    .line 1639
    .line 1640
    .line 1641
    const v6, 0x3f0a3d71    # 0.54f

    .line 1642
    .line 1643
    .line 1644
    const v1, 0x3f30a3d7    # 0.69f

    .line 1645
    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    const v3, 0x3fb0a3d7    # 1.38f

    .line 1649
    .line 1650
    .line 1651
    const v4, 0x3e3851ec    # 0.18f

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1655
    .line 1656
    .line 1657
    const v5, 0x3efae148    # 0.49f

    .line 1658
    .line 1659
    .line 1660
    const v6, 0x3eb33333    # 0.35f

    .line 1661
    .line 1662
    .line 1663
    const v1, 0x3e19999a    # 0.15f

    .line 1664
    .line 1665
    .line 1666
    const v2, 0x3db851ec    # 0.09f

    .line 1667
    .line 1668
    .line 1669
    const v3, 0x3ea3d70a    # 0.32f

    .line 1670
    .line 1671
    .line 1672
    const v4, 0x3e4ccccd    # 0.2f

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1676
    .line 1677
    .line 1678
    const v0, 0x3f75c28f    # 0.96f

    .line 1679
    .line 1680
    .line 1681
    const v1, 0x3f933333    # 1.15f

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1685
    .line 1686
    .line 1687
    const v5, -0x40cccccd    # -0.7f

    .line 1688
    .line 1689
    .line 1690
    const v6, 0x3f99999a    # 1.2f

    .line 1691
    .line 1692
    .line 1693
    const v1, -0x41666666    # -0.3f

    .line 1694
    .line 1695
    .line 1696
    const v2, 0x3eb851ec    # 0.36f

    .line 1697
    .line 1698
    .line 1699
    const v3, -0x40f851ec    # -0.53f

    .line 1700
    .line 1701
    .line 1702
    const v4, 0x3f428f5c    # 0.76f

    .line 1703
    .line 1704
    .line 1705
    move-object v0, v7

    .line 1706
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1707
    .line 1708
    .line 1709
    const v0, -0x404f5c29    # -1.38f

    .line 1710
    .line 1711
    .line 1712
    const v1, -0x40fae148    # -0.52f

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1716
    .line 1717
    .line 1718
    const v5, -0x40f0a3d7    # -0.56f

    .line 1719
    .line 1720
    .line 1721
    const v6, -0x4175c28f    # -0.27f

    .line 1722
    .line 1723
    .line 1724
    const v1, -0x41a8f5c3    # -0.21f

    .line 1725
    .line 1726
    .line 1727
    const v2, -0x4247ae14    # -0.09f

    .line 1728
    .line 1729
    .line 1730
    const v3, -0x41333333    # -0.4f

    .line 1731
    .line 1732
    .line 1733
    const v4, -0x41c7ae14    # -0.18f

    .line 1734
    .line 1735
    .line 1736
    move-object v0, v7

    .line 1737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1738
    .line 1739
    .line 1740
    const v5, -0x401ae148    # -1.79f

    .line 1741
    .line 1742
    .line 1743
    const v6, -0x3ff47ae1    # -2.18f

    .line 1744
    .line 1745
    .line 1746
    const v1, -0x40a147ae    # -0.87f

    .line 1747
    .line 1748
    .line 1749
    const/high16 v2, -0x41000000    # -0.5f

    .line 1750
    .line 1751
    const v3, -0x404147ae    # -1.49f

    .line 1752
    .line 1753
    .line 1754
    const v4, -0x405d70a4    # -1.27f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1761
    .line 1762
    .line 1763
    const v0, 0x40fae148    # 7.84f

    .line 1764
    .line 1765
    .line 1766
    const v1, 0x4177851f    # 15.47f

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1770
    .line 1771
    .line 1772
    const v5, -0x40f5c28f    # -0.54f

    .line 1773
    .line 1774
    .line 1775
    const v6, 0x3ebd70a4    # 0.37f

    .line 1776
    .line 1777
    .line 1778
    const v1, -0x41a8f5c3    # -0.21f

    .line 1779
    .line 1780
    .line 1781
    const v2, 0x3e2e147b    # 0.17f

    .line 1782
    .line 1783
    .line 1784
    const v3, -0x413d70a4    # -0.38f

    .line 1785
    .line 1786
    .line 1787
    const v4, 0x3e947ae1    # 0.29f

    .line 1788
    .line 1789
    .line 1790
    move-object v0, v7

    .line 1791
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1792
    .line 1793
    .line 1794
    const/high16 v5, -0x40000000    # -2.0f

    .line 1795
    .line 1796
    const v6, 0x3f0a3d71    # 0.54f

    .line 1797
    .line 1798
    .line 1799
    const v1, -0x40e3d70a    # -0.61f

    .line 1800
    .line 1801
    .line 1802
    const v2, 0x3eb33333    # 0.35f

    .line 1803
    .line 1804
    .line 1805
    const v3, -0x4059999a    # -1.3f

    .line 1806
    .line 1807
    .line 1808
    const v4, 0x3f0a3d71    # 0.54f

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1812
    .line 1813
    .line 1814
    const v5, -0x40b5c28f    # -0.79f

    .line 1815
    .line 1816
    .line 1817
    const v6, -0x425c28f6    # -0.08f

    .line 1818
    .line 1819
    .line 1820
    const v1, -0x4175c28f    # -0.27f

    .line 1821
    .line 1822
    .line 1823
    const/4 v2, 0x0

    .line 1824
    const v3, -0x40f851ec    # -0.53f

    .line 1825
    .line 1826
    .line 1827
    const v4, -0x430a3d71    # -0.03f

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1831
    .line 1832
    .line 1833
    const v5, 0x3fe3d70a    # 1.78f

    .line 1834
    .line 1835
    .line 1836
    const v6, -0x3ff47ae1    # -2.18f

    .line 1837
    .line 1838
    .line 1839
    const v1, 0x3e9eb852    # 0.31f

    .line 1840
    .line 1841
    .line 1842
    const v2, -0x40970a3d    # -0.91f

    .line 1843
    .line 1844
    .line 1845
    const v3, 0x3f70a3d7    # 0.94f

    .line 1846
    .line 1847
    .line 1848
    const v4, -0x4027ae14    # -1.69f

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1852
    .line 1853
    .line 1854
    const v5, 0x3f147ae1    # 0.58f

    .line 1855
    .line 1856
    .line 1857
    const v6, -0x4175c28f    # -0.27f

    .line 1858
    .line 1859
    .line 1860
    const v1, 0x3e2e147b    # 0.17f

    .line 1861
    .line 1862
    .line 1863
    const v2, -0x42333333    # -0.1f

    .line 1864
    .line 1865
    .line 1866
    const v3, 0x3eb851ec    # 0.36f

    .line 1867
    .line 1868
    .line 1869
    const v4, -0x41c7ae14    # -0.18f

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1873
    .line 1874
    .line 1875
    const v0, -0x40fae148    # -0.52f

    .line 1876
    .line 1877
    .line 1878
    const v1, 0x3fb0a3d7    # 1.38f

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1882
    .line 1883
    .line 1884
    const v5, 0x3f3851ec    # 0.72f

    .line 1885
    .line 1886
    .line 1887
    const v6, 0x3f9eb852    # 1.24f

    .line 1888
    .line 1889
    .line 1890
    const v1, 0x3e23d70a    # 0.16f

    .line 1891
    .line 1892
    .line 1893
    const v2, 0x3eeb851f    # 0.46f

    .line 1894
    .line 1895
    .line 1896
    const v3, 0x3ed1eb85    # 0.41f

    .line 1897
    .line 1898
    .line 1899
    const v4, 0x3f6147ae    # 0.88f

    .line 1900
    .line 1901
    .line 1902
    move-object v0, v7

    .line 1903
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1904
    .line 1905
    .line 1906
    const v0, -0x406f5c29    # -1.13f

    .line 1907
    .line 1908
    .line 1909
    const v1, 0x3f666666    # 0.9f

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1916
    .line 1917
    .line 1918
    const v0, 0x4057ae14    # 3.37f

    .line 1919
    .line 1920
    .line 1921
    const/high16 v1, 0x41400000    # 12.0f

    .line 1922
    .line 1923
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1924
    .line 1925
    .line 1926
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1927
    .line 1928
    const v6, 0x402851ec    # 2.63f

    .line 1929
    .line 1930
    .line 1931
    const v1, 0x3f2147ae    # 0.63f

    .line 1932
    .line 1933
    .line 1934
    const v2, 0x3f3851ec    # 0.72f

    .line 1935
    .line 1936
    .line 1937
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1938
    .line 1939
    const v4, 0x3fd47ae1    # 1.66f

    .line 1940
    .line 1941
    .line 1942
    move-object v0, v7

    .line 1943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1944
    .line 1945
    .line 1946
    const v5, -0x42b33333    # -0.05f

    .line 1947
    .line 1948
    .line 1949
    const v6, 0x3f2147ae    # 0.63f

    .line 1950
    .line 1951
    .line 1952
    const/4 v1, 0x0

    .line 1953
    const v2, 0x3e428f5c    # 0.19f

    .line 1954
    .line 1955
    .line 1956
    const v3, -0x435c28f6    # -0.02f

    .line 1957
    .line 1958
    .line 1959
    const v4, 0x3ed1eb85    # 0.41f

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1963
    .line 1964
    .line 1965
    const v0, -0x41947ae1    # -0.23f

    .line 1966
    .line 1967
    .line 1968
    const v1, 0x3fb851ec    # 1.44f

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1972
    .line 1973
    .line 1974
    const/high16 v5, 0x41400000    # 12.0f

    .line 1975
    .line 1976
    const/high16 v6, 0x41000000    # 8.0f

    .line 1977
    .line 1978
    const v1, 0x4147ae14    # 12.48f

    .line 1979
    .line 1980
    .line 1981
    const v2, 0x41007ae1    # 8.03f

    .line 1982
    .line 1983
    .line 1984
    const v3, 0x4143d70a    # 12.24f

    .line 1985
    .line 1986
    .line 1987
    const/high16 v4, 0x41000000    # 8.0f

    .line 1988
    .line 1989
    move-object v0, v7

    .line 1990
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1991
    .line 1992
    .line 1993
    const v0, -0x410a3d71    # -0.48f

    .line 1994
    .line 1995
    .line 1996
    const v1, -0x40ca3d71    # -0.71f

    .line 1997
    .line 1998
    .line 1999
    const v2, 0x3d8f5c29    # 0.07f

    .line 2000
    .line 2001
    .line 2002
    const v3, 0x3cf5c28f    # 0.03f

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2006
    .line 2007
    .line 2008
    const v0, -0x41947ae1    # -0.23f

    .line 2009
    .line 2010
    .line 2011
    const v1, -0x4047ae14    # -1.44f

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2015
    .line 2016
    .line 2017
    const/high16 v5, 0x41300000    # 11.0f

    .line 2018
    .line 2019
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2020
    .line 2021
    const v1, 0x413051ec    # 11.02f

    .line 2022
    .line 2023
    .line 2024
    const v2, 0x40cd1eb8    # 6.41f

    .line 2025
    .line 2026
    .line 2027
    const/high16 v3, 0x41300000    # 11.0f

    .line 2028
    .line 2029
    const v4, 0x40c6147b    # 6.19f

    .line 2030
    .line 2031
    .line 2032
    move-object v0, v7

    .line 2033
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2034
    .line 2035
    .line 2036
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2037
    .line 2038
    const v6, -0x3fd7ae14    # -2.63f

    .line 2039
    .line 2040
    .line 2041
    const/4 v1, 0x0

    .line 2042
    const v2, -0x40851eb8    # -0.98f

    .line 2043
    .line 2044
    .line 2045
    const v3, 0x3ebd70a4    # 0.37f

    .line 2046
    .line 2047
    .line 2048
    const v4, -0x400b851f    # -1.91f

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2055
    .line 2056
    .line 2057
    const v0, 0x41a50a3d    # 20.63f

    .line 2058
    .line 2059
    .line 2060
    const/high16 v1, 0x41400000    # 12.0f

    .line 2061
    .line 2062
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2063
    .line 2064
    .line 2065
    const/high16 v5, -0x40800000    # -1.0f

    .line 2066
    .line 2067
    const v1, -0x40deb852    # -0.63f

    .line 2068
    .line 2069
    .line 2070
    const v2, -0x40c7ae14    # -0.72f

    .line 2071
    .line 2072
    .line 2073
    const/high16 v3, -0x40800000    # -1.0f

    .line 2074
    .line 2075
    const v4, -0x402b851f    # -1.66f

    .line 2076
    .line 2077
    .line 2078
    move-object v0, v7

    .line 2079
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2080
    .line 2081
    .line 2082
    const v5, 0x3d75c28f    # 0.06f

    .line 2083
    .line 2084
    .line 2085
    const v6, -0x40d9999a    # -0.65f

    .line 2086
    .line 2087
    .line 2088
    const/4 v1, 0x0

    .line 2089
    const v2, -0x41b33333    # -0.2f

    .line 2090
    .line 2091
    .line 2092
    const v3, 0x3ca3d70a    # 0.02f

    .line 2093
    .line 2094
    .line 2095
    const v4, -0x412e147b    # -0.41f

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2099
    .line 2100
    .line 2101
    const v0, 0x3e6147ae    # 0.22f

    .line 2102
    .line 2103
    .line 2104
    const v1, -0x404a3d71    # -1.42f

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2108
    .line 2109
    .line 2110
    const v5, 0x3f3851ec    # 0.72f

    .line 2111
    .line 2112
    .line 2113
    const v6, 0x3d8f5c29    # 0.07f

    .line 2114
    .line 2115
    .line 2116
    const v1, 0x3e6b851f    # 0.23f

    .line 2117
    .line 2118
    .line 2119
    const v2, 0x3d23d70a    # 0.04f

    .line 2120
    .line 2121
    .line 2122
    const v3, 0x3ef0a3d7    # 0.47f

    .line 2123
    .line 2124
    .line 2125
    const v4, 0x3d8f5c29    # 0.07f

    .line 2126
    .line 2127
    .line 2128
    move-object v0, v7

    .line 2129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2130
    .line 2131
    .line 2132
    const v5, 0x3f35c28f    # 0.71f

    .line 2133
    .line 2134
    .line 2135
    const v6, -0x4270a3d7    # -0.07f

    .line 2136
    .line 2137
    .line 2138
    const v1, 0x3e75c28f    # 0.24f

    .line 2139
    .line 2140
    .line 2141
    const/4 v2, 0x0

    .line 2142
    const v3, 0x3ef5c28f    # 0.48f

    .line 2143
    .line 2144
    .line 2145
    const v4, -0x430a3d71    # -0.03f

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2149
    .line 2150
    .line 2151
    const v0, 0x3fb851ec    # 1.44f

    .line 2152
    .line 2153
    .line 2154
    const v1, 0x3e6b851f    # 0.23f

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2158
    .line 2159
    .line 2160
    const v5, 0x3d75c28f    # 0.06f

    .line 2161
    .line 2162
    .line 2163
    const v6, 0x3f2147ae    # 0.63f

    .line 2164
    .line 2165
    .line 2166
    const v1, 0x3d23d70a    # 0.04f

    .line 2167
    .line 2168
    .line 2169
    const v2, 0x3e6147ae    # 0.22f

    .line 2170
    .line 2171
    .line 2172
    const v3, 0x3d75c28f    # 0.06f

    .line 2173
    .line 2174
    .line 2175
    const v4, 0x3ee147ae    # 0.44f

    .line 2176
    .line 2177
    .line 2178
    move-object v0, v7

    .line 2179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2180
    .line 2181
    .line 2182
    const/high16 v5, -0x40800000    # -1.0f

    .line 2183
    .line 2184
    const v6, 0x402851ec    # 2.63f

    .line 2185
    .line 2186
    .line 2187
    const/4 v1, 0x0

    .line 2188
    const v2, 0x3f7ae148    # 0.98f

    .line 2189
    .line 2190
    .line 2191
    const v3, -0x41428f5c    # -0.37f

    .line 2192
    .line 2193
    .line 2194
    const v4, 0x3ff47ae1    # 1.91f

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2201
    .line 2202
    .line 2203
    const/high16 v0, 0x41600000    # 14.0f

    .line 2204
    .line 2205
    const/high16 v1, 0x41400000    # 12.0f

    .line 2206
    .line 2207
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2208
    .line 2209
    .line 2210
    const/high16 v5, -0x40000000    # -2.0f

    .line 2211
    .line 2212
    const/high16 v6, -0x40000000    # -2.0f

    .line 2213
    .line 2214
    const v1, -0x40733333    # -1.1f

    .line 2215
    .line 2216
    .line 2217
    const/4 v2, 0x0

    .line 2218
    const/high16 v3, -0x40000000    # -2.0f

    .line 2219
    .line 2220
    const v4, -0x4099999a    # -0.9f

    .line 2221
    .line 2222
    .line 2223
    move-object v0, v7

    .line 2224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2225
    .line 2226
    .line 2227
    const/high16 v0, -0x40000000    # -2.0f

    .line 2228
    .line 2229
    const v1, 0x3f666666    # 0.9f

    .line 2230
    .line 2231
    .line 2232
    const/high16 v2, 0x40000000    # 2.0f

    .line 2233
    .line 2234
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2235
    .line 2236
    .line 2237
    const v0, 0x3f666666    # 0.9f

    .line 2238
    .line 2239
    .line 2240
    const/high16 v1, 0x40000000    # 2.0f

    .line 2241
    .line 2242
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2243
    .line 2244
    .line 2245
    const v0, -0x4099999a    # -0.9f

    .line 2246
    .line 2247
    .line 2248
    const/high16 v1, -0x40000000    # -2.0f

    .line 2249
    .line 2250
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2254
    .line 2255
    .line 2256
    const v0, 0x418147ae    # 16.16f

    .line 2257
    .line 2258
    .line 2259
    const v1, 0x410851ec    # 8.52f

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2263
    .line 2264
    .line 2265
    const v5, 0x3f0a3d71    # 0.54f

    .line 2266
    .line 2267
    .line 2268
    const v6, -0x41428f5c    # -0.37f

    .line 2269
    .line 2270
    .line 2271
    const v1, 0x3e570a3d    # 0.21f

    .line 2272
    .line 2273
    .line 2274
    const v2, -0x41d1eb85    # -0.17f

    .line 2275
    .line 2276
    .line 2277
    const v3, 0x3ec28f5c    # 0.38f

    .line 2278
    .line 2279
    .line 2280
    const v4, -0x416b851f    # -0.29f

    .line 2281
    .line 2282
    .line 2283
    move-object v0, v7

    .line 2284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2285
    .line 2286
    .line 2287
    const/high16 v5, 0x40000000    # 2.0f

    .line 2288
    .line 2289
    const v6, -0x40f5c28f    # -0.54f

    .line 2290
    .line 2291
    .line 2292
    const v1, 0x3f1c28f6    # 0.61f

    .line 2293
    .line 2294
    .line 2295
    const v2, -0x414ccccd    # -0.35f

    .line 2296
    .line 2297
    .line 2298
    const v3, 0x3fa66666    # 1.3f

    .line 2299
    .line 2300
    .line 2301
    const v4, -0x40f5c28f    # -0.54f

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2305
    .line 2306
    .line 2307
    const v5, 0x3f4a3d71    # 0.79f

    .line 2308
    .line 2309
    .line 2310
    const v6, 0x3da3d70a    # 0.08f

    .line 2311
    .line 2312
    .line 2313
    const v1, 0x3e8a3d71    # 0.27f

    .line 2314
    .line 2315
    .line 2316
    const/4 v2, 0x0

    .line 2317
    const v3, 0x3f07ae14    # 0.53f

    .line 2318
    .line 2319
    .line 2320
    const v4, 0x3cf5c28f    # 0.03f

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2324
    .line 2325
    .line 2326
    const v5, -0x401c28f6    # -1.78f

    .line 2327
    .line 2328
    .line 2329
    const v6, 0x400b851f    # 2.18f

    .line 2330
    .line 2331
    .line 2332
    const v1, -0x416147ae    # -0.31f

    .line 2333
    .line 2334
    .line 2335
    const v2, 0x3f68f5c3    # 0.91f

    .line 2336
    .line 2337
    .line 2338
    const v3, -0x408f5c29    # -0.94f

    .line 2339
    .line 2340
    .line 2341
    const v4, 0x3fd851ec    # 1.69f

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2345
    .line 2346
    .line 2347
    const v5, -0x40eb851f    # -0.58f

    .line 2348
    .line 2349
    .line 2350
    const v6, 0x3e8a3d71    # 0.27f

    .line 2351
    .line 2352
    .line 2353
    const v1, -0x41d1eb85    # -0.17f

    .line 2354
    .line 2355
    .line 2356
    const v2, 0x3dcccccd    # 0.1f

    .line 2357
    .line 2358
    .line 2359
    const v3, -0x4147ae14    # -0.36f

    .line 2360
    .line 2361
    .line 2362
    const v4, 0x3e3851ec    # 0.18f

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2366
    .line 2367
    .line 2368
    const v0, 0x3f051eb8    # 0.52f

    .line 2369
    .line 2370
    .line 2371
    const v1, -0x404f5c29    # -1.38f

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2375
    .line 2376
    .line 2377
    const v5, -0x40c7ae14    # -0.72f

    .line 2378
    .line 2379
    .line 2380
    const v6, -0x406147ae    # -1.24f

    .line 2381
    .line 2382
    .line 2383
    const v1, -0x41d1eb85    # -0.17f

    .line 2384
    .line 2385
    .line 2386
    const v2, -0x41147ae1    # -0.46f

    .line 2387
    .line 2388
    .line 2389
    const v3, -0x412e147b    # -0.41f

    .line 2390
    .line 2391
    .line 2392
    const v4, -0x40a147ae    # -0.87f

    .line 2393
    .line 2394
    .line 2395
    move-object v0, v7

    .line 2396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2397
    .line 2398
    .line 2399
    const v0, -0x4099999a    # -0.9f

    .line 2400
    .line 2401
    .line 2402
    const v1, 0x3f90a3d7    # 1.13f

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2409
    .line 2410
    .line 2411
    const v0, 0x41831eb8    # 16.39f

    .line 2412
    .line 2413
    .line 2414
    const v1, 0x4195851f    # 18.69f

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2418
    .line 2419
    .line 2420
    const v5, -0x400147ae    # -1.99f

    .line 2421
    .line 2422
    .line 2423
    const v6, -0x40f5c28f    # -0.54f

    .line 2424
    .line 2425
    .line 2426
    const v1, -0x40cf5c29    # -0.69f

    .line 2427
    .line 2428
    .line 2429
    const/4 v2, 0x0

    .line 2430
    const v3, -0x404f5c29    # -1.38f

    .line 2431
    .line 2432
    .line 2433
    const v4, -0x41c7ae14    # -0.18f

    .line 2434
    .line 2435
    .line 2436
    move-object v0, v7

    .line 2437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2438
    .line 2439
    .line 2440
    const v5, -0x41051eb8    # -0.49f

    .line 2441
    .line 2442
    .line 2443
    const v6, -0x4151eb85    # -0.34f

    .line 2444
    .line 2445
    .line 2446
    const v1, -0x41c7ae14    # -0.18f

    .line 2447
    .line 2448
    .line 2449
    const v2, -0x42333333    # -0.1f

    .line 2450
    .line 2451
    .line 2452
    const v3, -0x4151eb85    # -0.34f

    .line 2453
    .line 2454
    .line 2455
    const v4, -0x419eb852    # -0.22f

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2459
    .line 2460
    .line 2461
    const v0, -0x406ccccd    # -1.15f

    .line 2462
    .line 2463
    .line 2464
    const v1, -0x408a3d71    # -0.96f

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2468
    .line 2469
    .line 2470
    const v5, 0x3f333333    # 0.7f

    .line 2471
    .line 2472
    .line 2473
    const v6, -0x40651eb8    # -1.21f

    .line 2474
    .line 2475
    .line 2476
    const v1, 0x3e99999a    # 0.3f

    .line 2477
    .line 2478
    .line 2479
    const v2, -0x4147ae14    # -0.36f

    .line 2480
    .line 2481
    .line 2482
    const v3, 0x3f0a3d71    # 0.54f

    .line 2483
    .line 2484
    .line 2485
    const v4, -0x40bd70a4    # -0.76f

    .line 2486
    .line 2487
    .line 2488
    move-object v0, v7

    .line 2489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2490
    .line 2491
    .line 2492
    const v0, 0x3f051eb8    # 0.52f

    .line 2493
    .line 2494
    .line 2495
    const v1, 0x3fb0a3d7    # 1.38f

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2499
    .line 2500
    .line 2501
    const v5, 0x3f11eb85    # 0.57f

    .line 2502
    .line 2503
    .line 2504
    const v6, 0x3e851eb8    # 0.26f

    .line 2505
    .line 2506
    .line 2507
    const v1, 0x3e6147ae    # 0.22f

    .line 2508
    .line 2509
    .line 2510
    const v2, 0x3da3d70a    # 0.08f

    .line 2511
    .line 2512
    .line 2513
    const v3, 0x3ed1eb85    # 0.41f

    .line 2514
    .line 2515
    .line 2516
    const v4, 0x3e2e147b    # 0.17f

    .line 2517
    .line 2518
    .line 2519
    move-object v0, v7

    .line 2520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2521
    .line 2522
    .line 2523
    const v5, 0x3fe3d70a    # 1.78f

    .line 2524
    .line 2525
    .line 2526
    const v6, 0x400b851f    # 2.18f

    .line 2527
    .line 2528
    .line 2529
    const v1, 0x3f59999a    # 0.85f

    .line 2530
    .line 2531
    .line 2532
    const v2, 0x3efae148    # 0.49f

    .line 2533
    .line 2534
    .line 2535
    const v3, 0x3fbc28f6    # 1.47f

    .line 2536
    .line 2537
    .line 2538
    const v4, 0x3fa28f5c    # 1.27f

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2542
    .line 2543
    .line 2544
    const v5, -0x40b33333    # -0.8f

    .line 2545
    .line 2546
    .line 2547
    const v6, 0x3db851ec    # 0.09f

    .line 2548
    .line 2549
    .line 2550
    const v1, -0x4175c28f    # -0.27f

    .line 2551
    .line 2552
    .line 2553
    const v2, 0x3d8f5c29    # 0.07f

    .line 2554
    .line 2555
    .line 2556
    const v3, -0x40f5c28f    # -0.54f

    .line 2557
    .line 2558
    .line 2559
    const v4, 0x3db851ec    # 0.09f

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v31

    .line 2572
    const/16 v45, 0x3800

    .line 2573
    .line 2574
    const/16 v46, 0x0

    .line 2575
    .line 2576
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2577
    .line 2578
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2579
    .line 2580
    const/16 v36, 0x0

    .line 2581
    .line 2582
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2583
    .line 2584
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2585
    .line 2586
    const/16 v42, 0x0

    .line 2587
    .line 2588
    const/16 v43, 0x0

    .line 2589
    .line 2590
    const/16 v44, 0x0

    .line 2591
    .line 2592
    const-string v33, ""

    .line 2593
    .line 2594
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2603
    .line 2604
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    return-object v0
.end method

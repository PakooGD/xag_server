.class public final Landroidx/compose/material/icons/twotone/CrueltyFreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrueltyFree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrueltyFree.kt\nandroidx/compose/material/icons/twotone/CrueltyFreeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,135:1\n212#2,12:136\n233#2,18:149\n253#2:186\n233#2,18:187\n253#2:224\n174#3:148\n705#4,2:167\n717#4,2:169\n719#4,11:175\n705#4,2:205\n717#4,2:207\n719#4,11:213\n72#5,4:171\n72#5,4:209\n*S KotlinDebug\n*F\n+ 1 CrueltyFree.kt\nandroidx/compose/material/icons/twotone/CrueltyFreeKt\n*L\n29#1:136,12\n30#1:149,18\n30#1:186\n72#1:187,18\n72#1:224\n29#1:148\n30#1:167,2\n30#1:169,2\n30#1:175,11\n72#1:205,2\n72#1:207,2\n72#1:213,11\n30#1:171,4\n72#1:209,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_crueltyFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CrueltyFree",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCrueltyFree",
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
        "SMAP\nCrueltyFree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrueltyFree.kt\nandroidx/compose/material/icons/twotone/CrueltyFreeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,135:1\n212#2,12:136\n233#2,18:149\n253#2:186\n233#2,18:187\n253#2:224\n174#3:148\n705#4,2:167\n717#4,2:169\n719#4,11:175\n705#4,2:205\n717#4,2:207\n719#4,11:213\n72#5,4:171\n72#5,4:209\n*S KotlinDebug\n*F\n+ 1 CrueltyFree.kt\nandroidx/compose/material/icons/twotone/CrueltyFreeKt\n*L\n29#1:136,12\n30#1:149,18\n30#1:186\n72#1:187,18\n72#1:224\n29#1:148\n30#1:167,2\n30#1:169,2\n30#1:175,11\n72#1:205,2\n72#1:207,2\n72#1:213,11\n30#1:171,4\n72#1:209,4\n*E\n"
    }
.end annotation


# static fields
.field private static _crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCrueltyFree(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CrueltyFreeKt;->_crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CrueltyFree"

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
    const v3, 0x4080f5c3    # 4.03f

    .line 76
    .line 77
    .line 78
    const v4, 0x41870a3d    # 16.88f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41880000    # 17.0f

    .line 85
    .line 86
    const/high16 v9, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v4, 0x4187851f    # 16.94f

    .line 89
    .line 90
    .line 91
    const v5, 0x40866666    # 4.2f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x41880000    # 17.0f

    .line 95
    .line 96
    const v7, 0x409051ec    # 4.51f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x3ffb851f    # -2.07f

    .line 104
    .line 105
    .line 106
    const v9, 0x40d8f5c3    # 6.78f

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, 0x4035c28f    # 2.84f

    .line 111
    .line 112
    .line 113
    const v6, -0x4071eb85    # -1.11f

    .line 114
    .line 115
    .line 116
    const v7, 0x40a7ae14    # 5.24f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, -0x404ccccd    # -1.4f

    .line 123
    .line 124
    .line 125
    const v9, -0x40e147ae    # -0.62f

    .line 126
    .line 127
    .line 128
    const v4, -0x413d70a4    # -0.38f

    .line 129
    .line 130
    .line 131
    const v5, -0x417ae148    # -0.26f

    .line 132
    .line 133
    .line 134
    const v6, -0x40ab851f    # -0.83f

    .line 135
    .line 136
    .line 137
    const v7, -0x410a3d71    # -0.48f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v8, 0x41870a3d    # 16.88f

    .line 144
    .line 145
    .line 146
    const v9, 0x4080f5c3    # 4.03f

    .line 147
    .line 148
    .line 149
    const v4, 0x415c51ec    # 13.77f

    .line 150
    .line 151
    .line 152
    const v5, 0x40d47ae1    # 6.64f

    .line 153
    .line 154
    .line 155
    const v6, 0x417f851f    # 15.97f

    .line 156
    .line 157
    .line 158
    const v7, 0x408a8f5c    # 4.33f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const/high16 v4, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v8, 0x3df5c28f    # 0.12f

    .line 175
    .line 176
    .line 177
    const v9, -0x4087ae14    # -0.97f

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, -0x41051eb8    # -0.49f

    .line 182
    .line 183
    .line 184
    const v6, 0x3d75c28f    # 0.06f

    .line 185
    .line 186
    .line 187
    const v7, -0x40b33333    # -0.8f

    .line 188
    .line 189
    .line 190
    move-object v3, v10

    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v8, 0x40570a3d    # 3.36f

    .line 195
    .line 196
    .line 197
    const v9, 0x40e428f6    # 7.13f

    .line 198
    .line 199
    .line 200
    const v4, 0x3f68f5c3    # 0.91f

    .line 201
    .line 202
    .line 203
    const v5, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v6, 0x40470a3d    # 3.11f

    .line 207
    .line 208
    .line 209
    const v7, 0x40270a3d    # 2.61f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v8, -0x404ccccd    # -1.4f

    .line 216
    .line 217
    .line 218
    const v9, 0x3f1eb852    # 0.62f

    .line 219
    .line 220
    .line 221
    const v4, -0x40eb851f    # -0.58f

    .line 222
    .line 223
    .line 224
    const v5, 0x3e0f5c29    # 0.14f

    .line 225
    .line 226
    .line 227
    const v6, -0x407c28f6    # -1.03f

    .line 228
    .line 229
    .line 230
    const v7, 0x3eb33333    # 0.35f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const/high16 v9, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const v4, 0x4101c28f    # 8.11f

    .line 241
    .line 242
    .line 243
    const v5, 0x4123d70a    # 10.24f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const v7, 0x40fae148    # 7.84f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v3, 0x417c51ec    # 15.77f

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, -0x4059999a    # -1.3f

    .line 266
    .line 267
    .line 268
    const v9, -0x4050a3d7    # -1.37f

    .line 269
    .line 270
    .line 271
    const v4, -0x411eb852    # -0.44f

    .line 272
    .line 273
    .line 274
    const v5, -0x4147ae14    # -0.36f

    .line 275
    .line 276
    .line 277
    const v6, -0x40e3d70a    # -0.61f

    .line 278
    .line 279
    .line 280
    const v7, -0x40fae148    # -0.52f

    .line 281
    .line 282
    .line 283
    move-object v3, v10

    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v9, 0x41500000    # 13.0f

    .line 290
    .line 291
    const v4, 0x415f0a3d    # 13.94f

    .line 292
    .line 293
    .line 294
    const v5, 0x41573333    # 13.45f

    .line 295
    .line 296
    .line 297
    const v6, 0x4159c28f    # 13.61f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x41500000    # 13.0f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v3, -0x4007ae14    # -1.94f

    .line 306
    .line 307
    .line 308
    const v4, -0x3fd33333    # -2.7f

    .line 309
    .line 310
    .line 311
    const v5, 0x3fb33333    # 1.4f

    .line 312
    .line 313
    .line 314
    const v6, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v8, -0x4059999a    # -1.3f

    .line 321
    .line 322
    .line 323
    const v9, 0x3faf5c29    # 1.37f

    .line 324
    .line 325
    .line 326
    const v4, -0x40cf5c29    # -0.69f

    .line 327
    .line 328
    .line 329
    const v5, 0x3f59999a    # 0.85f

    .line 330
    .line 331
    .line 332
    const v6, -0x40a3d70a    # -0.86f

    .line 333
    .line 334
    .line 335
    const v7, 0x3f8147ae    # 1.01f

    .line 336
    .line 337
    .line 338
    move-object v3, v10

    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v8, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v9, 0x3fdd70a4    # 1.73f

    .line 345
    .line 346
    .line 347
    const v4, -0x40ee147b    # -0.57f

    .line 348
    .line 349
    .line 350
    const v5, 0x3efae148    # 0.49f

    .line 351
    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v7, 0x3f83d70a    # 1.03f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v8, 0x41180000    # 9.5f

    .line 362
    .line 363
    const/high16 v9, 0x41a00000    # 20.0f

    .line 364
    .line 365
    const/high16 v4, 0x40e00000    # 7.0f

    .line 366
    .line 367
    const v5, 0x41970a3d    # 18.88f

    .line 368
    .line 369
    .line 370
    const v6, 0x4101eb85    # 8.12f

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x41a00000    # 20.0f

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v8, 0x400e147b    # 2.22f

    .line 379
    .line 380
    .line 381
    const v9, -0x40f0a3d7    # -0.56f

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const v6, 0x3fe66666    # 1.8f

    .line 388
    .line 389
    .line 390
    const v7, -0x41570a3d    # -0.33f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41300000    # 11.0f

    .line 397
    .line 398
    const/high16 v9, 0x41940000    # 18.5f

    .line 399
    .line 400
    const v4, 0x4134cccd    # 11.3f

    .line 401
    .line 402
    .line 403
    const v5, 0x419a147b    # 19.26f

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x41300000    # 11.0f

    .line 407
    .line 408
    const v7, 0x4195d70a    # 18.73f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v9, -0x41000000    # -0.5f

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const v5, -0x4170a3d7    # -0.28f

    .line 420
    .line 421
    .line 422
    const v6, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v7, -0x41000000    # -0.5f

    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v3, 0x3e6147ae    # 0.22f

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v5, 0x3f000000    # 0.5f

    .line 436
    .line 437
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v8, -0x40c7ae14    # -0.72f

    .line 441
    .line 442
    .line 443
    const v9, 0x3f70a3d7    # 0.94f

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const v5, 0x3e6b851f    # 0.23f

    .line 448
    .line 449
    .line 450
    const v6, -0x41666666    # -0.3f

    .line 451
    .line 452
    .line 453
    const v7, 0x3f428f5c    # 0.76f

    .line 454
    .line 455
    .line 456
    move-object v3, v10

    .line 457
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x41680000    # 14.5f

    .line 461
    .line 462
    const/high16 v9, 0x41a00000    # 20.0f

    .line 463
    .line 464
    const v4, 0x414b3333    # 12.7f

    .line 465
    .line 466
    .line 467
    const v5, 0x419d5c29    # 19.67f

    .line 468
    .line 469
    .line 470
    const/high16 v6, 0x41580000    # 13.5f

    .line 471
    .line 472
    const/high16 v7, 0x41a00000    # 20.0f

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x40200000    # 2.5f

    .line 478
    .line 479
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 480
    .line 481
    const v4, 0x3fb0a3d7    # 1.38f

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/high16 v6, 0x40200000    # 2.5f

    .line 486
    .line 487
    const v7, -0x4070a3d7    # -1.12f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x41800000    # 16.0f

    .line 494
    .line 495
    const v9, 0x417c51ec    # 15.77f

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x41880000    # 17.0f

    .line 499
    .line 500
    const v5, 0x41866666    # 16.8f

    .line 501
    .line 502
    .line 503
    const v6, 0x41848f5c    # 16.57f

    .line 504
    .line 505
    .line 506
    const v7, 0x4182147b    # 16.26f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v3, 0x41280000    # 10.5f

    .line 516
    .line 517
    const/high16 v4, 0x41860000    # 16.75f

    .line 518
    .line 519
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v8, -0x41000000    # -0.5f

    .line 523
    .line 524
    const/high16 v9, -0x40c00000    # -0.75f

    .line 525
    .line 526
    const v4, -0x4170a3d7    # -0.28f

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/high16 v6, -0x41000000    # -0.5f

    .line 531
    .line 532
    const v7, -0x4151eb85    # -0.34f

    .line 533
    .line 534
    .line 535
    move-object v3, v10

    .line 536
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x3f000000    # 0.5f

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const v5, -0x412e147b    # -0.41f

    .line 543
    .line 544
    .line 545
    const v6, 0x3e6147ae    # 0.22f

    .line 546
    .line 547
    .line 548
    const/high16 v7, -0x40c00000    # -0.75f

    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v3, 0x417970a4    # 15.59f

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x41300000    # 11.0f

    .line 557
    .line 558
    const/high16 v5, 0x41800000    # 16.0f

    .line 559
    .line 560
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v8, 0x41280000    # 10.5f

    .line 564
    .line 565
    const/high16 v9, 0x41860000    # 16.75f

    .line 566
    .line 567
    const v5, 0x418347ae    # 16.41f

    .line 568
    .line 569
    .line 570
    const v6, 0x412c7ae1    # 10.78f

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x41860000    # 16.75f

    .line 574
    .line 575
    move-object v3, v10

    .line 576
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v3, 0x41580000    # 13.5f

    .line 583
    .line 584
    const/high16 v4, 0x41860000    # 16.75f

    .line 585
    .line 586
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v8, -0x41000000    # -0.5f

    .line 590
    .line 591
    const/high16 v9, -0x40c00000    # -0.75f

    .line 592
    .line 593
    const v4, -0x4170a3d7    # -0.28f

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    const/high16 v6, -0x41000000    # -0.5f

    .line 598
    .line 599
    const v7, -0x4151eb85    # -0.34f

    .line 600
    .line 601
    .line 602
    move-object v3, v10

    .line 603
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v8, 0x3f000000    # 0.5f

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const v5, -0x412e147b    # -0.41f

    .line 610
    .line 611
    .line 612
    const v6, 0x3e6147ae    # 0.22f

    .line 613
    .line 614
    .line 615
    const/high16 v7, -0x40c00000    # -0.75f

    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v3, 0x417970a4    # 15.59f

    .line 621
    .line 622
    .line 623
    const/high16 v4, 0x41600000    # 14.0f

    .line 624
    .line 625
    const/high16 v5, 0x41800000    # 16.0f

    .line 626
    .line 627
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v8, 0x41580000    # 13.5f

    .line 631
    .line 632
    const/high16 v9, 0x41860000    # 16.75f

    .line 633
    .line 634
    const v5, 0x418347ae    # 16.41f

    .line 635
    .line 636
    .line 637
    const v6, 0x415c7ae1    # 13.78f

    .line 638
    .line 639
    .line 640
    const/high16 v7, 0x41860000    # 16.75f

    .line 641
    .line 642
    move-object v3, v10

    .line 643
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    const/16 v28, 0x3800

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const v18, 0x3e99999a    # 0.3f

    .line 658
    .line 659
    .line 660
    const v20, 0x3e99999a    # 0.3f

    .line 661
    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/high16 v21, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v24, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const-string v16, ""

    .line 676
    .line 677
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 681
    .line 682
    .line 683
    move-result v32

    .line 684
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 685
    .line 686
    move-object/from16 v34, v3

    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 697
    .line 698
    .line 699
    move-result v39

    .line 700
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 701
    .line 702
    .line 703
    move-result v40

    .line 704
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const/high16 v0, 0x41880000    # 17.0f

    .line 710
    .line 711
    const/high16 v1, 0x41600000    # 14.0f

    .line 712
    .line 713
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v5, -0x40d9999a    # -0.65f

    .line 717
    .line 718
    .line 719
    const/high16 v6, -0x40c00000    # -0.75f

    .line 720
    .line 721
    const v1, -0x418a3d71    # -0.24f

    .line 722
    .line 723
    .line 724
    const v2, -0x418a3d71    # -0.24f

    .line 725
    .line 726
    .line 727
    const v3, -0x411eb852    # -0.44f

    .line 728
    .line 729
    .line 730
    const v4, -0x41051eb8    # -0.49f

    .line 731
    .line 732
    .line 733
    move-object v0, v7

    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v5, 0x41980000    # 19.0f

    .line 738
    .line 739
    const/high16 v6, 0x40a00000    # 5.0f

    .line 740
    .line 741
    const v1, 0x418c147b    # 17.51f

    .line 742
    .line 743
    .line 744
    const/high16 v2, 0x41380000    # 11.5f

    .line 745
    .line 746
    const/high16 v3, 0x41980000    # 19.0f

    .line 747
    .line 748
    const v4, 0x4108f5c3    # 8.56f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v5, -0x40000000    # -2.0f

    .line 755
    .line 756
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    const v2, -0x40066666    # -1.95f

    .line 760
    .line 761
    .line 762
    const v3, -0x40c28f5c    # -0.74f

    .line 763
    .line 764
    .line 765
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 766
    .line 767
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v5, -0x3f600000    # -5.0f

    .line 771
    .line 772
    const v6, 0x40bf0a3d    # 5.97f

    .line 773
    .line 774
    .line 775
    const v1, -0x403ae148    # -1.54f

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    const v3, -0x3f828f5c    # -3.96f

    .line 780
    .line 781
    .line 782
    const v4, 0x4003d70a    # 2.06f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v5, 0x40e00000    # 7.0f

    .line 789
    .line 790
    const/high16 v6, 0x40000000    # 2.0f

    .line 791
    .line 792
    const v1, 0x412f5c29    # 10.96f

    .line 793
    .line 794
    .line 795
    const v2, 0x4081eb85    # 4.06f

    .line 796
    .line 797
    .line 798
    const v3, 0x4108a3d7    # 8.54f

    .line 799
    .line 800
    .line 801
    const/high16 v4, 0x40000000    # 2.0f

    .line 802
    .line 803
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v5, 0x40a00000    # 5.0f

    .line 807
    .line 808
    const/high16 v6, 0x40a00000    # 5.0f

    .line 809
    .line 810
    const v1, 0x40b7ae14    # 5.74f

    .line 811
    .line 812
    .line 813
    const/high16 v2, 0x40000000    # 2.0f

    .line 814
    .line 815
    const/high16 v3, 0x40a00000    # 5.0f

    .line 816
    .line 817
    const v4, 0x40433333    # 3.05f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v5, 0x4029999a    # 2.65f

    .line 824
    .line 825
    .line 826
    const/high16 v6, 0x41040000    # 8.25f

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    const v2, 0x4063d70a    # 3.56f

    .line 830
    .line 831
    .line 832
    const v3, 0x3fbeb852    # 1.49f

    .line 833
    .line 834
    .line 835
    const/high16 v4, 0x40d00000    # 6.5f

    .line 836
    .line 837
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v5, 0x40e00000    # 7.0f

    .line 841
    .line 842
    const/high16 v6, 0x41600000    # 14.0f

    .line 843
    .line 844
    const v1, 0x40ee147b    # 7.44f

    .line 845
    .line 846
    .line 847
    const v2, 0x415828f6    # 13.51f

    .line 848
    .line 849
    .line 850
    const v3, 0x40e7ae14    # 7.24f

    .line 851
    .line 852
    .line 853
    const v4, 0x415c28f6    # 13.76f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v5, -0x40000000    # -2.0f

    .line 860
    .line 861
    const/high16 v6, 0x40600000    # 3.5f

    .line 862
    .line 863
    const/high16 v1, -0x41800000    # -0.25f

    .line 864
    .line 865
    const/high16 v2, 0x3e800000    # 0.25f

    .line 866
    .line 867
    const/high16 v3, -0x40000000    # -2.0f

    .line 868
    .line 869
    const v4, 0x3fb1eb85    # 1.39f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v5, 0x41180000    # 9.5f

    .line 876
    .line 877
    const/high16 v6, 0x41b00000    # 22.0f

    .line 878
    .line 879
    const/high16 v1, 0x40a00000    # 5.0f

    .line 880
    .line 881
    const v2, 0x419fd70a    # 19.98f

    .line 882
    .line 883
    .line 884
    const v3, 0x40e0a3d7    # 7.02f

    .line 885
    .line 886
    .line 887
    const/high16 v4, 0x41b00000    # 22.0f

    .line 888
    .line 889
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v5, 0x40200000    # 2.5f

    .line 893
    .line 894
    const/high16 v6, -0x41000000    # -0.5f

    .line 895
    .line 896
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    const/high16 v3, 0x40200000    # 2.5f

    .line 900
    .line 901
    const/high16 v4, -0x41000000    # -0.5f

    .line 902
    .line 903
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v0, 0x40200000    # 2.5f

    .line 907
    .line 908
    const/high16 v1, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/high16 v2, 0x3f000000    # 0.5f

    .line 911
    .line 912
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v5, 0x40900000    # 4.5f

    .line 916
    .line 917
    const/high16 v6, -0x3f700000    # -4.5f

    .line 918
    .line 919
    const v1, 0x401eb852    # 2.48f

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    const/high16 v3, 0x40900000    # 4.5f

    .line 924
    .line 925
    const v4, -0x3ffeb852    # -2.02f

    .line 926
    .line 927
    .line 928
    move-object v0, v7

    .line 929
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v5, 0x41880000    # 17.0f

    .line 933
    .line 934
    const/high16 v6, 0x41600000    # 14.0f

    .line 935
    .line 936
    const/high16 v1, 0x41980000    # 19.0f

    .line 937
    .line 938
    const v2, 0x41763d71    # 15.39f

    .line 939
    .line 940
    .line 941
    const/high16 v3, 0x418a0000    # 17.25f

    .line 942
    .line 943
    const/high16 v4, 0x41640000    # 14.25f

    .line 944
    .line 945
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v0, 0x4080f5c3    # 4.03f

    .line 952
    .line 953
    .line 954
    const v1, 0x41870a3d    # 16.88f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const/high16 v6, 0x40a00000    # 5.0f

    .line 961
    .line 962
    const v1, 0x4187851f    # 16.94f

    .line 963
    .line 964
    .line 965
    const v2, 0x40866666    # 4.2f

    .line 966
    .line 967
    .line 968
    const/high16 v3, 0x41880000    # 17.0f

    .line 969
    .line 970
    const v4, 0x409051ec    # 4.51f

    .line 971
    .line 972
    .line 973
    move-object v0, v7

    .line 974
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v5, -0x3ffb851f    # -2.07f

    .line 978
    .line 979
    .line 980
    const v6, 0x40d8f5c3    # 6.78f

    .line 981
    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    const v2, 0x4035c28f    # 2.84f

    .line 985
    .line 986
    .line 987
    const v3, -0x4071eb85    # -1.11f

    .line 988
    .line 989
    .line 990
    const v4, 0x40a7ae14    # 5.24f

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v5, -0x404ccccd    # -1.4f

    .line 997
    .line 998
    .line 999
    const v6, -0x40e147ae    # -0.62f

    .line 1000
    .line 1001
    .line 1002
    const v1, -0x413d70a4    # -0.38f

    .line 1003
    .line 1004
    .line 1005
    const v2, -0x417ae148    # -0.26f

    .line 1006
    .line 1007
    .line 1008
    const v3, -0x40ab851f    # -0.83f

    .line 1009
    .line 1010
    .line 1011
    const v4, -0x410a3d71    # -0.48f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v5, 0x41870a3d    # 16.88f

    .line 1018
    .line 1019
    .line 1020
    const v6, 0x4080f5c3    # 4.03f

    .line 1021
    .line 1022
    .line 1023
    const v1, 0x415c51ec    # 13.77f

    .line 1024
    .line 1025
    .line 1026
    const v2, 0x40d47ae1    # 6.64f

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x417f851f    # 15.97f

    .line 1030
    .line 1031
    .line 1032
    const v4, 0x408a8f5c    # 4.33f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1042
    .line 1043
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1044
    .line 1045
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v5, 0x3df5c28f    # 0.12f

    .line 1049
    .line 1050
    .line 1051
    const v6, -0x4087ae14    # -0.97f

    .line 1052
    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    const v2, -0x41051eb8    # -0.49f

    .line 1056
    .line 1057
    .line 1058
    const v3, 0x3d75c28f    # 0.06f

    .line 1059
    .line 1060
    .line 1061
    const v4, -0x40b33333    # -0.8f

    .line 1062
    .line 1063
    .line 1064
    move-object v0, v7

    .line 1065
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const v5, 0x40570a3d    # 3.36f

    .line 1069
    .line 1070
    .line 1071
    const v6, 0x40e428f6    # 7.13f

    .line 1072
    .line 1073
    .line 1074
    const v1, 0x3f68f5c3    # 0.91f

    .line 1075
    .line 1076
    .line 1077
    const v2, 0x3e99999a    # 0.3f

    .line 1078
    .line 1079
    .line 1080
    const v3, 0x40470a3d    # 3.11f

    .line 1081
    .line 1082
    .line 1083
    const v4, 0x40270a3d    # 2.61f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    const v5, -0x404ccccd    # -1.4f

    .line 1090
    .line 1091
    .line 1092
    const v6, 0x3f1eb852    # 0.62f

    .line 1093
    .line 1094
    .line 1095
    const v1, -0x40eb851f    # -0.58f

    .line 1096
    .line 1097
    .line 1098
    const v2, 0x3e0f5c29    # 0.14f

    .line 1099
    .line 1100
    .line 1101
    const v3, -0x407c28f6    # -1.03f

    .line 1102
    .line 1103
    .line 1104
    const v4, 0x3eb33333    # 0.35f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1111
    .line 1112
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1113
    .line 1114
    const v1, 0x4101c28f    # 8.11f

    .line 1115
    .line 1116
    .line 1117
    const v2, 0x4123d70a    # 10.24f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1121
    .line 1122
    const v4, 0x40fae148    # 7.84f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const/high16 v0, 0x41680000    # 14.5f

    .line 1132
    .line 1133
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1134
    .line 1135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const v5, -0x3ff1eb85    # -2.22f

    .line 1139
    .line 1140
    .line 1141
    const v6, -0x40f0a3d7    # -0.56f

    .line 1142
    .line 1143
    .line 1144
    const/high16 v1, -0x40800000    # -1.0f

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    const v3, -0x4019999a    # -1.8f

    .line 1148
    .line 1149
    .line 1150
    const v4, -0x41570a3d    # -0.33f

    .line 1151
    .line 1152
    .line 1153
    move-object v0, v7

    .line 1154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1155
    .line 1156
    .line 1157
    const/high16 v5, 0x41500000    # 13.0f

    .line 1158
    .line 1159
    const/high16 v6, 0x41940000    # 18.5f

    .line 1160
    .line 1161
    const v1, 0x414b3333    # 12.7f

    .line 1162
    .line 1163
    .line 1164
    const v2, 0x419a147b    # 19.26f

    .line 1165
    .line 1166
    .line 1167
    const/high16 v3, 0x41500000    # 13.0f

    .line 1168
    .line 1169
    const v4, 0x4195d70a    # 18.73f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const/high16 v5, -0x40800000    # -1.0f

    .line 1176
    .line 1177
    const/high16 v6, -0x41000000    # -0.5f

    .line 1178
    .line 1179
    const/4 v1, 0x0

    .line 1180
    const v2, -0x4170a3d7    # -0.28f

    .line 1181
    .line 1182
    .line 1183
    const v3, -0x4119999a    # -0.45f

    .line 1184
    .line 1185
    .line 1186
    const/high16 v4, -0x41000000    # -0.5f

    .line 1187
    .line 1188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    const/high16 v0, -0x40800000    # -1.0f

    .line 1192
    .line 1193
    const v1, 0x3e6147ae    # 0.22f

    .line 1194
    .line 1195
    .line 1196
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1197
    .line 1198
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const v5, 0x3f3851ec    # 0.72f

    .line 1202
    .line 1203
    .line 1204
    const v6, 0x3f70a3d7    # 0.94f

    .line 1205
    .line 1206
    .line 1207
    const/4 v1, 0x0

    .line 1208
    const v2, 0x3e6b851f    # 0.23f

    .line 1209
    .line 1210
    .line 1211
    const v3, 0x3e99999a    # 0.3f

    .line 1212
    .line 1213
    .line 1214
    const v4, 0x3f428f5c    # 0.76f

    .line 1215
    .line 1216
    .line 1217
    move-object v0, v7

    .line 1218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1219
    .line 1220
    .line 1221
    const/high16 v5, 0x41180000    # 9.5f

    .line 1222
    .line 1223
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1224
    .line 1225
    const v1, 0x4134cccd    # 11.3f

    .line 1226
    .line 1227
    .line 1228
    const v2, 0x419d5c29    # 19.67f

    .line 1229
    .line 1230
    .line 1231
    const/high16 v3, 0x41280000    # 10.5f

    .line 1232
    .line 1233
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1234
    .line 1235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1236
    .line 1237
    .line 1238
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1239
    .line 1240
    const/high16 v6, 0x418c0000    # 17.5f

    .line 1241
    .line 1242
    const v1, 0x4101eb85    # 8.12f

    .line 1243
    .line 1244
    .line 1245
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1246
    .line 1247
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1248
    .line 1249
    const v4, 0x41970a3d    # 18.88f

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1253
    .line 1254
    .line 1255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    const v6, -0x40228f5c    # -1.73f

    .line 1258
    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    const v2, -0x40cccccd    # -0.7f

    .line 1262
    .line 1263
    .line 1264
    const v3, 0x3edc28f6    # 0.43f

    .line 1265
    .line 1266
    .line 1267
    const v4, -0x406147ae    # -1.24f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1271
    .line 1272
    .line 1273
    const v5, 0x3fa66666    # 1.3f

    .line 1274
    .line 1275
    .line 1276
    const v6, -0x4050a3d7    # -1.37f

    .line 1277
    .line 1278
    .line 1279
    const v1, 0x3ee147ae    # 0.44f

    .line 1280
    .line 1281
    .line 1282
    const v2, -0x4147ae14    # -0.36f

    .line 1283
    .line 1284
    .line 1285
    const v3, 0x3f1c28f6    # 0.61f

    .line 1286
    .line 1287
    .line 1288
    const v4, -0x40fae148    # -0.52f

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    const v5, 0x402ccccd    # 2.7f

    .line 1295
    .line 1296
    .line 1297
    const v6, -0x404ccccd    # -1.4f

    .line 1298
    .line 1299
    .line 1300
    const v1, 0x3f428f5c    # 0.76f

    .line 1301
    .line 1302
    .line 1303
    const v2, -0x408ccccd    # -0.95f

    .line 1304
    .line 1305
    .line 1306
    const v3, 0x3f8b851f    # 1.09f

    .line 1307
    .line 1308
    .line 1309
    const v4, -0x404ccccd    # -1.4f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v0, 0x3ff851ec    # 1.94f

    .line 1316
    .line 1317
    .line 1318
    const v1, 0x402ccccd    # 2.7f

    .line 1319
    .line 1320
    .line 1321
    const v2, 0x3fb33333    # 1.4f

    .line 1322
    .line 1323
    .line 1324
    const v3, 0x3ee66666    # 0.45f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1328
    .line 1329
    .line 1330
    const v5, 0x3fa66666    # 1.3f

    .line 1331
    .line 1332
    .line 1333
    const v6, 0x3faf5c29    # 1.37f

    .line 1334
    .line 1335
    .line 1336
    const v1, 0x3f30a3d7    # 0.69f

    .line 1337
    .line 1338
    .line 1339
    const v2, 0x3f59999a    # 0.85f

    .line 1340
    .line 1341
    .line 1342
    const v3, 0x3f5c28f6    # 0.86f

    .line 1343
    .line 1344
    .line 1345
    const v4, 0x3f8147ae    # 1.01f

    .line 1346
    .line 1347
    .line 1348
    move-object v0, v7

    .line 1349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1350
    .line 1351
    .line 1352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1353
    .line 1354
    const v6, 0x3fdd70a4    # 1.73f

    .line 1355
    .line 1356
    .line 1357
    const v1, 0x3f11eb85    # 0.57f

    .line 1358
    .line 1359
    .line 1360
    const v2, 0x3efae148    # 0.49f

    .line 1361
    .line 1362
    .line 1363
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    const v4, 0x3f83d70a    # 1.03f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1369
    .line 1370
    .line 1371
    const/high16 v5, 0x41680000    # 14.5f

    .line 1372
    .line 1373
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1374
    .line 1375
    const/high16 v1, 0x41880000    # 17.0f

    .line 1376
    .line 1377
    const v2, 0x41970a3d    # 18.88f

    .line 1378
    .line 1379
    .line 1380
    const v3, 0x417e147b    # 15.88f

    .line 1381
    .line 1382
    .line 1383
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1384
    .line 1385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1389
    .line 1390
    .line 1391
    const/high16 v0, 0x41600000    # 14.0f

    .line 1392
    .line 1393
    const/high16 v1, 0x41800000    # 16.0f

    .line 1394
    .line 1395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    const/high16 v5, -0x41000000    # -0.5f

    .line 1399
    .line 1400
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1401
    .line 1402
    const/4 v1, 0x0

    .line 1403
    const v2, 0x3ed1eb85    # 0.41f

    .line 1404
    .line 1405
    .line 1406
    const v3, -0x419eb852    # -0.22f

    .line 1407
    .line 1408
    .line 1409
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1410
    .line 1411
    move-object v0, v7

    .line 1412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1413
    .line 1414
    .line 1415
    const v0, 0x418347ae    # 16.41f

    .line 1416
    .line 1417
    .line 1418
    const/high16 v1, 0x41500000    # 13.0f

    .line 1419
    .line 1420
    const/high16 v2, 0x41800000    # 16.0f

    .line 1421
    .line 1422
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1423
    .line 1424
    .line 1425
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1426
    .line 1427
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1428
    .line 1429
    const/4 v1, 0x0

    .line 1430
    const v2, -0x412e147b    # -0.41f

    .line 1431
    .line 1432
    .line 1433
    const v3, 0x3e6147ae    # 0.22f

    .line 1434
    .line 1435
    .line 1436
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1437
    .line 1438
    move-object v0, v7

    .line 1439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1440
    .line 1441
    .line 1442
    const v0, 0x417970a4    # 15.59f

    .line 1443
    .line 1444
    .line 1445
    const/high16 v1, 0x41600000    # 14.0f

    .line 1446
    .line 1447
    const/high16 v2, 0x41800000    # 16.0f

    .line 1448
    .line 1449
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1453
    .line 1454
    .line 1455
    const/high16 v0, 0x41300000    # 11.0f

    .line 1456
    .line 1457
    const/high16 v1, 0x41800000    # 16.0f

    .line 1458
    .line 1459
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1460
    .line 1461
    .line 1462
    const/high16 v5, -0x41000000    # -0.5f

    .line 1463
    .line 1464
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1465
    .line 1466
    const/4 v1, 0x0

    .line 1467
    const v2, 0x3ed1eb85    # 0.41f

    .line 1468
    .line 1469
    .line 1470
    const v3, -0x419eb852    # -0.22f

    .line 1471
    .line 1472
    .line 1473
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1474
    .line 1475
    move-object v0, v7

    .line 1476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    const/high16 v0, 0x41200000    # 10.0f

    .line 1480
    .line 1481
    const v1, 0x418347ae    # 16.41f

    .line 1482
    .line 1483
    .line 1484
    const/high16 v2, 0x41800000    # 16.0f

    .line 1485
    .line 1486
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1487
    .line 1488
    .line 1489
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1490
    .line 1491
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1492
    .line 1493
    const/4 v1, 0x0

    .line 1494
    const v2, -0x412e147b    # -0.41f

    .line 1495
    .line 1496
    .line 1497
    const v3, 0x3e6147ae    # 0.22f

    .line 1498
    .line 1499
    .line 1500
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1501
    .line 1502
    move-object v0, v7

    .line 1503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1504
    .line 1505
    .line 1506
    const v0, 0x417970a4    # 15.59f

    .line 1507
    .line 1508
    .line 1509
    const/high16 v1, 0x41300000    # 11.0f

    .line 1510
    .line 1511
    const/high16 v2, 0x41800000    # 16.0f

    .line 1512
    .line 1513
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v31

    .line 1523
    const/16 v45, 0x3800

    .line 1524
    .line 1525
    const/16 v46, 0x0

    .line 1526
    .line 1527
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1528
    .line 1529
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1530
    .line 1531
    const/16 v36, 0x0

    .line 1532
    .line 1533
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1534
    .line 1535
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1536
    .line 1537
    const/16 v42, 0x0

    .line 1538
    .line 1539
    const/16 v43, 0x0

    .line 1540
    .line 1541
    const/16 v44, 0x0

    .line 1542
    .line 1543
    const-string v33, ""

    .line 1544
    .line 1545
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    sput-object v0, Landroidx/compose/material/icons/twotone/CrueltyFreeKt;->_crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1554
    .line 1555
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v0
.end method

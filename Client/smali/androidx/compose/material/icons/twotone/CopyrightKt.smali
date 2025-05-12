.class public final Landroidx/compose/material/icons/twotone/CopyrightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyright.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/twotone/CopyrightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n174#3:146\n705#4,2:165\n717#4,2:167\n719#4,11:173\n705#4,2:203\n717#4,2:205\n719#4,11:211\n72#5,4:169\n72#5,4:207\n*S KotlinDebug\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/twotone/CopyrightKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n76#1:185,18\n76#1:222\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n76#1:203,2\n76#1:205,2\n76#1:211,11\n30#1:169,4\n76#1:207,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_copyright",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Copyright",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCopyright",
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
        "SMAP\nCopyright.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/twotone/CopyrightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n174#3:146\n705#4,2:165\n717#4,2:167\n719#4,11:173\n705#4,2:203\n717#4,2:205\n719#4,11:211\n72#5,4:169\n72#5,4:207\n*S KotlinDebug\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/twotone/CopyrightKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n76#1:185,18\n76#1:222\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n76#1:203,2\n76#1:205,2\n76#1:211,11\n30#1:169,4\n76#1:207,4\n*E\n"
    }
.end annotation


# static fields
.field private static _copyright:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCopyright(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Copyright"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v9, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v4, -0x3f72e148    # -4.41f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v7, 0x4065c28f    # 3.59f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x4065c28f    # 3.59f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v3, -0x3f9a3d71    # -3.59f

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v3, 0x41523d71    # 13.14f

    .line 124
    .line 125
    .line 126
    const v4, 0x412147ae    # 10.08f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f6147ae    # 0.88f

    .line 136
    .line 137
    .line 138
    const v4, 0x3d4ccccd    # 0.05f

    .line 139
    .line 140
    .line 141
    const v5, 0x3ea8f5c3    # 0.33f

    .line 142
    .line 143
    .line 144
    const v6, 0x3e23d70a    # 0.16f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f2147ae    # 0.63f

    .line 148
    .line 149
    .line 150
    move-object v3, v10

    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v3, 0x3eeb851f    # 0.46f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f1eb852    # 0.62f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f170a3d    # 0.59f

    .line 161
    .line 162
    .line 163
    const v6, 0x3eae147b    # 0.34f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, 0x3f63d70a    # 0.89f

    .line 170
    .line 171
    .line 172
    const v9, 0x3e6b851f    # 0.23f

    .line 173
    .line 174
    .line 175
    const v4, 0x3e6b851f    # 0.23f

    .line 176
    .line 177
    .line 178
    const v5, 0x3e19999a    # 0.15f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f07ae14    # 0.53f

    .line 182
    .line 183
    .line 184
    const v7, 0x3e6147ae    # 0.22f

    .line 185
    .line 186
    .line 187
    move-object v3, v10

    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v8, 0x3f19999a    # 0.6f

    .line 192
    .line 193
    .line 194
    const v9, -0x42333333    # -0.1f

    .line 195
    .line 196
    .line 197
    const v4, 0x3e570a3d    # 0.21f

    .line 198
    .line 199
    .line 200
    const v5, -0x43dc28f6    # -0.01f

    .line 201
    .line 202
    .line 203
    const v6, 0x3ed1eb85    # 0.41f

    .line 204
    .line 205
    .line 206
    const v7, -0x430a3d71    # -0.03f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v8, 0x3f051eb8    # 0.52f

    .line 213
    .line 214
    .line 215
    const v9, -0x41666666    # -0.3f

    .line 216
    .line 217
    .line 218
    const v4, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    const v5, -0x4270a3d7    # -0.07f

    .line 222
    .line 223
    .line 224
    const v6, 0x3ebd70a4    # 0.37f

    .line 225
    .line 226
    .line 227
    const v7, -0x41d1eb85    # -0.17f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v8, 0x3eb851ec    # 0.36f

    .line 234
    .line 235
    .line 236
    const v9, -0x41147ae1    # -0.46f

    .line 237
    .line 238
    .line 239
    const v4, 0x3e19999a    # 0.15f

    .line 240
    .line 241
    .line 242
    const v5, -0x41fae148    # -0.13f

    .line 243
    .line 244
    .line 245
    const v6, 0x3e8a3d71    # 0.27f

    .line 246
    .line 247
    .line 248
    const v7, -0x4170a3d7    # -0.28f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v8, 0x3e19999a    # 0.15f

    .line 255
    .line 256
    .line 257
    const v9, -0x40eb851f    # -0.58f

    .line 258
    .line 259
    .line 260
    const v4, 0x3db851ec    # 0.09f

    .line 261
    .line 262
    .line 263
    const v5, -0x41c7ae14    # -0.18f

    .line 264
    .line 265
    .line 266
    const v6, 0x3e0f5c29    # 0.14f

    .line 267
    .line 268
    .line 269
    const v7, -0x41428f5c    # -0.37f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v3, 0x3fe51eb8    # 1.79f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v8, -0x41666666    # -0.3f

    .line 282
    .line 283
    .line 284
    const v9, 0x3f933333    # 1.15f

    .line 285
    .line 286
    .line 287
    const v4, -0x43dc28f6    # -0.01f

    .line 288
    .line 289
    .line 290
    const v5, 0x3ed1eb85    # 0.41f

    .line 291
    .line 292
    .line 293
    const v6, -0x420a3d71    # -0.12f

    .line 294
    .line 295
    .line 296
    const v7, 0x3f4a3d71    # 0.79f

    .line 297
    .line 298
    .line 299
    move-object v3, v10

    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v8, -0x40c28f5c    # -0.74f

    .line 304
    .line 305
    .line 306
    const v9, 0x3f70a3d7    # 0.94f

    .line 307
    .line 308
    .line 309
    const v4, -0x41c7ae14    # -0.18f

    .line 310
    .line 311
    .line 312
    const v5, 0x3eb851ec    # 0.36f

    .line 313
    .line 314
    .line 315
    const v6, -0x4123d70a    # -0.43f

    .line 316
    .line 317
    .line 318
    const v7, 0x3f2b851f    # 0.67f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v8, -0x4075c28f    # -1.08f

    .line 325
    .line 326
    .line 327
    const v9, 0x3f2147ae    # 0.63f

    .line 328
    .line 329
    .line 330
    const v4, -0x416147ae    # -0.31f

    .line 331
    .line 332
    .line 333
    const v5, 0x3e8a3d71    # 0.27f

    .line 334
    .line 335
    .line 336
    const v6, -0x40d47ae1    # -0.67f

    .line 337
    .line 338
    .line 339
    const v7, 0x3ef5c28f    # 0.48f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v8, -0x40570a3d    # -1.32f

    .line 346
    .line 347
    .line 348
    const v9, 0x3e6b851f    # 0.23f

    .line 349
    .line 350
    .line 351
    const v4, -0x412e147b    # -0.41f

    .line 352
    .line 353
    .line 354
    const v5, 0x3e19999a    # 0.15f

    .line 355
    .line 356
    .line 357
    const v6, -0x40a66666    # -0.85f

    .line 358
    .line 359
    .line 360
    const v7, 0x3e6b851f    # 0.23f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v8, -0x40266666    # -1.7f

    .line 367
    .line 368
    .line 369
    const v9, -0x4151eb85    # -0.34f

    .line 370
    .line 371
    .line 372
    const v4, -0x40d9999a    # -0.65f

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const v6, -0x4063d70a    # -1.22f

    .line 377
    .line 378
    .line 379
    const v7, -0x420a3d71    # -0.12f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, -0x40666666    # -1.2f

    .line 386
    .line 387
    .line 388
    const v9, -0x40970a3d    # -0.91f

    .line 389
    .line 390
    .line 391
    const v4, -0x410a3d71    # -0.48f

    .line 392
    .line 393
    .line 394
    const v5, -0x419eb852    # -0.22f

    .line 395
    .line 396
    .line 397
    const v6, -0x409eb852    # -0.88f

    .line 398
    .line 399
    .line 400
    const v7, -0x40f851ec    # -0.53f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v3, -0x40ab851f    # -0.83f

    .line 407
    .line 408
    .line 409
    const v4, -0x40533333    # -1.35f

    .line 410
    .line 411
    .line 412
    const v5, -0x40ca3d71    # -0.71f

    .line 413
    .line 414
    .line 415
    const v6, -0x40f0a3d7    # -0.56f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v8, -0x41947ae1    # -0.23f

    .line 422
    .line 423
    .line 424
    const v9, -0x402e147b    # -1.64f

    .line 425
    .line 426
    .line 427
    const v4, -0x41e66666    # -0.15f

    .line 428
    .line 429
    .line 430
    const v5, -0x40fae148    # -0.52f

    .line 431
    .line 432
    .line 433
    const v6, -0x41947ae1    # -0.23f

    .line 434
    .line 435
    .line 436
    const v7, -0x407851ec    # -1.06f

    .line 437
    .line 438
    .line 439
    move-object v3, v10

    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v3, -0x4175c28f    # -0.27f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v8, 0x3e75c28f    # 0.24f

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const v5, -0x40eb851f    # -0.58f

    .line 454
    .line 455
    .line 456
    const v6, 0x3db851ec    # 0.09f

    .line 457
    .line 458
    .line 459
    const v7, -0x4070a3d7    # -1.12f

    .line 460
    .line 461
    .line 462
    move-object v3, v10

    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v8, 0x3f35c28f    # 0.71f

    .line 467
    .line 468
    .line 469
    const v9, -0x4051eb85    # -1.36f

    .line 470
    .line 471
    .line 472
    const v4, 0x3e19999a    # 0.15f

    .line 473
    .line 474
    .line 475
    const v5, -0x40fae148    # -0.52f

    .line 476
    .line 477
    .line 478
    const v6, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    const v7, -0x4087ae14    # -0.97f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v3, -0x40cf5c29    # -0.69f

    .line 488
    .line 489
    .line 490
    const v4, -0x40947ae1    # -0.92f

    .line 491
    .line 492
    .line 493
    const v5, 0x3f99999a    # 1.2f

    .line 494
    .line 495
    .line 496
    const v6, 0x3f3851ec    # 0.72f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v8, 0x3fd9999a    # 1.7f

    .line 503
    .line 504
    .line 505
    const v9, -0x4151eb85    # -0.34f

    .line 506
    .line 507
    .line 508
    const v4, 0x3ef5c28f    # 0.48f

    .line 509
    .line 510
    .line 511
    const v5, -0x41947ae1    # -0.23f

    .line 512
    .line 513
    .line 514
    const v6, 0x3f866666    # 1.05f

    .line 515
    .line 516
    .line 517
    const v7, -0x4151eb85    # -0.34f

    .line 518
    .line 519
    .line 520
    move-object v3, v10

    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v8, 0x3fb1eb85    # 1.39f

    .line 525
    .line 526
    .line 527
    const v9, 0x3e6b851f    # 0.23f

    .line 528
    .line 529
    .line 530
    const v4, 0x3f028f5c    # 0.51f

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const v6, 0x3f7851ec    # 0.97f

    .line 535
    .line 536
    .line 537
    const v7, 0x3d8f5c29    # 0.07f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v8, 0x3f8a3d71    # 1.08f

    .line 544
    .line 545
    .line 546
    const v9, 0x3f28f5c3    # 0.66f

    .line 547
    .line 548
    .line 549
    const v4, 0x3ed70a3d    # 0.42f

    .line 550
    .line 551
    .line 552
    const v5, 0x3e23d70a    # 0.16f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f47ae14    # 0.78f

    .line 556
    .line 557
    .line 558
    const v7, 0x3ec28f5c    # 0.38f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v8, 0x3f333333    # 0.7f

    .line 565
    .line 566
    .line 567
    const v9, 0x3f8147ae    # 1.01f

    .line 568
    .line 569
    .line 570
    const v4, 0x3e99999a    # 0.3f

    .line 571
    .line 572
    .line 573
    const v5, 0x3e8f5c29    # 0.28f

    .line 574
    .line 575
    .line 576
    const v6, 0x3f07ae14    # 0.53f

    .line 577
    .line 578
    .line 579
    const v7, 0x3f1eb852    # 0.62f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v8, 0x3e8f5c29    # 0.28f

    .line 586
    .line 587
    .line 588
    const v9, 0x3fa51eb8    # 1.29f

    .line 589
    .line 590
    .line 591
    const v4, 0x3e2e147b    # 0.17f

    .line 592
    .line 593
    .line 594
    const v5, 0x3ec7ae14    # 0.39f

    .line 595
    .line 596
    .line 597
    const v6, 0x3e851eb8    # 0.26f

    .line 598
    .line 599
    .line 600
    const v7, 0x3f51eb85    # 0.82f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v3, -0x401ae148    # -1.79f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v8, -0x41f0a3d7    # -0.14f

    .line 613
    .line 614
    .line 615
    const v9, -0x40dc28f6    # -0.64f

    .line 616
    .line 617
    .line 618
    const v4, -0x43dc28f6    # -0.01f

    .line 619
    .line 620
    .line 621
    const v5, -0x419eb852    # -0.22f

    .line 622
    .line 623
    .line 624
    const v6, -0x42b33333    # -0.05f

    .line 625
    .line 626
    .line 627
    const v7, -0x411eb852    # -0.44f

    .line 628
    .line 629
    .line 630
    move-object v3, v10

    .line 631
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v8, -0x4151eb85    # -0.34f

    .line 635
    .line 636
    .line 637
    const v9, -0x40f851ec    # -0.53f

    .line 638
    .line 639
    .line 640
    const v4, -0x4247ae14    # -0.09f

    .line 641
    .line 642
    .line 643
    const v5, -0x41b33333    # -0.2f

    .line 644
    .line 645
    .line 646
    const v6, -0x41b33333    # -0.2f

    .line 647
    .line 648
    .line 649
    const v7, -0x413d70a4    # -0.38f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v8, -0x40fae148    # -0.52f

    .line 656
    .line 657
    .line 658
    const v9, -0x4147ae14    # -0.36f

    .line 659
    .line 660
    .line 661
    const v4, -0x41f0a3d7    # -0.14f

    .line 662
    .line 663
    .line 664
    const v5, -0x41e66666    # -0.15f

    .line 665
    .line 666
    .line 667
    const v6, -0x415c28f6    # -0.32f

    .line 668
    .line 669
    .line 670
    const v7, -0x4175c28f    # -0.27f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v8, -0x40deb852    # -0.63f

    .line 677
    .line 678
    .line 679
    const v9, -0x41fae148    # -0.13f

    .line 680
    .line 681
    .line 682
    const v4, -0x41bd70a4    # -0.19f

    .line 683
    .line 684
    .line 685
    const v5, -0x425c28f6    # -0.08f

    .line 686
    .line 687
    .line 688
    const v6, -0x41333333    # -0.4f

    .line 689
    .line 690
    .line 691
    const v7, -0x420a3d71    # -0.12f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v8, -0x40970a3d    # -0.91f

    .line 698
    .line 699
    .line 700
    const v9, 0x3e6b851f    # 0.23f

    .line 701
    .line 702
    .line 703
    const v4, -0x41428f5c    # -0.37f

    .line 704
    .line 705
    .line 706
    const v5, 0x3c23d70a    # 0.01f

    .line 707
    .line 708
    .line 709
    const v6, -0x40d47ae1    # -0.67f

    .line 710
    .line 711
    .line 712
    const v7, 0x3da3d70a    # 0.08f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v8, -0x40e8f5c3    # -0.59f

    .line 719
    .line 720
    .line 721
    const v9, 0x3f1eb852    # 0.62f

    .line 722
    .line 723
    .line 724
    const/high16 v4, -0x41800000    # -0.25f

    .line 725
    .line 726
    const v5, 0x3e23d70a    # 0.16f

    .line 727
    .line 728
    .line 729
    const v6, -0x4119999a    # -0.45f

    .line 730
    .line 731
    .line 732
    const v7, 0x3ebd70a4    # 0.37f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v3, 0x3f0a3d71    # 0.54f

    .line 739
    .line 740
    .line 741
    const v4, 0x3f5eb852    # 0.87f

    .line 742
    .line 743
    .line 744
    const v5, -0x41666666    # -0.3f

    .line 745
    .line 746
    .line 747
    const/high16 v6, -0x41800000    # -0.25f

    .line 748
    .line 749
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v8, -0x425c28f6    # -0.08f

    .line 753
    .line 754
    .line 755
    const v9, 0x3f8147ae    # 1.01f

    .line 756
    .line 757
    .line 758
    const v4, -0x42b33333    # -0.05f

    .line 759
    .line 760
    .line 761
    const v5, 0x3ea8f5c3    # 0.33f

    .line 762
    .line 763
    .line 764
    const v6, -0x425c28f6    # -0.08f

    .line 765
    .line 766
    .line 767
    const v7, 0x3f28f5c3    # 0.66f

    .line 768
    .line 769
    .line 770
    move-object v3, v10

    .line 771
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v3, 0x3e8a3d71    # 0.27f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v8, 0x3da3d70a    # 0.08f

    .line 781
    .line 782
    .line 783
    const/high16 v9, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    const v6, 0x3cf5c28f    # 0.03f

    .line 787
    .line 788
    .line 789
    const v7, 0x3f2b851f    # 0.67f

    .line 790
    .line 791
    .line 792
    move-object v3, v10

    .line 793
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    const/16 v28, 0x3800

    .line 804
    .line 805
    const/16 v29, 0x0

    .line 806
    .line 807
    const v18, 0x3e99999a    # 0.3f

    .line 808
    .line 809
    .line 810
    const v20, 0x3e99999a    # 0.3f

    .line 811
    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/high16 v21, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v24, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const-string v16, ""

    .line 826
    .line 827
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 831
    .line 832
    .line 833
    move-result v32

    .line 834
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 835
    .line 836
    move-object/from16 v34, v3

    .line 837
    .line 838
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 847
    .line 848
    .line 849
    move-result v39

    .line 850
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 851
    .line 852
    .line 853
    move-result v40

    .line 854
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    const v0, 0x412dc28f    # 10.86f

    .line 860
    .line 861
    .line 862
    const v1, 0x412147ae    # 10.08f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v5, 0x3e99999a    # 0.3f

    .line 869
    .line 870
    .line 871
    const v6, -0x40a147ae    # -0.87f

    .line 872
    .line 873
    .line 874
    const v1, 0x3d4ccccd    # 0.05f

    .line 875
    .line 876
    .line 877
    const v2, -0x41570a3d    # -0.33f

    .line 878
    .line 879
    .line 880
    const v3, 0x3e23d70a    # 0.16f

    .line 881
    .line 882
    .line 883
    const v4, -0x40e147ae    # -0.62f

    .line 884
    .line 885
    .line 886
    move-object v0, v7

    .line 887
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v0, -0x41147ae1    # -0.46f

    .line 891
    .line 892
    .line 893
    const v1, -0x40e147ae    # -0.62f

    .line 894
    .line 895
    .line 896
    const v2, 0x3f170a3d    # 0.59f

    .line 897
    .line 898
    .line 899
    const v3, 0x3eae147b    # 0.34f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v5, 0x3f68f5c3    # 0.91f

    .line 906
    .line 907
    .line 908
    const v6, -0x41947ae1    # -0.23f

    .line 909
    .line 910
    .line 911
    const v1, 0x3e75c28f    # 0.24f

    .line 912
    .line 913
    .line 914
    const v2, -0x41e66666    # -0.15f

    .line 915
    .line 916
    .line 917
    const v3, 0x3f0a3d71    # 0.54f

    .line 918
    .line 919
    .line 920
    const v4, -0x419eb852    # -0.22f

    .line 921
    .line 922
    .line 923
    move-object v0, v7

    .line 924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v5, 0x3f2147ae    # 0.63f

    .line 928
    .line 929
    .line 930
    const v6, 0x3e051eb8    # 0.13f

    .line 931
    .line 932
    .line 933
    const v1, 0x3e6b851f    # 0.23f

    .line 934
    .line 935
    .line 936
    const v2, 0x3c23d70a    # 0.01f

    .line 937
    .line 938
    .line 939
    const v3, 0x3ee147ae    # 0.44f

    .line 940
    .line 941
    .line 942
    const v4, 0x3d4ccccd    # 0.05f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v5, 0x3f051eb8    # 0.52f

    .line 949
    .line 950
    .line 951
    const v6, 0x3eb851ec    # 0.36f

    .line 952
    .line 953
    .line 954
    const v1, 0x3e4ccccd    # 0.2f

    .line 955
    .line 956
    .line 957
    const v2, 0x3db851ec    # 0.09f

    .line 958
    .line 959
    .line 960
    const v3, 0x3ec28f5c    # 0.38f

    .line 961
    .line 962
    .line 963
    const v4, 0x3e570a3d    # 0.21f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v0, 0x3ea8f5c3    # 0.33f

    .line 970
    .line 971
    .line 972
    const v1, 0x3f07ae14    # 0.53f

    .line 973
    .line 974
    .line 975
    const v2, 0x3eae147b    # 0.34f

    .line 976
    .line 977
    .line 978
    const/high16 v3, 0x3e800000    # 0.25f

    .line 979
    .line 980
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v5, 0x3e0f5c29    # 0.14f

    .line 984
    .line 985
    .line 986
    const v6, 0x3f23d70a    # 0.64f

    .line 987
    .line 988
    .line 989
    const v1, 0x3db851ec    # 0.09f

    .line 990
    .line 991
    .line 992
    const v2, 0x3e4ccccd    # 0.2f

    .line 993
    .line 994
    .line 995
    const v3, 0x3e051eb8    # 0.13f

    .line 996
    .line 997
    .line 998
    const v4, 0x3ed70a3d    # 0.42f

    .line 999
    .line 1000
    .line 1001
    move-object v0, v7

    .line 1002
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x3fe51eb8    # 1.79f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v5, -0x4170a3d7    # -0.28f

    .line 1012
    .line 1013
    .line 1014
    const v6, -0x405ae148    # -1.29f

    .line 1015
    .line 1016
    .line 1017
    const v1, -0x435c28f6    # -0.02f

    .line 1018
    .line 1019
    .line 1020
    const v2, -0x410f5c29    # -0.47f

    .line 1021
    .line 1022
    .line 1023
    const v3, -0x421eb852    # -0.11f

    .line 1024
    .line 1025
    .line 1026
    const v4, -0x4099999a    # -0.9f

    .line 1027
    .line 1028
    .line 1029
    move-object v0, v7

    .line 1030
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v5, -0x40cccccd    # -0.7f

    .line 1034
    .line 1035
    .line 1036
    const v6, -0x407eb852    # -1.01f

    .line 1037
    .line 1038
    .line 1039
    const v1, -0x41d1eb85    # -0.17f

    .line 1040
    .line 1041
    .line 1042
    const v2, -0x413851ec    # -0.39f

    .line 1043
    .line 1044
    .line 1045
    const v3, -0x41333333    # -0.4f

    .line 1046
    .line 1047
    .line 1048
    const v4, -0x40c51eb8    # -0.73f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v5, -0x4075c28f    # -1.08f

    .line 1055
    .line 1056
    .line 1057
    const v6, -0x40d70a3d    # -0.66f

    .line 1058
    .line 1059
    .line 1060
    const v1, -0x41666666    # -0.3f

    .line 1061
    .line 1062
    .line 1063
    const v2, -0x4170a3d7    # -0.28f

    .line 1064
    .line 1065
    .line 1066
    const v3, -0x40d70a3d    # -0.66f

    .line 1067
    .line 1068
    .line 1069
    const/high16 v4, -0x41000000    # -0.5f

    .line 1070
    .line 1071
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    const v5, -0x404e147b    # -1.39f

    .line 1075
    .line 1076
    .line 1077
    const v6, -0x41947ae1    # -0.23f

    .line 1078
    .line 1079
    .line 1080
    const v1, -0x4128f5c3    # -0.42f

    .line 1081
    .line 1082
    .line 1083
    const v2, -0x41dc28f6    # -0.16f

    .line 1084
    .line 1085
    .line 1086
    const v3, -0x409eb852    # -0.88f

    .line 1087
    .line 1088
    .line 1089
    const v4, -0x41947ae1    # -0.23f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1093
    .line 1094
    .line 1095
    const v5, -0x40266666    # -1.7f

    .line 1096
    .line 1097
    .line 1098
    const v6, 0x3eae147b    # 0.34f

    .line 1099
    .line 1100
    .line 1101
    const v1, -0x40d9999a    # -0.65f

    .line 1102
    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    const v3, -0x4063d70a    # -1.22f

    .line 1106
    .line 1107
    .line 1108
    const v4, 0x3de147ae    # 0.11f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v5, -0x40666666    # -1.2f

    .line 1115
    .line 1116
    .line 1117
    const v6, 0x3f6b851f    # 0.92f

    .line 1118
    .line 1119
    .line 1120
    const v1, -0x410a3d71    # -0.48f

    .line 1121
    .line 1122
    .line 1123
    const v2, 0x3e6b851f    # 0.23f

    .line 1124
    .line 1125
    .line 1126
    const v3, -0x409eb852    # -0.88f

    .line 1127
    .line 1128
    .line 1129
    const v4, 0x3f07ae14    # 0.53f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const v0, 0x3f570a3d    # 0.84f

    .line 1136
    .line 1137
    .line 1138
    const v1, 0x3fae147b    # 1.36f

    .line 1139
    .line 1140
    .line 1141
    const v2, -0x40ca3d71    # -0.71f

    .line 1142
    .line 1143
    .line 1144
    const v3, -0x40f0a3d7    # -0.56f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v5, -0x418a3d71    # -0.24f

    .line 1151
    .line 1152
    .line 1153
    const v6, 0x3fd1eb85    # 1.64f

    .line 1154
    .line 1155
    .line 1156
    const v1, -0x41e66666    # -0.15f

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x3f051eb8    # 0.52f

    .line 1160
    .line 1161
    .line 1162
    const v3, -0x418a3d71    # -0.24f

    .line 1163
    .line 1164
    .line 1165
    const v4, 0x3f87ae14    # 1.06f

    .line 1166
    .line 1167
    .line 1168
    move-object v0, v7

    .line 1169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v0, 0x3e8a3d71    # 0.27f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x3e6b851f    # 0.23f

    .line 1179
    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    const v2, 0x3f147ae1    # 0.58f

    .line 1183
    .line 1184
    .line 1185
    const v3, 0x3da3d70a    # 0.08f

    .line 1186
    .line 1187
    .line 1188
    const v4, 0x3f8f5c29    # 1.12f

    .line 1189
    .line 1190
    .line 1191
    move-object v0, v7

    .line 1192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const v5, 0x3f35c28f    # 0.71f

    .line 1196
    .line 1197
    .line 1198
    const v6, 0x3faccccd    # 1.35f

    .line 1199
    .line 1200
    .line 1201
    const v1, 0x3e19999a    # 0.15f

    .line 1202
    .line 1203
    .line 1204
    const v2, 0x3f051eb8    # 0.52f

    .line 1205
    .line 1206
    .line 1207
    const v3, 0x3ec7ae14    # 0.39f

    .line 1208
    .line 1209
    .line 1210
    const v4, 0x3f7851ec    # 0.97f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const v0, 0x3f30a3d7    # 0.69f

    .line 1217
    .line 1218
    .line 1219
    const v1, 0x3f68f5c3    # 0.91f

    .line 1220
    .line 1221
    .line 1222
    const v2, 0x3f99999a    # 1.2f

    .line 1223
    .line 1224
    .line 1225
    const v3, 0x3f3851ec    # 0.72f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    const v5, 0x3fd9999a    # 1.7f

    .line 1232
    .line 1233
    .line 1234
    const v6, 0x3eae147b    # 0.34f

    .line 1235
    .line 1236
    .line 1237
    const v1, 0x3ef5c28f    # 0.48f

    .line 1238
    .line 1239
    .line 1240
    const v2, 0x3e6147ae    # 0.22f

    .line 1241
    .line 1242
    .line 1243
    const v3, 0x3f866666    # 1.05f

    .line 1244
    .line 1245
    .line 1246
    const v4, 0x3eae147b    # 0.34f

    .line 1247
    .line 1248
    .line 1249
    move-object v0, v7

    .line 1250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const v5, 0x3fa8f5c3    # 1.32f

    .line 1254
    .line 1255
    .line 1256
    const v6, -0x41947ae1    # -0.23f

    .line 1257
    .line 1258
    .line 1259
    const v1, 0x3ef0a3d7    # 0.47f

    .line 1260
    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    const v3, 0x3f68f5c3    # 0.91f

    .line 1264
    .line 1265
    .line 1266
    const v4, -0x425c28f6    # -0.08f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1270
    .line 1271
    .line 1272
    const v5, 0x3f8a3d71    # 1.08f

    .line 1273
    .line 1274
    .line 1275
    const v6, -0x40deb852    # -0.63f

    .line 1276
    .line 1277
    .line 1278
    const v1, 0x3ed1eb85    # 0.41f

    .line 1279
    .line 1280
    .line 1281
    const v2, -0x41e66666    # -0.15f

    .line 1282
    .line 1283
    .line 1284
    const v3, 0x3f451eb8    # 0.77f

    .line 1285
    .line 1286
    .line 1287
    const v4, -0x4147ae14    # -0.36f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1291
    .line 1292
    .line 1293
    const v5, 0x3f3d70a4    # 0.74f

    .line 1294
    .line 1295
    .line 1296
    const v6, -0x408f5c29    # -0.94f

    .line 1297
    .line 1298
    .line 1299
    const v1, 0x3e9eb852    # 0.31f

    .line 1300
    .line 1301
    .line 1302
    const v2, -0x4175c28f    # -0.27f

    .line 1303
    .line 1304
    .line 1305
    const v3, 0x3f0f5c29    # 0.56f

    .line 1306
    .line 1307
    .line 1308
    const v4, -0x40eb851f    # -0.58f

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    const v5, 0x3e99999a    # 0.3f

    .line 1315
    .line 1316
    .line 1317
    const v6, -0x406ccccd    # -1.15f

    .line 1318
    .line 1319
    .line 1320
    const v1, 0x3e3851ec    # 0.18f

    .line 1321
    .line 1322
    .line 1323
    const v2, -0x4147ae14    # -0.36f

    .line 1324
    .line 1325
    .line 1326
    const v3, 0x3e947ae1    # 0.29f

    .line 1327
    .line 1328
    .line 1329
    const v4, -0x40c28f5c    # -0.74f

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1333
    .line 1334
    .line 1335
    const v0, -0x401ae148    # -1.79f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v5, -0x41e66666    # -0.15f

    .line 1342
    .line 1343
    .line 1344
    const v6, 0x3f147ae1    # 0.58f

    .line 1345
    .line 1346
    .line 1347
    const v1, -0x43dc28f6    # -0.01f

    .line 1348
    .line 1349
    .line 1350
    const v2, 0x3e570a3d    # 0.21f

    .line 1351
    .line 1352
    .line 1353
    const v3, -0x428a3d71    # -0.06f

    .line 1354
    .line 1355
    .line 1356
    const v4, 0x3ecccccd    # 0.4f

    .line 1357
    .line 1358
    .line 1359
    move-object v0, v7

    .line 1360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1361
    .line 1362
    .line 1363
    const v5, -0x4147ae14    # -0.36f

    .line 1364
    .line 1365
    .line 1366
    const v6, 0x3eeb851f    # 0.46f

    .line 1367
    .line 1368
    .line 1369
    const v1, -0x4247ae14    # -0.09f

    .line 1370
    .line 1371
    .line 1372
    const v2, 0x3e3851ec    # 0.18f

    .line 1373
    .line 1374
    .line 1375
    const v3, -0x41a8f5c3    # -0.21f

    .line 1376
    .line 1377
    .line 1378
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1382
    .line 1383
    .line 1384
    const v0, -0x40fae148    # -0.52f

    .line 1385
    .line 1386
    .line 1387
    const v1, 0x3e99999a    # 0.3f

    .line 1388
    .line 1389
    .line 1390
    const v2, -0x415c28f6    # -0.32f

    .line 1391
    .line 1392
    .line 1393
    const v3, 0x3e6b851f    # 0.23f

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const v5, -0x40e66666    # -0.6f

    .line 1400
    .line 1401
    .line 1402
    const v6, 0x3dcccccd    # 0.1f

    .line 1403
    .line 1404
    .line 1405
    const v1, -0x41bd70a4    # -0.19f

    .line 1406
    .line 1407
    .line 1408
    const v2, 0x3d8f5c29    # 0.07f

    .line 1409
    .line 1410
    .line 1411
    const v3, -0x413851ec    # -0.39f

    .line 1412
    .line 1413
    .line 1414
    const v4, 0x3db851ec    # 0.09f

    .line 1415
    .line 1416
    .line 1417
    move-object v0, v7

    .line 1418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1419
    .line 1420
    .line 1421
    const v5, -0x409c28f6    # -0.89f

    .line 1422
    .line 1423
    .line 1424
    const v6, -0x41947ae1    # -0.23f

    .line 1425
    .line 1426
    .line 1427
    const v1, -0x4147ae14    # -0.36f

    .line 1428
    .line 1429
    .line 1430
    const v2, -0x43dc28f6    # -0.01f

    .line 1431
    .line 1432
    .line 1433
    const v3, -0x40d70a3d    # -0.66f

    .line 1434
    .line 1435
    .line 1436
    const v4, -0x425c28f6    # -0.08f

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1440
    .line 1441
    .line 1442
    const v5, -0x40e8f5c3    # -0.59f

    .line 1443
    .line 1444
    .line 1445
    const v6, -0x40e147ae    # -0.62f

    .line 1446
    .line 1447
    .line 1448
    const/high16 v1, -0x41800000    # -0.25f

    .line 1449
    .line 1450
    const v2, -0x41dc28f6    # -0.16f

    .line 1451
    .line 1452
    .line 1453
    const v3, -0x4119999a    # -0.45f

    .line 1454
    .line 1455
    .line 1456
    const v4, -0x41428f5c    # -0.37f

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1460
    .line 1461
    .line 1462
    const v0, -0x40f33333    # -0.55f

    .line 1463
    .line 1464
    .line 1465
    const v1, -0x409eb852    # -0.88f

    .line 1466
    .line 1467
    .line 1468
    const v2, -0x41666666    # -0.3f

    .line 1469
    .line 1470
    .line 1471
    const/high16 v3, -0x41800000    # -0.25f

    .line 1472
    .line 1473
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1474
    .line 1475
    .line 1476
    const v5, -0x425c28f6    # -0.08f

    .line 1477
    .line 1478
    .line 1479
    const/high16 v6, -0x40800000    # -1.0f

    .line 1480
    .line 1481
    const v1, -0x42b33333    # -0.05f

    .line 1482
    .line 1483
    .line 1484
    const v2, -0x41570a3d    # -0.33f

    .line 1485
    .line 1486
    .line 1487
    const v3, -0x425c28f6    # -0.08f

    .line 1488
    .line 1489
    .line 1490
    const v4, -0x40d47ae1    # -0.67f

    .line 1491
    .line 1492
    .line 1493
    move-object v0, v7

    .line 1494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1495
    .line 1496
    .line 1497
    const v0, -0x4175c28f    # -0.27f

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1501
    .line 1502
    .line 1503
    const v5, 0x3da3d70a    # 0.08f

    .line 1504
    .line 1505
    .line 1506
    const v6, -0x407eb852    # -1.01f

    .line 1507
    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    const v2, -0x414ccccd    # -0.35f

    .line 1511
    .line 1512
    .line 1513
    const v3, 0x3cf5c28f    # 0.03f

    .line 1514
    .line 1515
    .line 1516
    const v4, -0x40d1eb85    # -0.68f

    .line 1517
    .line 1518
    .line 1519
    move-object v0, v7

    .line 1520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1524
    .line 1525
    .line 1526
    const/high16 v0, 0x40000000    # 2.0f

    .line 1527
    .line 1528
    const/high16 v1, 0x41400000    # 12.0f

    .line 1529
    .line 1530
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1531
    .line 1532
    .line 1533
    const/high16 v5, 0x40000000    # 2.0f

    .line 1534
    .line 1535
    const/high16 v6, 0x41400000    # 12.0f

    .line 1536
    .line 1537
    const v1, 0x40cf5c29    # 6.48f

    .line 1538
    .line 1539
    .line 1540
    const/high16 v2, 0x40000000    # 2.0f

    .line 1541
    .line 1542
    const/high16 v3, 0x40000000    # 2.0f

    .line 1543
    .line 1544
    const v4, 0x40cf5c29    # 6.48f

    .line 1545
    .line 1546
    .line 1547
    move-object v0, v7

    .line 1548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1549
    .line 1550
    .line 1551
    const v0, 0x408f5c29    # 4.48f

    .line 1552
    .line 1553
    .line 1554
    const/high16 v1, 0x41200000    # 10.0f

    .line 1555
    .line 1556
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1557
    .line 1558
    .line 1559
    const v0, -0x3f70a3d7    # -4.48f

    .line 1560
    .line 1561
    .line 1562
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 1563
    .line 1564
    const/high16 v2, 0x41200000    # 10.0f

    .line 1565
    .line 1566
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1567
    .line 1568
    .line 1569
    const v0, 0x418c28f6    # 17.52f

    .line 1570
    .line 1571
    .line 1572
    const/high16 v1, 0x40000000    # 2.0f

    .line 1573
    .line 1574
    const/high16 v2, 0x41400000    # 12.0f

    .line 1575
    .line 1576
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1580
    .line 1581
    .line 1582
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1583
    .line 1584
    const/high16 v1, 0x41400000    # 12.0f

    .line 1585
    .line 1586
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1587
    .line 1588
    .line 1589
    const/high16 v5, -0x3f000000    # -8.0f

    .line 1590
    .line 1591
    const/high16 v6, -0x3f000000    # -8.0f

    .line 1592
    .line 1593
    const v1, -0x3f72e148    # -4.41f

    .line 1594
    .line 1595
    .line 1596
    const/4 v2, 0x0

    .line 1597
    const/high16 v3, -0x3f000000    # -8.0f

    .line 1598
    .line 1599
    const v4, -0x3f9a3d71    # -3.59f

    .line 1600
    .line 1601
    .line 1602
    move-object v0, v7

    .line 1603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1604
    .line 1605
    .line 1606
    const v0, 0x4065c28f    # 3.59f

    .line 1607
    .line 1608
    .line 1609
    const/high16 v1, -0x3f000000    # -8.0f

    .line 1610
    .line 1611
    const/high16 v2, 0x41000000    # 8.0f

    .line 1612
    .line 1613
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1614
    .line 1615
    .line 1616
    const/high16 v1, 0x41000000    # 8.0f

    .line 1617
    .line 1618
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1619
    .line 1620
    .line 1621
    const v0, -0x3f9a3d71    # -3.59f

    .line 1622
    .line 1623
    .line 1624
    const/high16 v1, -0x3f000000    # -8.0f

    .line 1625
    .line 1626
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v31

    .line 1636
    const/16 v45, 0x3800

    .line 1637
    .line 1638
    const/16 v46, 0x0

    .line 1639
    .line 1640
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1641
    .line 1642
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1643
    .line 1644
    const/16 v36, 0x0

    .line 1645
    .line 1646
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1647
    .line 1648
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1649
    .line 1650
    const/16 v42, 0x0

    .line 1651
    .line 1652
    const/16 v43, 0x0

    .line 1653
    .line 1654
    const/16 v44, 0x0

    .line 1655
    .line 1656
    const-string v33, ""

    .line 1657
    .line 1658
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    sput-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1667
    .line 1668
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/ChangeCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeCircle.kt\nandroidx/compose/material/icons/twotone/ChangeCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n233#2,18:156\n253#2:193\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n705#4,2:174\n717#4,2:176\n719#4,11:182\n72#5,4:140\n72#5,4:178\n*S KotlinDebug\n*F\n+ 1 ChangeCircle.kt\nandroidx/compose/material/icons/twotone/ChangeCircleKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n61#1:156,18\n61#1:193\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n61#1:174,2\n61#1:176,2\n61#1:182,11\n30#1:140,4\n61#1:178,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_changeCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChangeCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getChangeCircle",
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
        "SMAP\nChangeCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeCircle.kt\nandroidx/compose/material/icons/twotone/ChangeCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n233#2,18:156\n253#2:193\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n705#4,2:174\n717#4,2:176\n719#4,11:182\n72#5,4:140\n72#5,4:178\n*S KotlinDebug\n*F\n+ 1 ChangeCircle.kt\nandroidx/compose/material/icons/twotone/ChangeCircleKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n61#1:156,18\n61#1:193\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n61#1:174,2\n61#1:176,2\n61#1:182,11\n30#1:140,4\n61#1:178,4\n*E\n"
    }
.end annotation


# static fields
.field private static _changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getChangeCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ChangeCircle"

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
    const/high16 v8, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v9, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v4, 0x408d1eb8    # 4.41f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, 0x41000000    # 8.0f

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 100
    .line 101
    const v4, -0x3f9a3d71    # -3.59f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x3f000000    # -8.0f

    .line 105
    .line 106
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, -0x3f9a3d71    # -3.59f

    .line 110
    .line 111
    .line 112
    const/high16 v4, -0x3f000000    # -8.0f

    .line 113
    .line 114
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v3, 0x40f2e148    # 7.59f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v5, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x415570a4    # 13.34f

    .line 128
    .line 129
    .line 130
    const v4, 0x4140f5c3    # 12.06f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v3, 0x4008f5c3    # 2.14f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v8, -0x3fdd70a4    # -2.54f

    .line 143
    .line 144
    .line 145
    const v9, -0x407eb852    # -1.01f

    .line 146
    .line 147
    .line 148
    const v4, -0x40947ae1    # -0.92f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ca3d70a    # 0.02f

    .line 152
    .line 153
    .line 154
    const v6, -0x40147ae1    # -1.84f

    .line 155
    .line 156
    .line 157
    const v7, -0x416147ae    # -0.31f

    .line 158
    .line 159
    .line 160
    move-object v3, v10

    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, -0x40e8f5c3    # -0.59f

    .line 165
    .line 166
    .line 167
    const v9, -0x3f7bd70a    # -4.13f

    .line 168
    .line 169
    .line 170
    const v4, -0x4070a3d7    # -1.12f

    .line 171
    .line 172
    .line 173
    const v5, -0x4070a3d7    # -1.12f

    .line 174
    .line 175
    .line 176
    const v6, -0x4059999a    # -1.3f

    .line 177
    .line 178
    .line 179
    const v7, -0x3fcccccd    # -2.8f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v3, -0x40733333    # -1.1f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v8, 0x3f23d70a    # 0.64f

    .line 192
    .line 193
    .line 194
    const v9, 0x40c947ae    # 6.29f

    .line 195
    .line 196
    .line 197
    const v4, -0x405c28f6    # -1.28f

    .line 198
    .line 199
    .line 200
    const v5, 0x3ff851ec    # 1.94f

    .line 201
    .line 202
    .line 203
    const v6, -0x40770a3d    # -1.07f

    .line 204
    .line 205
    .line 206
    const v7, 0x4092e148    # 4.59f

    .line 207
    .line 208
    .line 209
    move-object v3, v10

    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/high16 v9, 0x41880000    # 17.0f

    .line 216
    .line 217
    const v4, 0x41170a3d    # 9.44f

    .line 218
    .line 219
    .line 220
    const v5, 0x4184147b    # 16.51f

    .line 221
    .line 222
    .line 223
    const v6, 0x412b851f    # 10.72f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x41880000    # 17.0f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, 0x3d75c28f    # 0.06f

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const v4, 0x3ca3d70a    # 0.02f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, 0x3d23d70a    # 0.04f

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x41980000    # 19.0f

    .line 247
    .line 248
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v3, -0x3fcae148    # -2.83f

    .line 252
    .line 253
    .line 254
    const v4, 0x40351eb8    # 2.83f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v3, 0x415570a4    # 13.34f

    .line 261
    .line 262
    .line 263
    const v4, 0x4140f5c3    # 12.06f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v3, 0x41075c29    # 8.46f

    .line 273
    .line 274
    .line 275
    const v4, 0x4178a3d7    # 15.54f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v8, -0x3f99999a    # -3.6f

    .line 282
    .line 283
    .line 284
    const v9, -0x40466666    # -1.45f

    .line 285
    .line 286
    .line 287
    const v4, -0x40828f5c    # -0.99f

    .line 288
    .line 289
    .line 290
    const v5, -0x40828f5c    # -0.99f

    .line 291
    .line 292
    .line 293
    const v6, -0x3feccccd    # -2.3f

    .line 294
    .line 295
    .line 296
    const v7, -0x40451eb8    # -1.46f

    .line 297
    .line 298
    .line 299
    move-object v3, v10

    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x40a00000    # 5.0f

    .line 304
    .line 305
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v3, 0x40fa8f5c    # 7.83f

    .line 309
    .line 310
    .line 311
    const v4, 0x4111c28f    # 9.11f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v3, 0x40351eb8    # 2.83f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v3, 0x410828f6    # 8.51f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x3d75c28f    # 0.06f

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const v4, 0x3ca3d70a    # 0.02f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, 0x3d23d70a    # 0.04f

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    move-object v3, v10

    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v8, 0x401eb852    # 2.48f

    .line 346
    .line 347
    .line 348
    const v9, 0x3f828f5c    # 1.02f

    .line 349
    .line 350
    .line 351
    const v4, 0x3f666666    # 0.9f

    .line 352
    .line 353
    .line 354
    const v6, 0x3fe51eb8    # 1.79f

    .line 355
    .line 356
    .line 357
    const v7, 0x3eae147b    # 0.34f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, 0x3f170a3d    # 0.59f

    .line 364
    .line 365
    .line 366
    const v9, 0x408428f6    # 4.13f

    .line 367
    .line 368
    .line 369
    const v4, 0x3f8f5c29    # 1.12f

    .line 370
    .line 371
    .line 372
    const v5, 0x3f8f5c29    # 1.12f

    .line 373
    .line 374
    .line 375
    const v6, 0x3fa66666    # 1.3f

    .line 376
    .line 377
    .line 378
    const v7, 0x40333333    # 2.8f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v3, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v8, 0x4178a3d7    # 15.54f

    .line 391
    .line 392
    .line 393
    const v9, 0x41075c29    # 8.46f

    .line 394
    .line 395
    .line 396
    const v4, 0x418b999a    # 17.45f

    .line 397
    .line 398
    .line 399
    const v5, 0x414d1eb8    # 12.82f

    .line 400
    .line 401
    .line 402
    const v6, 0x4189eb85    # 17.24f

    .line 403
    .line 404
    .line 405
    const v7, 0x4122b852    # 10.17f

    .line 406
    .line 407
    .line 408
    move-object v3, v10

    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const/16 v28, 0x3800

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const v18, 0x3e99999a    # 0.3f

    .line 424
    .line 425
    .line 426
    const v20, 0x3e99999a    # 0.3f

    .line 427
    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/high16 v21, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v24, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const-string v16, ""

    .line 442
    .line 443
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 447
    .line 448
    .line 449
    move-result v32

    .line 450
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 451
    .line 452
    move-object/from16 v34, v3

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 463
    .line 464
    .line 465
    move-result v39

    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 467
    .line 468
    .line 469
    move-result v40

    .line 470
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x40800000    # 4.0f

    .line 476
    .line 477
    const/high16 v1, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x41000000    # 8.0f

    .line 483
    .line 484
    const/high16 v6, 0x41000000    # 8.0f

    .line 485
    .line 486
    const v1, 0x408d1eb8    # 4.41f

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/high16 v3, 0x41000000    # 8.0f

    .line 491
    .line 492
    const v4, 0x4065c28f    # 3.59f

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x41000000    # 8.0f

    .line 500
    .line 501
    const v1, -0x3f9a3d71    # -3.59f

    .line 502
    .line 503
    .line 504
    const/high16 v2, -0x3f000000    # -8.0f

    .line 505
    .line 506
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, -0x3f9a3d71    # -3.59f

    .line 510
    .line 511
    .line 512
    const/high16 v1, -0x3f000000    # -8.0f

    .line 513
    .line 514
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, 0x40f2e148    # 7.59f

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x40800000    # 4.0f

    .line 521
    .line 522
    const/high16 v2, 0x41400000    # 12.0f

    .line 523
    .line 524
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/high16 v1, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x40000000    # 2.0f

    .line 535
    .line 536
    const/high16 v6, 0x41400000    # 12.0f

    .line 537
    .line 538
    const v1, 0x40cf5c29    # 6.48f

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x40000000    # 2.0f

    .line 542
    .line 543
    const/high16 v3, 0x40000000    # 2.0f

    .line 544
    .line 545
    const v4, 0x40cf5c29    # 6.48f

    .line 546
    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, 0x408f5c29    # 4.48f

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41200000    # 10.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, -0x3f70a3d7    # -4.48f

    .line 561
    .line 562
    .line 563
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 564
    .line 565
    const/high16 v2, 0x41200000    # 10.0f

    .line 566
    .line 567
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x418c28f6    # 17.52f

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x40000000    # 2.0f

    .line 574
    .line 575
    const/high16 v2, 0x41400000    # 12.0f

    .line 576
    .line 577
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/high16 v1, 0x41400000    # 12.0f

    .line 583
    .line 584
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x415570a4    # 13.34f

    .line 591
    .line 592
    .line 593
    const v1, 0x4140f5c3    # 12.06f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x4008f5c3    # 2.14f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, -0x3fdd70a4    # -2.54f

    .line 606
    .line 607
    .line 608
    const v6, -0x407eb852    # -1.01f

    .line 609
    .line 610
    .line 611
    const v1, -0x40947ae1    # -0.92f

    .line 612
    .line 613
    .line 614
    const v2, 0x3ca3d70a    # 0.02f

    .line 615
    .line 616
    .line 617
    const v3, -0x40147ae1    # -1.84f

    .line 618
    .line 619
    .line 620
    const v4, -0x416147ae    # -0.31f

    .line 621
    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, -0x40e8f5c3    # -0.59f

    .line 628
    .line 629
    .line 630
    const v6, -0x3f7bd70a    # -4.13f

    .line 631
    .line 632
    .line 633
    const v1, -0x4070a3d7    # -1.12f

    .line 634
    .line 635
    .line 636
    const v2, -0x4070a3d7    # -1.12f

    .line 637
    .line 638
    .line 639
    const v3, -0x4059999a    # -1.3f

    .line 640
    .line 641
    .line 642
    const v4, -0x3fcccccd    # -2.8f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, -0x40733333    # -1.1f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v5, 0x3f23d70a    # 0.64f

    .line 655
    .line 656
    .line 657
    const v6, 0x40c947ae    # 6.29f

    .line 658
    .line 659
    .line 660
    const v1, -0x405c28f6    # -1.28f

    .line 661
    .line 662
    .line 663
    const v2, 0x3ff851ec    # 1.94f

    .line 664
    .line 665
    .line 666
    const v3, -0x40770a3d    # -1.07f

    .line 667
    .line 668
    .line 669
    const v4, 0x4092e148    # 4.59f

    .line 670
    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v5, 0x41400000    # 12.0f

    .line 677
    .line 678
    const/high16 v6, 0x41880000    # 17.0f

    .line 679
    .line 680
    const v1, 0x41170a3d    # 9.44f

    .line 681
    .line 682
    .line 683
    const v2, 0x4184147b    # 16.51f

    .line 684
    .line 685
    .line 686
    const v3, 0x412b851f    # 10.72f

    .line 687
    .line 688
    .line 689
    const/high16 v4, 0x41880000    # 17.0f

    .line 690
    .line 691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v5, 0x3d75c28f    # 0.06f

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const v1, 0x3ca3d70a    # 0.02f

    .line 699
    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const v3, 0x3d23d70a    # 0.04f

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v0, 0x41980000    # 19.0f

    .line 710
    .line 711
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, -0x3fcae148    # -2.83f

    .line 715
    .line 716
    .line 717
    const v1, 0x40351eb8    # 2.83f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v0, 0x415570a4    # 13.34f

    .line 724
    .line 725
    .line 726
    const v1, 0x4140f5c3    # 12.06f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, 0x41075c29    # 8.46f

    .line 736
    .line 737
    .line 738
    const v1, 0x4178a3d7    # 15.54f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v5, -0x3f99999a    # -3.6f

    .line 745
    .line 746
    .line 747
    const v6, -0x40466666    # -1.45f

    .line 748
    .line 749
    .line 750
    const v1, -0x40828f5c    # -0.99f

    .line 751
    .line 752
    .line 753
    const v2, -0x40828f5c    # -0.99f

    .line 754
    .line 755
    .line 756
    const v3, -0x3feccccd    # -2.3f

    .line 757
    .line 758
    .line 759
    const v4, -0x40451eb8    # -1.46f

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v0, 0x40a00000    # 5.0f

    .line 767
    .line 768
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v0, 0x40fa8f5c    # 7.83f

    .line 772
    .line 773
    .line 774
    const v1, 0x4111c28f    # 9.11f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v0, 0x40351eb8    # 2.83f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v0, 0x410828f6    # 8.51f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v5, 0x3d75c28f    # 0.06f

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    const v1, 0x3ca3d70a    # 0.02f

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    const v3, 0x3d23d70a    # 0.04f

    .line 801
    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v5, 0x401eb852    # 2.48f

    .line 809
    .line 810
    .line 811
    const v6, 0x3f828f5c    # 1.02f

    .line 812
    .line 813
    .line 814
    const v1, 0x3f666666    # 0.9f

    .line 815
    .line 816
    .line 817
    const v3, 0x3fe51eb8    # 1.79f

    .line 818
    .line 819
    .line 820
    const v4, 0x3eae147b    # 0.34f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v5, 0x3f170a3d    # 0.59f

    .line 827
    .line 828
    .line 829
    const v6, 0x408428f6    # 4.13f

    .line 830
    .line 831
    .line 832
    const v1, 0x3f8f5c29    # 1.12f

    .line 833
    .line 834
    .line 835
    const v2, 0x3f8f5c29    # 1.12f

    .line 836
    .line 837
    .line 838
    const v3, 0x3fa66666    # 1.3f

    .line 839
    .line 840
    .line 841
    const v4, 0x40333333    # 2.8f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v0, 0x3f8ccccd    # 1.1f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v5, 0x4178a3d7    # 15.54f

    .line 854
    .line 855
    .line 856
    const v6, 0x41075c29    # 8.46f

    .line 857
    .line 858
    .line 859
    const v1, 0x418b999a    # 17.45f

    .line 860
    .line 861
    .line 862
    const v2, 0x414d1eb8    # 12.82f

    .line 863
    .line 864
    .line 865
    const v3, 0x4189eb85    # 17.24f

    .line 866
    .line 867
    .line 868
    const v4, 0x4122b852    # 10.17f

    .line 869
    .line 870
    .line 871
    move-object v0, v7

    .line 872
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v31

    .line 882
    const/16 v45, 0x3800

    .line 883
    .line 884
    const/16 v46, 0x0

    .line 885
    .line 886
    const/high16 v35, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/high16 v37, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/16 v36, 0x0

    .line 891
    .line 892
    const/high16 v38, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v41, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v42, 0x0

    .line 897
    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const/16 v44, 0x0

    .line 901
    .line 902
    const-string v33, ""

    .line 903
    .line 904
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sput-object v0, Landroidx/compose/material/icons/twotone/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 913
    .line 914
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-object v0
.end method

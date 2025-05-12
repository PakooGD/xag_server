.class public final Landroidx/compose/material/icons/rounded/SportsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSports.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sports.kt\nandroidx/compose/material/icons/rounded/SportsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n233#2,18:124\n253#2:161\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n705#4,2:142\n717#4,2:144\n719#4,11:150\n72#5,4:108\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 Sports.kt\nandroidx/compose/material/icons/rounded/SportsKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n61#1:124,18\n61#1:161\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n61#1:142,2\n61#1:144,2\n61#1:150,11\n30#1:108,4\n61#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sports",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sports",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSports",
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
        "SMAP\nSports.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sports.kt\nandroidx/compose/material/icons/rounded/SportsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n233#2,18:124\n253#2:161\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n705#4,2:142\n717#4,2:144\n719#4,11:150\n72#5,4:108\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 Sports.kt\nandroidx/compose/material/icons/rounded/SportsKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n61#1:124,18\n61#1:161\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n61#1:142,2\n61#1:144,2\n61#1:150,11\n30#1:108,4\n61#1:146,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sports:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSports(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsKt;->_sports:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sports"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v3, -0x3ee3ae14    # -9.77f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v8, 0x40dbd70a    # 6.87f

    .line 89
    .line 90
    .line 91
    const v9, 0x40f75c29    # 7.73f

    .line 92
    .line 93
    .line 94
    const v4, 0x41191eb8    # 9.57f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const v6, 0x410028f6    # 8.01f

    .line 100
    .line 101
    .line 102
    const v7, 0x40d51eb8    # 6.66f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40900000    # 4.5f

    .line 110
    .line 111
    const/high16 v9, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const v4, 0x40d147ae    # 6.54f

    .line 114
    .line 115
    .line 116
    const v5, 0x40d75c29    # 6.73f

    .line 117
    .line 118
    .line 119
    const v6, 0x40b3851f    # 5.61f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v9, 0x41080000    # 8.5f

    .line 130
    .line 131
    const v4, 0x4047ae14    # 3.12f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v7, 0x40e3d70a    # 7.12f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40900000    # 4.5f

    .line 145
    .line 146
    const/high16 v9, 0x41300000    # 11.0f

    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v5, 0x411e147b    # 9.88f

    .line 151
    .line 152
    .line 153
    const v6, 0x4047ae14    # 3.12f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41300000    # 11.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v8, 0x3f1c28f6    # 0.61f

    .line 162
    .line 163
    .line 164
    const v9, -0x425c28f6    # -0.08f

    .line 165
    .line 166
    .line 167
    const v4, 0x3e570a3d    # 0.21f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, 0x3ed1eb85    # 0.41f

    .line 172
    .line 173
    .line 174
    const v7, -0x430a3d71    # -0.03f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, -0x42333333    # -0.1f

    .line 181
    .line 182
    .line 183
    const v9, 0x3f47ae14    # 0.78f

    .line 184
    .line 185
    .line 186
    const v4, -0x42b33333    # -0.05f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x3e800000    # 0.25f

    .line 190
    .line 191
    const v6, -0x4247ae14    # -0.09f

    .line 192
    .line 193
    .line 194
    const v7, 0x3f028f5c    # 0.51f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v8, 0x40d5c28f    # 6.68f

    .line 201
    .line 202
    .line 203
    const v9, 0x40c8a3d7    # 6.27f

    .line 204
    .line 205
    .line 206
    const v4, -0x41c7ae14    # -0.18f

    .line 207
    .line 208
    .line 209
    const v5, 0x406b851f    # 3.68f

    .line 210
    .line 211
    .line 212
    const v6, 0x403ccccd    # 2.95f

    .line 213
    .line 214
    .line 215
    const v7, 0x40d5c28f    # 6.68f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, 0x40a6147b    # 5.19f

    .line 222
    .line 223
    .line 224
    const v9, -0x3f675c29    # -4.77f

    .line 225
    .line 226
    .line 227
    const v4, 0x40233333    # 2.55f

    .line 228
    .line 229
    .line 230
    const v5, -0x4170a3d7    # -0.28f

    .line 231
    .line 232
    .line 233
    const v6, 0x4095c28f    # 4.68f

    .line 234
    .line 235
    .line 236
    const v7, -0x3fef5c29    # -2.26f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v8, 0x3d75c28f    # 0.06f

    .line 243
    .line 244
    .line 245
    const v9, -0x3ffc28f6    # -2.06f

    .line 246
    .line 247
    .line 248
    const v4, 0x3e19999a    # 0.15f

    .line 249
    .line 250
    .line 251
    const v5, -0x40ca3d71    # -0.71f

    .line 252
    .line 253
    .line 254
    const v6, 0x3e19999a    # 0.15f

    .line 255
    .line 256
    .line 257
    const v7, -0x404ccccd    # -1.4f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v8, 0x3f7d70a4    # 0.99f

    .line 264
    .line 265
    .line 266
    const v9, -0x406f5c29    # -1.13f

    .line 267
    .line 268
    .line 269
    const v4, -0x4247ae14    # -0.09f

    .line 270
    .line 271
    .line 272
    const v5, -0x40e66666    # -0.6f

    .line 273
    .line 274
    .line 275
    const v6, 0x3ec28f5c    # 0.38f

    .line 276
    .line 277
    .line 278
    const v7, -0x406f5c29    # -1.13f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v3, 0x4030a3d7    # 2.76f

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41b00000    # 22.0f

    .line 292
    .line 293
    const/high16 v9, 0x41100000    # 9.0f

    .line 294
    .line 295
    const v4, 0x41ac7ae1    # 21.56f

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x41200000    # 10.0f

    .line 299
    .line 300
    const/high16 v6, 0x41b00000    # 22.0f

    .line 301
    .line 302
    const v7, 0x4118cccd    # 9.55f

    .line 303
    .line 304
    .line 305
    move-object v3, v10

    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41a80000    # 21.0f

    .line 315
    .line 316
    const/high16 v9, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const/high16 v4, 0x41b00000    # 22.0f

    .line 319
    .line 320
    const v5, 0x40ce6666    # 6.45f

    .line 321
    .line 322
    .line 323
    const v6, 0x41ac6666    # 21.55f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x40c00000    # 6.0f

    .line 327
    .line 328
    move-object v3, v10

    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x40900000    # 4.5f

    .line 336
    .line 337
    const/high16 v4, 0x41100000    # 9.0f

    .line 338
    .line 339
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x40800000    # 4.0f

    .line 343
    .line 344
    const/high16 v9, 0x41080000    # 8.5f

    .line 345
    .line 346
    const v4, 0x40870a3d    # 4.22f

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x41100000    # 9.0f

    .line 350
    .line 351
    const/high16 v6, 0x40800000    # 4.0f

    .line 352
    .line 353
    const v7, 0x410c7ae1    # 8.78f

    .line 354
    .line 355
    .line 356
    move-object v3, v10

    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x40900000    # 4.5f

    .line 361
    .line 362
    const/high16 v9, 0x41000000    # 8.0f

    .line 363
    .line 364
    const/high16 v4, 0x40800000    # 4.0f

    .line 365
    .line 366
    const v5, 0x4103851f    # 8.22f

    .line 367
    .line 368
    .line 369
    const v6, 0x40870a3d    # 4.22f

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x41000000    # 8.0f

    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v3, 0x4103851f    # 8.22f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x41080000    # 8.5f

    .line 381
    .line 382
    const/high16 v5, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x41100000    # 9.0f

    .line 388
    .line 389
    const/high16 v4, 0x40a00000    # 5.0f

    .line 390
    .line 391
    const v5, 0x410c7ae1    # 8.78f

    .line 392
    .line 393
    .line 394
    const v6, 0x4098f5c3    # 4.78f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41100000    # 9.0f

    .line 398
    .line 399
    move-object v3, v10

    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x41700000    # 15.0f

    .line 407
    .line 408
    const/high16 v4, 0x41300000    # 11.0f

    .line 409
    .line 410
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    const v4, -0x402b851f    # -1.66f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 422
    .line 423
    const v7, -0x40547ae1    # -1.34f

    .line 424
    .line 425
    .line 426
    move-object v3, v10

    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 431
    .line 432
    const v4, 0x3fab851f    # 1.34f

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v3, 0x3fab851f    # 1.34f

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x40400000    # 3.0f

    .line 444
    .line 445
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v3, 0x414a8f5c    # 12.66f

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x41700000    # 15.0f

    .line 452
    .line 453
    const/high16 v5, 0x41300000    # 11.0f

    .line 454
    .line 455
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/16 v28, 0x3800

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/high16 v18, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v20, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/high16 v21, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v24, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const-string v16, ""

    .line 486
    .line 487
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 491
    .line 492
    .line 493
    move-result v32

    .line 494
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 495
    .line 496
    move-object/from16 v34, v3

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 507
    .line 508
    .line 509
    move-result v39

    .line 510
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 511
    .line 512
    .line 513
    move-result v40

    .line 514
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x41400000    # 12.0f

    .line 520
    .line 521
    const/high16 v1, 0x41300000    # 11.0f

    .line 522
    .line 523
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v0, -0x40000000    # -2.0f

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v6, 0x40800000    # 4.0f

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/high16 v1, 0x40000000    # 2.0f

    .line 536
    .line 537
    const/high16 v2, 0x40000000    # 2.0f

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v4, 0x1

    .line 541
    const/4 v5, 0x1

    .line 542
    move-object v0, v8

    .line 543
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v6, -0x3f800000    # -4.0f

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v31

    .line 555
    const/16 v45, 0x3800

    .line 556
    .line 557
    const/16 v46, 0x0

    .line 558
    .line 559
    const/high16 v35, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v37, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v36, 0x0

    .line 564
    .line 565
    const/high16 v38, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v41, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v42, 0x0

    .line 570
    .line 571
    const/16 v43, 0x0

    .line 572
    .line 573
    const/16 v44, 0x0

    .line 574
    .line 575
    const-string v33, ""

    .line 576
    .line 577
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsKt;->_sports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method

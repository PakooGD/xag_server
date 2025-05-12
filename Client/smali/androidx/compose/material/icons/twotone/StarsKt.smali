.class public final Landroidx/compose/material/icons/twotone/StarsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stars.kt\nandroidx/compose/material/icons/twotone/StarsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Stars.kt\nandroidx/compose/material/icons/twotone/StarsKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n60#1:165,18\n60#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n60#1:183,2\n60#1:185,2\n60#1:191,11\n30#1:149,4\n60#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stars",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stars",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStars",
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
        "SMAP\nStars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stars.kt\nandroidx/compose/material/icons/twotone/StarsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Stars.kt\nandroidx/compose/material/icons/twotone/StarsKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n60#1:165,18\n60#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n60#1:183,2\n60#1:185,2\n60#1:191,11\n30#1:149,4\n60#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _stars:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStars(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StarsKt;->_stars:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Stars"

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
    const v3, 0x41128f5c    # 9.16f

    .line 76
    .line 77
    .line 78
    const v4, 0x419bc28f    # 19.47f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x3f1fae14    # -7.01f

    .line 85
    .line 86
    .line 87
    const v9, -0x3f5b851f    # -5.14f

    .line 88
    .line 89
    .line 90
    const v4, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v5, -0x3fc851ec    # -2.87f

    .line 94
    .line 95
    .line 96
    const v6, -0x3f8ccccd    # -3.8f

    .line 97
    .line 98
    .line 99
    const v7, -0x3f61999a    # -4.95f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, 0x4096b852    # 4.71f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, 0x40a051ec    # 5.01f

    .line 115
    .line 116
    .line 117
    const v4, 0x3edc28f6    # 0.43f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v3, 0x4080a3d7    # 4.02f

    .line 127
    .line 128
    .line 129
    const v4, 0x4138a3d7    # 11.54f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v8, -0x3f1f5c29    # -7.02f

    .line 136
    .line 137
    .line 138
    const v9, 0x40a4cccd    # 5.15f

    .line 139
    .line 140
    .line 141
    const v4, -0x3fb1eb85    # -3.22f

    .line 142
    .line 143
    .line 144
    const v5, 0x3e3851ec    # 0.18f

    .line 145
    .line 146
    .line 147
    const v6, -0x3f428f5c    # -5.92f

    .line 148
    .line 149
    .line 150
    const v7, 0x401147ae    # 2.27f

    .line 151
    .line 152
    .line 153
    move-object v3, v10

    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v3, 0x40a0a3d7    # 5.02f

    .line 158
    .line 159
    .line 160
    const v4, -0x4123d70a    # -0.43f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, -0x3f68f5c3    # -4.72f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v3, 0x40875c29    # 4.23f

    .line 178
    .line 179
    .line 180
    const v4, 0x41223d71    # 10.14f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v9, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v4, 0x40828f5c    # 4.08f

    .line 191
    .line 192
    .line 193
    const v5, 0x412bd70a    # 10.74f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v7, 0x4135c28f    # 11.36f

    .line 199
    .line 200
    .line 201
    move-object v3, v10

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, 0x403a3d71    # 2.91f

    .line 206
    .line 207
    .line 208
    const v9, 0x40c570a4    # 6.17f

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const v5, 0x401eb852    # 2.48f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f91eb85    # 1.14f

    .line 216
    .line 217
    .line 218
    const v7, 0x40966666    # 4.7f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v3, 0x3f8e147b    # 1.11f

    .line 225
    .line 226
    .line 227
    const/high16 v4, -0x3f680000    # -4.75f

    .line 228
    .line 229
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v3, -0x3fae147b    # -3.28f

    .line 233
    .line 234
    .line 235
    const v4, -0x3f8d70a4    # -3.79f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v3, 0x419e28f6    # 19.77f

    .line 245
    .line 246
    .line 247
    const v4, 0x4122147b    # 10.13f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v3, 0x4051eb85    # 3.28f

    .line 254
    .line 255
    .line 256
    const v4, -0x3f8d70a4    # -3.79f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v3, 0x3f8ccccd    # 1.1f

    .line 263
    .line 264
    .line 265
    const v4, 0x409851ec    # 4.76f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const/high16 v9, 0x41400000    # 12.0f

    .line 274
    .line 275
    const v4, 0x4196e148    # 18.86f

    .line 276
    .line 277
    .line 278
    const v5, 0x4185999a    # 16.7f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x41a00000    # 20.0f

    .line 282
    .line 283
    const v7, 0x4167ae14    # 14.48f

    .line 284
    .line 285
    .line 286
    move-object v3, v10

    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v8, -0x41947ae1    # -0.23f

    .line 291
    .line 292
    .line 293
    const v9, -0x4010a3d7    # -1.87f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, -0x40dc28f6    # -0.64f

    .line 298
    .line 299
    .line 300
    const v6, -0x4247ae14    # -0.09f

    .line 301
    .line 302
    .line 303
    const v7, -0x405d70a4    # -1.27f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v3, 0x40fae148    # 7.84f

    .line 313
    .line 314
    .line 315
    const v4, 0x41968f5c    # 18.82f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v8, 0x4084cccd    # 4.15f

    .line 322
    .line 323
    .line 324
    const v9, 0x3f970a3d    # 1.18f

    .line 325
    .line 326
    .line 327
    const v4, 0x3f9ae148    # 1.21f

    .line 328
    .line 329
    .line 330
    const v5, 0x3f3d70a4    # 0.74f

    .line 331
    .line 332
    .line 333
    const v6, 0x402851ec    # 2.63f

    .line 334
    .line 335
    .line 336
    const v7, 0x3f970a3d    # 1.18f

    .line 337
    .line 338
    .line 339
    move-object v3, v10

    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v8, 0x408570a4    # 4.17f

    .line 344
    .line 345
    .line 346
    const v9, -0x4068f5c3    # -1.18f

    .line 347
    .line 348
    .line 349
    const v4, 0x3fc3d70a    # 1.53f

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, 0x403ccccd    # 2.95f

    .line 354
    .line 355
    .line 356
    const v7, -0x411eb852    # -0.44f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v3, 0x41827ae1    # 16.31f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v3, -0x3f7ae148    # -4.16f

    .line 371
    .line 372
    .line 373
    const v4, 0x4020a3d7    # 2.51f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v28, 0x3800

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const v18, 0x3e99999a    # 0.3f

    .line 391
    .line 392
    .line 393
    const v20, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-string v16, ""

    .line 409
    .line 410
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 414
    .line 415
    .line 416
    move-result v32

    .line 417
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 418
    .line 419
    move-object/from16 v34, v3

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 430
    .line 431
    .line 432
    move-result v39

    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 434
    .line 435
    .line 436
    move-result v40

    .line 437
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const v0, 0x413fd70a    # 11.99f

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x40000000    # 2.0f

    .line 451
    .line 452
    const/high16 v6, 0x41400000    # 12.0f

    .line 453
    .line 454
    const v1, 0x40cf0a3d    # 6.47f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40000000    # 2.0f

    .line 458
    .line 459
    const/high16 v3, 0x40000000    # 2.0f

    .line 460
    .line 461
    const v4, 0x40cf5c29    # 6.48f

    .line 462
    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, 0x408f0a3d    # 4.47f

    .line 469
    .line 470
    .line 471
    const v1, 0x411fd70a    # 9.99f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x41200000    # 10.0f

    .line 475
    .line 476
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v5, 0x41b00000    # 22.0f

    .line 480
    .line 481
    const v1, 0x418c28f6    # 17.52f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x41b00000    # 22.0f

    .line 485
    .line 486
    const/high16 v3, 0x41b00000    # 22.0f

    .line 487
    .line 488
    const v4, 0x418c28f6    # 17.52f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x418c28f6    # 17.52f

    .line 496
    .line 497
    .line 498
    const v1, 0x413fd70a    # 11.99f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x40000000    # 2.0f

    .line 502
    .line 503
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x41128f5c    # 9.16f

    .line 510
    .line 511
    .line 512
    const v1, 0x419bc28f    # 19.47f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, -0x3f5fae14    # -5.01f

    .line 519
    .line 520
    .line 521
    const v1, -0x4123d70a    # -0.43f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, -0x3f6947ae    # -4.71f

    .line 528
    .line 529
    .line 530
    const/high16 v1, -0x40000000    # -2.0f

    .line 531
    .line 532
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v5, 0x40e051ec    # 7.01f

    .line 536
    .line 537
    .line 538
    const v6, 0x40a47ae1    # 5.14f

    .line 539
    .line 540
    .line 541
    const v1, 0x404d70a4    # 3.21f

    .line 542
    .line 543
    .line 544
    const v2, 0x3e428f5c    # 0.19f

    .line 545
    .line 546
    .line 547
    const v3, 0x40bd1eb8    # 5.91f

    .line 548
    .line 549
    .line 550
    const v4, 0x401147ae    # 2.27f

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x4100f5c3    # 8.06f

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, 0x3f8b851f    # 1.09f

    .line 569
    .line 570
    .line 571
    const v1, 0x4023d70a    # 2.56f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, 0x3e75c28f    # 0.24f

    .line 578
    .line 579
    .line 580
    const v1, 0x4031eb85    # 2.78f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v0, 0x3fea3d71    # 1.83f

    .line 587
    .line 588
    .line 589
    const v1, -0x3ff8f5c3    # -2.11f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x402eb852    # 2.73f

    .line 596
    .line 597
    .line 598
    const v1, 0x3f2147ae    # 0.63f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v0, 0x415fae14    # 13.98f

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, -0x3fe70a3d    # -2.39f

    .line 613
    .line 614
    .line 615
    const v1, 0x3fb851ec    # 1.44f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, -0x3fd1eb85    # -2.72f

    .line 622
    .line 623
    .line 624
    const v1, 0x3f2147ae    # 0.63f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v0, -0x4015c28f    # -1.83f

    .line 631
    .line 632
    .line 633
    const v1, -0x3ff8f5c3    # -2.11f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, -0x418a3d71    # -0.24f

    .line 640
    .line 641
    .line 642
    const v1, 0x4031eb85    # 2.78f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, 0x4100f5c3    # 8.06f

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v0, 0x4080a3d7    # 4.02f

    .line 660
    .line 661
    .line 662
    const v1, 0x4138a3d7    # 11.54f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x40970a3d    # 4.72f

    .line 669
    .line 670
    .line 671
    const/high16 v1, -0x40000000    # -2.0f

    .line 672
    .line 673
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, -0x3f5f5c29    # -5.02f

    .line 677
    .line 678
    .line 679
    const v1, 0x3edc28f6    # 0.43f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v5, 0x40e0a3d7    # 7.02f

    .line 686
    .line 687
    .line 688
    const v6, -0x3f5b3333    # -5.15f

    .line 689
    .line 690
    .line 691
    const v1, 0x3f8ccccd    # 1.1f

    .line 692
    .line 693
    .line 694
    const v2, -0x3fc7ae14    # -2.88f

    .line 695
    .line 696
    .line 697
    const v3, 0x40733333    # 3.8f

    .line 698
    .line 699
    .line 700
    const v4, -0x3f60f5c3    # -4.97f

    .line 701
    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v0, 0x40800000    # 4.0f

    .line 711
    .line 712
    const/high16 v1, 0x41400000    # 12.0f

    .line 713
    .line 714
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v5, 0x3e6b851f    # 0.23f

    .line 718
    .line 719
    .line 720
    const v6, -0x4011eb85    # -1.86f

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    const v2, -0x40dc28f6    # -0.64f

    .line 725
    .line 726
    .line 727
    const v3, 0x3da3d70a    # 0.08f

    .line 728
    .line 729
    .line 730
    const v4, -0x405eb852    # -1.26f

    .line 731
    .line 732
    .line 733
    move-object v0, v7

    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x40728f5c    # 3.79f

    .line 738
    .line 739
    .line 740
    const v1, 0x4051eb85    # 3.28f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v0, -0x4071eb85    # -1.11f

    .line 747
    .line 748
    .line 749
    const/high16 v1, 0x40980000    # 4.75f

    .line 750
    .line 751
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v5, 0x40800000    # 4.0f

    .line 755
    .line 756
    const/high16 v6, 0x41400000    # 12.0f

    .line 757
    .line 758
    const v1, 0x40a47ae1    # 5.14f

    .line 759
    .line 760
    .line 761
    const v2, 0x4185999a    # 16.7f

    .line 762
    .line 763
    .line 764
    const/high16 v3, 0x40800000    # 4.0f

    .line 765
    .line 766
    const v4, 0x4167ae14    # 14.48f

    .line 767
    .line 768
    .line 769
    move-object v0, v7

    .line 770
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v0, 0x41a00000    # 20.0f

    .line 777
    .line 778
    const v1, 0x413fd70a    # 11.99f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v5, -0x3f7b3333    # -4.15f

    .line 785
    .line 786
    .line 787
    const v6, -0x4068f5c3    # -1.18f

    .line 788
    .line 789
    .line 790
    const v1, -0x403d70a4    # -1.52f

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    const v3, -0x3fc3d70a    # -2.94f

    .line 795
    .line 796
    .line 797
    const v4, -0x411eb852    # -0.44f

    .line 798
    .line 799
    .line 800
    move-object v0, v7

    .line 801
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v0, 0x41827ae1    # 16.31f

    .line 805
    .line 806
    .line 807
    const/high16 v1, 0x41400000    # 12.0f

    .line 808
    .line 809
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v0, 0x40851eb8    # 4.16f

    .line 813
    .line 814
    .line 815
    const v1, 0x4020a3d7    # 2.51f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v5, -0x3f7a8f5c    # -4.17f

    .line 822
    .line 823
    .line 824
    const v6, 0x3f970a3d    # 1.18f

    .line 825
    .line 826
    .line 827
    const v1, -0x4063d70a    # -1.22f

    .line 828
    .line 829
    .line 830
    const v2, 0x3f3d70a4    # 0.74f

    .line 831
    .line 832
    .line 833
    const v3, -0x3fd70a3d    # -2.64f

    .line 834
    .line 835
    .line 836
    const v4, 0x3f970a3d    # 1.18f

    .line 837
    .line 838
    .line 839
    move-object v0, v7

    .line 840
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v0, 0x4188b852    # 17.09f

    .line 847
    .line 848
    .line 849
    const v1, 0x41915c29    # 18.17f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v0, -0x40733333    # -1.1f

    .line 856
    .line 857
    .line 858
    const v1, -0x3f67ae14    # -4.76f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v0, 0x40728f5c    # 3.79f

    .line 865
    .line 866
    .line 867
    const v1, -0x3fae147b    # -3.28f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v5, 0x3e6147ae    # 0.22f

    .line 874
    .line 875
    .line 876
    const v6, 0x3fef5c29    # 1.87f

    .line 877
    .line 878
    .line 879
    const v1, 0x3e051eb8    # 0.13f

    .line 880
    .line 881
    .line 882
    const v2, 0x3f19999a    # 0.6f

    .line 883
    .line 884
    .line 885
    const v3, 0x3e6147ae    # 0.22f

    .line 886
    .line 887
    .line 888
    const v4, 0x3f9d70a4    # 1.23f

    .line 889
    .line 890
    .line 891
    move-object v0, v7

    .line 892
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v5, -0x3fc5c28f    # -2.91f

    .line 896
    .line 897
    .line 898
    const v6, 0x40c570a4    # 6.17f

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    const v2, 0x401eb852    # 2.48f

    .line 903
    .line 904
    .line 905
    const v3, -0x406e147b    # -1.14f

    .line 906
    .line 907
    .line 908
    const v4, 0x40966666    # 4.7f

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v31

    .line 921
    const/16 v45, 0x3800

    .line 922
    .line 923
    const/16 v46, 0x0

    .line 924
    .line 925
    const/high16 v35, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/high16 v37, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/16 v36, 0x0

    .line 930
    .line 931
    const/high16 v38, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const/high16 v41, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/16 v42, 0x0

    .line 936
    .line 937
    const/16 v43, 0x0

    .line 938
    .line 939
    const/16 v44, 0x0

    .line 940
    .line 941
    const-string v33, ""

    .line 942
    .line 943
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sput-object v0, Landroidx/compose/material/icons/twotone/StarsKt;->_stars:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 952
    .line 953
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/MicrowaveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMicrowave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/twotone/MicrowaveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,165:1\n212#2,12:166\n233#2,18:179\n253#2:216\n233#2,18:217\n253#2:254\n174#3:178\n705#4,2:197\n717#4,2:199\n719#4,11:205\n705#4,2:235\n717#4,2:237\n719#4,11:243\n72#5,4:201\n72#5,4:239\n*S KotlinDebug\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/twotone/MicrowaveKt\n*L\n29#1:166,12\n30#1:179,18\n30#1:216\n86#1:217,18\n86#1:254\n29#1:178\n30#1:197,2\n30#1:199,2\n30#1:205,11\n86#1:235,2\n86#1:237,2\n86#1:243,11\n30#1:201,4\n86#1:239,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_microwave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Microwave",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMicrowave",
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
        "SMAP\nMicrowave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/twotone/MicrowaveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,165:1\n212#2,12:166\n233#2,18:179\n253#2:216\n233#2,18:217\n253#2:254\n174#3:178\n705#4,2:197\n717#4,2:199\n719#4,11:205\n705#4,2:235\n717#4,2:237\n719#4,11:243\n72#5,4:201\n72#5,4:239\n*S KotlinDebug\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/twotone/MicrowaveKt\n*L\n29#1:166,12\n30#1:179,18\n30#1:216\n86#1:217,18\n86#1:254\n29#1:178\n30#1:197,2\n30#1:199,2\n30#1:205,11\n86#1:235,2\n86#1:237,2\n86#1:243,11\n30#1:201,4\n86#1:239,4\n*E\n"
    }
.end annotation


# static fields
.field private static _microwave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMicrowave(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Microwave"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41900000    # 18.0f

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/high16 v4, 0x40f80000    # 7.75f

    .line 108
    .line 109
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v8, 0x3fe7ae14    # 1.81f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f2b851f    # 0.67f

    .line 116
    .line 117
    .line 118
    const v4, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, 0x3fb1eb85    # 1.39f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    move-object v3, v10

    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41240000    # 10.25f

    .line 133
    .line 134
    const/high16 v9, 0x41100000    # 9.0f

    .line 135
    .line 136
    const v4, 0x411deb85    # 9.87f

    .line 137
    .line 138
    .line 139
    const v5, 0x410e147b    # 8.88f

    .line 140
    .line 141
    .line 142
    const v6, 0x41211eb8    # 10.07f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v8, 0x3f733333    # 0.95f

    .line 151
    .line 152
    .line 153
    const v9, -0x40e3d70a    # -0.61f

    .line 154
    .line 155
    .line 156
    const v4, 0x3ebd70a4    # 0.37f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, 0x3f4ccccd    # 0.8f

    .line 161
    .line 162
    .line 163
    const v7, -0x412e147b    # -0.41f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v3, 0x3fb5c28f    # 1.42f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, -0x3fe851ec    # -2.37f

    .line 176
    .line 177
    .line 178
    const v9, 0x3f9851ec    # 1.19f

    .line 179
    .line 180
    .line 181
    const v4, -0x4147ae14    # -0.36f

    .line 182
    .line 183
    .line 184
    const v5, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    .line 187
    const v6, -0x4063d70a    # -1.22f

    .line 188
    .line 189
    .line 190
    const v7, 0x3f9851ec    # 1.19f

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v8, -0x401ae148    # -1.79f

    .line 198
    .line 199
    .line 200
    const v9, -0x40d70a3d    # -0.66f

    .line 201
    .line 202
    .line 203
    const v4, -0x40b5c28f    # -0.79f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x4050a3d7    # -1.37f

    .line 208
    .line 209
    .line 210
    const v7, -0x413d70a4    # -0.38f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x40f80000    # 7.75f

    .line 217
    .line 218
    const/high16 v9, 0x41200000    # 10.0f

    .line 219
    .line 220
    const v4, 0x4102147b    # 8.13f

    .line 221
    .line 222
    .line 223
    const v5, 0x4121eb85    # 10.12f

    .line 224
    .line 225
    .line 226
    const v6, 0x40fe147b    # 7.94f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v8, -0x408ccccd    # -0.95f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f1c28f6    # 0.61f

    .line 238
    .line 239
    .line 240
    const v4, -0x41428f5c    # -0.37f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, -0x40b33333    # -0.8f

    .line 245
    .line 246
    .line 247
    const v7, 0x3ed1eb85    # 0.41f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v3, 0x41130a3d    # 9.19f

    .line 254
    .line 255
    .line 256
    const v4, 0x40abd70a    # 5.37f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40f80000    # 7.75f

    .line 263
    .line 264
    const/high16 v9, 0x41000000    # 8.0f

    .line 265
    .line 266
    const v4, 0x40b75c29    # 5.73f

    .line 267
    .line 268
    .line 269
    const v5, 0x410ca3d7    # 8.79f

    .line 270
    .line 271
    .line 272
    const v6, 0x40d2e148    # 6.59f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41000000    # 8.0f

    .line 276
    .line 277
    move-object v3, v10

    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x40f80000    # 7.75f

    .line 285
    .line 286
    const/high16 v4, 0x41500000    # 13.0f

    .line 287
    .line 288
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v8, 0x3fe7ae14    # 1.81f

    .line 292
    .line 293
    .line 294
    const v9, 0x3f2b851f    # 0.67f

    .line 295
    .line 296
    .line 297
    const v4, 0x3f4ccccd    # 0.8f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, 0x3fb1eb85    # 1.39f

    .line 302
    .line 303
    .line 304
    const v7, 0x3ec7ae14    # 0.39f

    .line 305
    .line 306
    .line 307
    move-object v3, v10

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41240000    # 10.25f

    .line 312
    .line 313
    const/high16 v9, 0x41600000    # 14.0f

    .line 314
    .line 315
    const v4, 0x411deb85    # 9.87f

    .line 316
    .line 317
    .line 318
    const v5, 0x415e147b    # 13.88f

    .line 319
    .line 320
    .line 321
    const v6, 0x41211eb8    # 10.07f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x41600000    # 14.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x3f733333    # 0.95f

    .line 330
    .line 331
    .line 332
    const v9, -0x40e3d70a    # -0.61f

    .line 333
    .line 334
    .line 335
    const v4, 0x3ebd70a4    # 0.37f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, 0x3f4ccccd    # 0.8f

    .line 340
    .line 341
    .line 342
    const v7, -0x412e147b    # -0.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v3, 0x3fb5c28f    # 1.42f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v8, -0x3fe851ec    # -2.37f

    .line 355
    .line 356
    .line 357
    const v9, 0x3f9851ec    # 1.19f

    .line 358
    .line 359
    .line 360
    const v4, -0x4147ae14    # -0.36f

    .line 361
    .line 362
    .line 363
    const v5, 0x3ecccccd    # 0.4f

    .line 364
    .line 365
    .line 366
    const v6, -0x4063d70a    # -1.22f

    .line 367
    .line 368
    .line 369
    const v7, 0x3f9851ec    # 1.19f

    .line 370
    .line 371
    .line 372
    move-object v3, v10

    .line 373
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v8, -0x401ae148    # -1.79f

    .line 377
    .line 378
    .line 379
    const v9, -0x40d70a3d    # -0.66f

    .line 380
    .line 381
    .line 382
    const v4, -0x40b5c28f    # -0.79f

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const v6, -0x4050a3d7    # -1.37f

    .line 387
    .line 388
    .line 389
    const v7, -0x413d70a4    # -0.38f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x40f80000    # 7.75f

    .line 396
    .line 397
    const/high16 v9, 0x41700000    # 15.0f

    .line 398
    .line 399
    const v4, 0x4102147b    # 8.13f

    .line 400
    .line 401
    .line 402
    const v5, 0x4171eb85    # 15.12f

    .line 403
    .line 404
    .line 405
    const v6, 0x40fe147b    # 7.94f

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x41700000    # 15.0f

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v8, -0x408ccccd    # -0.95f

    .line 414
    .line 415
    .line 416
    const v9, 0x3f1c28f6    # 0.61f

    .line 417
    .line 418
    .line 419
    const v4, -0x41428f5c    # -0.37f

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const v6, -0x40b33333    # -0.8f

    .line 424
    .line 425
    .line 426
    const v7, 0x3ed1eb85    # 0.41f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v3, -0x404a3d71    # -1.42f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x40f80000    # 7.75f

    .line 439
    .line 440
    const/high16 v9, 0x41500000    # 13.0f

    .line 441
    .line 442
    const v4, 0x40b75c29    # 5.73f

    .line 443
    .line 444
    .line 445
    const v5, 0x415ca3d7    # 13.79f

    .line 446
    .line 447
    .line 448
    const v6, 0x40d2e148    # 6.59f

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x41500000    # 13.0f

    .line 452
    .line 453
    move-object v3, v10

    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v3, 0x41800000    # 16.0f

    .line 461
    .line 462
    const/high16 v4, 0x40c00000    # 6.0f

    .line 463
    .line 464
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v3, 0x40800000    # 4.0f

    .line 473
    .line 474
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x40c00000    # 6.0f

    .line 478
    .line 479
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x41800000    # 16.0f

    .line 483
    .line 484
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x41880000    # 17.0f

    .line 491
    .line 492
    const/high16 v4, 0x41900000    # 18.0f

    .line 493
    .line 494
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v8, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v9, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v4, -0x40f33333    # -0.55f

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/high16 v6, -0x40800000    # -1.0f

    .line 506
    .line 507
    const v7, -0x4119999a    # -0.45f

    .line 508
    .line 509
    .line 510
    move-object v3, v10

    .line 511
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const v5, -0x40f33333    # -0.55f

    .line 518
    .line 519
    .line 520
    const v6, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v7, -0x40800000    # -1.0f

    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v9, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const v4, 0x3f0ccccd    # 0.55f

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/high16 v6, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const v7, 0x3ee66666    # 0.45f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x41900000    # 18.0f

    .line 543
    .line 544
    const/high16 v9, 0x41880000    # 17.0f

    .line 545
    .line 546
    const/high16 v4, 0x41980000    # 19.0f

    .line 547
    .line 548
    const v5, 0x41846666    # 16.55f

    .line 549
    .line 550
    .line 551
    const v6, 0x41946666    # 18.55f

    .line 552
    .line 553
    .line 554
    const/high16 v7, 0x41880000    # 17.0f

    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v3, 0x41500000    # 13.0f

    .line 563
    .line 564
    const/high16 v4, 0x41900000    # 18.0f

    .line 565
    .line 566
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v8, -0x40800000    # -1.0f

    .line 570
    .line 571
    const/high16 v9, -0x40800000    # -1.0f

    .line 572
    .line 573
    const v4, -0x40f33333    # -0.55f

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    const/high16 v6, -0x40800000    # -1.0f

    .line 578
    .line 579
    const v7, -0x4119999a    # -0.45f

    .line 580
    .line 581
    .line 582
    move-object v3, v10

    .line 583
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v8, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const v5, -0x40f33333    # -0.55f

    .line 590
    .line 591
    .line 592
    const v6, 0x3ee66666    # 0.45f

    .line 593
    .line 594
    .line 595
    const/high16 v7, -0x40800000    # -1.0f

    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v9, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const v4, 0x3f0ccccd    # 0.55f

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/high16 v6, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const v7, 0x3ee66666    # 0.45f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v8, 0x41900000    # 18.0f

    .line 615
    .line 616
    const/high16 v9, 0x41500000    # 13.0f

    .line 617
    .line 618
    const/high16 v4, 0x41980000    # 19.0f

    .line 619
    .line 620
    const v5, 0x4148cccd    # 12.55f

    .line 621
    .line 622
    .line 623
    const v6, 0x41946666    # 18.55f

    .line 624
    .line 625
    .line 626
    const/high16 v7, 0x41500000    # 13.0f

    .line 627
    .line 628
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v3, 0x41980000    # 19.0f

    .line 635
    .line 636
    const/high16 v4, 0x41100000    # 9.0f

    .line 637
    .line 638
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v3, -0x40000000    # -2.0f

    .line 642
    .line 643
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v3, 0x40e00000    # 7.0f

    .line 647
    .line 648
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v3, 0x40000000    # 2.0f

    .line 652
    .line 653
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v3, 0x41100000    # 9.0f

    .line 657
    .line 658
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    const/16 v28, 0x3800

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const v18, 0x3e99999a    # 0.3f

    .line 673
    .line 674
    .line 675
    const v20, 0x3e99999a    # 0.3f

    .line 676
    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/high16 v21, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v24, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const-string v16, ""

    .line 691
    .line 692
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 696
    .line 697
    .line 698
    move-result v32

    .line 699
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 700
    .line 701
    move-object/from16 v34, v3

    .line 702
    .line 703
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 712
    .line 713
    .line 714
    move-result v39

    .line 715
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 716
    .line 717
    .line 718
    move-result v40

    .line 719
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    const/high16 v0, 0x41a00000    # 20.0f

    .line 725
    .line 726
    const/high16 v1, 0x40800000    # 4.0f

    .line 727
    .line 728
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v0, 0x40800000    # 4.0f

    .line 732
    .line 733
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v5, 0x40000000    # 2.0f

    .line 737
    .line 738
    const/high16 v6, 0x40c00000    # 6.0f

    .line 739
    .line 740
    const v1, 0x4039999a    # 2.9f

    .line 741
    .line 742
    .line 743
    const/high16 v2, 0x40800000    # 4.0f

    .line 744
    .line 745
    const/high16 v3, 0x40000000    # 2.0f

    .line 746
    .line 747
    const v4, 0x409ccccd    # 4.9f

    .line 748
    .line 749
    .line 750
    move-object v0, v7

    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v0, 0x41400000    # 12.0f

    .line 755
    .line 756
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v6, 0x40000000    # 2.0f

    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    const v2, 0x3f8ccccd    # 1.1f

    .line 763
    .line 764
    .line 765
    const v3, 0x3f666666    # 0.9f

    .line 766
    .line 767
    .line 768
    const/high16 v4, 0x40000000    # 2.0f

    .line 769
    .line 770
    move-object v0, v7

    .line 771
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v0, 0x41800000    # 16.0f

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v6, -0x40000000    # -2.0f

    .line 780
    .line 781
    const v1, 0x3f8ccccd    # 1.1f

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    const/high16 v3, 0x40000000    # 2.0f

    .line 786
    .line 787
    const v4, -0x4099999a    # -0.9f

    .line 788
    .line 789
    .line 790
    move-object v0, v7

    .line 791
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v0, 0x40c00000    # 6.0f

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v5, 0x41a00000    # 20.0f

    .line 800
    .line 801
    const/high16 v6, 0x40800000    # 4.0f

    .line 802
    .line 803
    const/high16 v1, 0x41b00000    # 22.0f

    .line 804
    .line 805
    const v2, 0x409ccccd    # 4.9f

    .line 806
    .line 807
    .line 808
    const v3, 0x41a8cccd    # 21.1f

    .line 809
    .line 810
    .line 811
    const/high16 v4, 0x40800000    # 4.0f

    .line 812
    .line 813
    move-object v0, v7

    .line 814
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v0, 0x40c00000    # 6.0f

    .line 821
    .line 822
    const/high16 v1, 0x40800000    # 4.0f

    .line 823
    .line 824
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v0, 0x41200000    # 10.0f

    .line 828
    .line 829
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v0, 0x41400000    # 12.0f

    .line 833
    .line 834
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v0, 0x40800000    # 4.0f

    .line 838
    .line 839
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v0, 0x40c00000    # 6.0f

    .line 843
    .line 844
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v0, 0x41a00000    # 20.0f

    .line 851
    .line 852
    const/high16 v1, 0x41900000    # 18.0f

    .line 853
    .line 854
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v0, -0x3f800000    # -4.0f

    .line 858
    .line 859
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v0, 0x40c00000    # 6.0f

    .line 863
    .line 864
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v0, 0x40800000    # 4.0f

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v0, 0x41900000    # 18.0f

    .line 873
    .line 874
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const/high16 v0, 0x41980000    # 19.0f

    .line 881
    .line 882
    const/high16 v1, 0x41100000    # 9.0f

    .line 883
    .line 884
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v0, -0x40000000    # -2.0f

    .line 888
    .line 889
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v0, 0x40e00000    # 7.0f

    .line 893
    .line 894
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const/high16 v0, 0x40000000    # 2.0f

    .line 898
    .line 899
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v0, 0x41100000    # 9.0f

    .line 903
    .line 904
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const/high16 v0, 0x41500000    # 13.0f

    .line 911
    .line 912
    const/high16 v1, 0x41900000    # 18.0f

    .line 913
    .line 914
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const/high16 v5, -0x40800000    # -1.0f

    .line 921
    .line 922
    const/high16 v6, -0x40800000    # -1.0f

    .line 923
    .line 924
    const v1, -0x40f33333    # -0.55f

    .line 925
    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    const/high16 v3, -0x40800000    # -1.0f

    .line 929
    .line 930
    const v4, -0x4119999a    # -0.45f

    .line 931
    .line 932
    .line 933
    move-object v0, v7

    .line 934
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const/high16 v5, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    const v2, -0x40f33333    # -0.55f

    .line 945
    .line 946
    .line 947
    const v3, 0x3ee66666    # 0.45f

    .line 948
    .line 949
    .line 950
    const/high16 v4, -0x40800000    # -1.0f

    .line 951
    .line 952
    move-object v0, v7

    .line 953
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const/high16 v6, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const v1, 0x3f0ccccd    # 0.55f

    .line 963
    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    const/high16 v3, 0x3f800000    # 1.0f

    .line 967
    .line 968
    const v4, 0x3ee66666    # 0.45f

    .line 969
    .line 970
    .line 971
    move-object v0, v7

    .line 972
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const/high16 v5, 0x41900000    # 18.0f

    .line 980
    .line 981
    const/high16 v6, 0x41500000    # 13.0f

    .line 982
    .line 983
    const/high16 v1, 0x41980000    # 19.0f

    .line 984
    .line 985
    const v2, 0x4148cccd    # 12.55f

    .line 986
    .line 987
    .line 988
    const v3, 0x41946666    # 18.55f

    .line 989
    .line 990
    .line 991
    const/high16 v4, 0x41500000    # 13.0f

    .line 992
    .line 993
    move-object v0, v7

    .line 994
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const/high16 v0, 0x41880000    # 17.0f

    .line 1001
    .line 1002
    const/high16 v1, 0x41900000    # 18.0f

    .line 1003
    .line 1004
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const/high16 v5, -0x40800000    # -1.0f

    .line 1011
    .line 1012
    const/high16 v6, -0x40800000    # -1.0f

    .line 1013
    .line 1014
    const v1, -0x40f33333    # -0.55f

    .line 1015
    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    const/high16 v3, -0x40800000    # -1.0f

    .line 1019
    .line 1020
    const v4, -0x4119999a    # -0.45f

    .line 1021
    .line 1022
    .line 1023
    move-object v0, v7

    .line 1024
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    const v2, -0x40f33333    # -0.55f

    .line 1035
    .line 1036
    .line 1037
    const v3, 0x3ee66666    # 0.45f

    .line 1038
    .line 1039
    .line 1040
    const/high16 v4, -0x40800000    # -1.0f

    .line 1041
    .line 1042
    move-object v0, v7

    .line 1043
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    const v1, 0x3f0ccccd    # 0.55f

    .line 1053
    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    const v4, 0x3ee66666    # 0.45f

    .line 1059
    .line 1060
    .line 1061
    move-object v0, v7

    .line 1062
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const/high16 v5, 0x41900000    # 18.0f

    .line 1070
    .line 1071
    const/high16 v6, 0x41880000    # 17.0f

    .line 1072
    .line 1073
    const/high16 v1, 0x41980000    # 19.0f

    .line 1074
    .line 1075
    const v2, 0x41846666    # 16.55f

    .line 1076
    .line 1077
    .line 1078
    const v3, 0x41946666    # 18.55f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v4, 0x41880000    # 17.0f

    .line 1082
    .line 1083
    move-object v0, v7

    .line 1084
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const/high16 v0, 0x41240000    # 10.25f

    .line 1091
    .line 1092
    const/high16 v1, 0x41800000    # 16.0f

    .line 1093
    .line 1094
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const v5, -0x401ae148    # -1.79f

    .line 1098
    .line 1099
    .line 1100
    const v6, -0x40d70a3d    # -0.66f

    .line 1101
    .line 1102
    .line 1103
    const v1, -0x40b5c28f    # -0.79f

    .line 1104
    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    const v3, -0x4050a3d7    # -1.37f

    .line 1108
    .line 1109
    .line 1110
    const v4, -0x413d70a4    # -0.38f

    .line 1111
    .line 1112
    .line 1113
    move-object v0, v7

    .line 1114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const/high16 v5, 0x40f80000    # 7.75f

    .line 1118
    .line 1119
    const/high16 v6, 0x41700000    # 15.0f

    .line 1120
    .line 1121
    const v1, 0x4102147b    # 8.13f

    .line 1122
    .line 1123
    .line 1124
    const v2, 0x4171eb85    # 15.12f

    .line 1125
    .line 1126
    .line 1127
    const v3, 0x40fe147b    # 7.94f

    .line 1128
    .line 1129
    .line 1130
    const/high16 v4, 0x41700000    # 15.0f

    .line 1131
    .line 1132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const v5, -0x408ccccd    # -0.95f

    .line 1136
    .line 1137
    .line 1138
    const v6, 0x3f1c28f6    # 0.61f

    .line 1139
    .line 1140
    .line 1141
    const v1, -0x41428f5c    # -0.37f

    .line 1142
    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    const v3, -0x40b33333    # -0.8f

    .line 1146
    .line 1147
    .line 1148
    const v4, 0x3ed1eb85    # 0.41f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1152
    .line 1153
    .line 1154
    const v0, -0x404a3d71    # -1.42f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const/high16 v5, 0x40f80000    # 7.75f

    .line 1161
    .line 1162
    const/high16 v6, 0x41500000    # 13.0f

    .line 1163
    .line 1164
    const v1, 0x40b75c29    # 5.73f

    .line 1165
    .line 1166
    .line 1167
    const v2, 0x415ca3d7    # 13.79f

    .line 1168
    .line 1169
    .line 1170
    const v3, 0x40d2e148    # 6.59f

    .line 1171
    .line 1172
    .line 1173
    const/high16 v4, 0x41500000    # 13.0f

    .line 1174
    .line 1175
    move-object v0, v7

    .line 1176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v5, 0x3fe7ae14    # 1.81f

    .line 1180
    .line 1181
    .line 1182
    const v6, 0x3f2b851f    # 0.67f

    .line 1183
    .line 1184
    .line 1185
    const v1, 0x3f4ccccd    # 0.8f

    .line 1186
    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    const v3, 0x3fb1eb85    # 1.39f

    .line 1190
    .line 1191
    .line 1192
    const v4, 0x3ec7ae14    # 0.39f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1196
    .line 1197
    .line 1198
    const/high16 v5, 0x41240000    # 10.25f

    .line 1199
    .line 1200
    const/high16 v6, 0x41600000    # 14.0f

    .line 1201
    .line 1202
    const v1, 0x411deb85    # 9.87f

    .line 1203
    .line 1204
    .line 1205
    const v2, 0x415e147b    # 13.88f

    .line 1206
    .line 1207
    .line 1208
    const v3, 0x41211eb8    # 10.07f

    .line 1209
    .line 1210
    .line 1211
    const/high16 v4, 0x41600000    # 14.0f

    .line 1212
    .line 1213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const v5, 0x3f733333    # 0.95f

    .line 1217
    .line 1218
    .line 1219
    const v6, -0x40e3d70a    # -0.61f

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x3ebd70a4    # 0.37f

    .line 1223
    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    const v3, 0x3f4ccccd    # 0.8f

    .line 1227
    .line 1228
    .line 1229
    const v4, -0x412e147b    # -0.41f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v0, 0x3fb5c28f    # 1.42f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    const/high16 v5, 0x41240000    # 10.25f

    .line 1242
    .line 1243
    const/high16 v6, 0x41800000    # 16.0f

    .line 1244
    .line 1245
    const v1, 0x414428f6    # 12.26f

    .line 1246
    .line 1247
    .line 1248
    const v2, 0x41735c29    # 15.21f

    .line 1249
    .line 1250
    .line 1251
    const v3, 0x41368f5c    # 11.41f

    .line 1252
    .line 1253
    .line 1254
    const/high16 v4, 0x41800000    # 16.0f

    .line 1255
    .line 1256
    move-object v0, v7

    .line 1257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1261
    .line 1262
    .line 1263
    const/high16 v0, 0x41240000    # 10.25f

    .line 1264
    .line 1265
    const/high16 v1, 0x41300000    # 11.0f

    .line 1266
    .line 1267
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const v5, -0x401ae148    # -1.79f

    .line 1271
    .line 1272
    .line 1273
    const v6, -0x40d70a3d    # -0.66f

    .line 1274
    .line 1275
    .line 1276
    const v1, -0x40b5c28f    # -0.79f

    .line 1277
    .line 1278
    .line 1279
    const/4 v2, 0x0

    .line 1280
    const v3, -0x4050a3d7    # -1.37f

    .line 1281
    .line 1282
    .line 1283
    const v4, -0x413d70a4    # -0.38f

    .line 1284
    .line 1285
    .line 1286
    move-object v0, v7

    .line 1287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    const/high16 v5, 0x40f80000    # 7.75f

    .line 1291
    .line 1292
    const/high16 v6, 0x41200000    # 10.0f

    .line 1293
    .line 1294
    const v1, 0x4102147b    # 8.13f

    .line 1295
    .line 1296
    .line 1297
    const v2, 0x4121eb85    # 10.12f

    .line 1298
    .line 1299
    .line 1300
    const v3, 0x40fe147b    # 7.94f

    .line 1301
    .line 1302
    .line 1303
    const/high16 v4, 0x41200000    # 10.0f

    .line 1304
    .line 1305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1306
    .line 1307
    .line 1308
    const v5, -0x408ccccd    # -0.95f

    .line 1309
    .line 1310
    .line 1311
    const v6, 0x3f1c28f6    # 0.61f

    .line 1312
    .line 1313
    .line 1314
    const v1, -0x41428f5c    # -0.37f

    .line 1315
    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    const v3, -0x40b33333    # -0.8f

    .line 1319
    .line 1320
    .line 1321
    const v4, 0x3ed1eb85    # 0.41f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1325
    .line 1326
    .line 1327
    const v0, 0x41130a3d    # 9.19f

    .line 1328
    .line 1329
    .line 1330
    const v1, 0x40abd70a    # 5.37f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    .line 1335
    .line 1336
    const/high16 v5, 0x40f80000    # 7.75f

    .line 1337
    .line 1338
    const/high16 v6, 0x41000000    # 8.0f

    .line 1339
    .line 1340
    const v1, 0x40b75c29    # 5.73f

    .line 1341
    .line 1342
    .line 1343
    const v2, 0x410ca3d7    # 8.79f

    .line 1344
    .line 1345
    .line 1346
    const v3, 0x40d2e148    # 6.59f

    .line 1347
    .line 1348
    .line 1349
    const/high16 v4, 0x41000000    # 8.0f

    .line 1350
    .line 1351
    move-object v0, v7

    .line 1352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1353
    .line 1354
    .line 1355
    const v5, 0x3fe7ae14    # 1.81f

    .line 1356
    .line 1357
    .line 1358
    const v6, 0x3f2b851f    # 0.67f

    .line 1359
    .line 1360
    .line 1361
    const v1, 0x3f4ccccd    # 0.8f

    .line 1362
    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    const v3, 0x3fb1eb85    # 1.39f

    .line 1366
    .line 1367
    .line 1368
    const v4, 0x3ec7ae14    # 0.39f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1372
    .line 1373
    .line 1374
    const/high16 v5, 0x41240000    # 10.25f

    .line 1375
    .line 1376
    const/high16 v6, 0x41100000    # 9.0f

    .line 1377
    .line 1378
    const v1, 0x411deb85    # 9.87f

    .line 1379
    .line 1380
    .line 1381
    const v2, 0x410e147b    # 8.88f

    .line 1382
    .line 1383
    .line 1384
    const v3, 0x41211eb8    # 10.07f

    .line 1385
    .line 1386
    .line 1387
    const/high16 v4, 0x41100000    # 9.0f

    .line 1388
    .line 1389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    const v5, 0x3f733333    # 0.95f

    .line 1393
    .line 1394
    .line 1395
    const v6, -0x40e3d70a    # -0.61f

    .line 1396
    .line 1397
    .line 1398
    const v1, 0x3ebd70a4    # 0.37f

    .line 1399
    .line 1400
    .line 1401
    const/4 v2, 0x0

    .line 1402
    const v3, 0x3f4ccccd    # 0.8f

    .line 1403
    .line 1404
    .line 1405
    const v4, -0x412e147b    # -0.41f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1409
    .line 1410
    .line 1411
    const v0, 0x3fb5c28f    # 1.42f

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1415
    .line 1416
    .line 1417
    const/high16 v5, 0x41240000    # 10.25f

    .line 1418
    .line 1419
    const/high16 v6, 0x41300000    # 11.0f

    .line 1420
    .line 1421
    const v1, 0x414428f6    # 12.26f

    .line 1422
    .line 1423
    .line 1424
    const v2, 0x41235c29    # 10.21f

    .line 1425
    .line 1426
    .line 1427
    const v3, 0x41368f5c    # 11.41f

    .line 1428
    .line 1429
    .line 1430
    const/high16 v4, 0x41300000    # 11.0f

    .line 1431
    .line 1432
    move-object v0, v7

    .line 1433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v31

    .line 1443
    const/16 v45, 0x3800

    .line 1444
    .line 1445
    const/16 v46, 0x0

    .line 1446
    .line 1447
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1448
    .line 1449
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1450
    .line 1451
    const/16 v36, 0x0

    .line 1452
    .line 1453
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1454
    .line 1455
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1456
    .line 1457
    const/16 v42, 0x0

    .line 1458
    .line 1459
    const/16 v43, 0x0

    .line 1460
    .line 1461
    const/16 v44, 0x0

    .line 1462
    .line 1463
    const-string v33, ""

    .line 1464
    .line 1465
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    sput-object v0, Landroidx/compose/material/icons/twotone/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1474
    .line 1475
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v0
.end method

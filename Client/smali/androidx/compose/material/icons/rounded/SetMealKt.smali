.class public final Landroidx/compose/material/icons/rounded/SetMealKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetMeal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetMeal.kt\nandroidx/compose/material/icons/rounded/SetMealKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 SetMeal.kt\nandroidx/compose/material/icons/rounded/SetMealKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_setMeal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SetMeal",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSetMeal",
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
        "SMAP\nSetMeal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetMeal.kt\nandroidx/compose/material/icons/rounded/SetMealKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 SetMeal.kt\nandroidx/compose/material/icons/rounded/SetMealKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static _setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSetMeal(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SetMeal"

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
    const v0, 0x41a26666    # 20.3f

    .line 74
    .line 75
    .line 76
    const v1, 0x418ccccd    # 17.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40751eb8    # 3.83f

    .line 83
    .line 84
    .line 85
    const v1, 0x4193ae14    # 18.46f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, -0x40b5c28f    # -0.79f

    .line 92
    .line 93
    .line 94
    const v6, -0x40ca3d71    # -0.71f

    .line 95
    .line 96
    .line 97
    const v1, -0x412e147b    # -0.41f

    .line 98
    .line 99
    .line 100
    const v2, 0x3ca3d70a    # 0.02f

    .line 101
    .line 102
    .line 103
    const v3, -0x40bae148    # -0.77f

    .line 104
    .line 105
    .line 106
    const v4, -0x41666666    # -0.3f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, 0x3f35c28f    # 0.71f

    .line 118
    .line 119
    .line 120
    const v6, -0x40b5c28f    # -0.79f

    .line 121
    .line 122
    .line 123
    const v1, -0x435c28f6    # -0.02f

    .line 124
    .line 125
    .line 126
    const v2, -0x412e147b    # -0.41f

    .line 127
    .line 128
    .line 129
    const v3, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const v4, -0x40bae148    # -0.77f

    .line 133
    .line 134
    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x4183d70a    # 16.48f

    .line 140
    .line 141
    .line 142
    const v1, -0x40a3d70a    # -0.86f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x3f4a3d71    # 0.79f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f35c28f    # 0.71f

    .line 152
    .line 153
    .line 154
    const v1, 0x3ed1eb85    # 0.41f

    .line 155
    .line 156
    .line 157
    const v2, -0x435c28f6    # -0.02f

    .line 158
    .line 159
    .line 160
    const v3, 0x3f451eb8    # 0.77f

    .line 161
    .line 162
    .line 163
    const v4, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, 0x41a26666    # 20.3f

    .line 175
    .line 176
    .line 177
    const v6, 0x418ccccd    # 17.6f

    .line 178
    .line 179
    .line 180
    const v1, 0x41a851ec    # 21.04f

    .line 181
    .line 182
    .line 183
    const v2, 0x4189c28f    # 17.22f

    .line 184
    .line 185
    .line 186
    const v3, 0x41a5c28f    # 20.72f

    .line 187
    .line 188
    .line 189
    const v4, 0x418ca3d7    # 17.58f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41a20000    # 20.25f

    .line 200
    .line 201
    const v1, 0x419bd70a    # 19.48f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x40700000    # 3.75f

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40400000    # 3.0f

    .line 213
    .line 214
    const v6, 0x41a1d70a    # 20.23f

    .line 215
    .line 216
    .line 217
    const v1, 0x4055c28f    # 3.34f

    .line 218
    .line 219
    .line 220
    const v2, 0x419bd70a    # 19.48f

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x40400000    # 3.0f

    .line 224
    .line 225
    const v4, 0x419e8f5c    # 19.82f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x3f400000    # 0.75f

    .line 237
    .line 238
    const/high16 v6, 0x3f400000    # 0.75f

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const v2, 0x3ed1eb85    # 0.41f

    .line 242
    .line 243
    .line 244
    const v3, 0x3eae147b    # 0.34f

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x3f400000    # 0.75f

    .line 248
    .line 249
    move-object v0, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x41840000    # 16.5f

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v6, -0x40c00000    # -0.75f

    .line 259
    .line 260
    const v1, 0x3ed1eb85    # 0.41f

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/high16 v3, 0x3f400000    # 0.75f

    .line 265
    .line 266
    const v4, -0x4151eb85    # -0.34f

    .line 267
    .line 268
    .line 269
    move-object v0, v7

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x41a20000    # 20.25f

    .line 278
    .line 279
    const v6, 0x419bd70a    # 19.48f

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41a80000    # 21.0f

    .line 283
    .line 284
    const v2, 0x419e8f5c    # 19.82f

    .line 285
    .line 286
    .line 287
    const v3, 0x41a547ae    # 20.66f

    .line 288
    .line 289
    .line 290
    const v4, 0x419bd70a    # 19.48f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41b00000    # 22.0f

    .line 301
    .line 302
    const/high16 v1, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x40e00000    # 7.0f

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/high16 v6, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const v2, 0x3f8ccccd    # 1.1f

    .line 318
    .line 319
    .line 320
    const v3, -0x4099999a    # -0.9f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v6, -0x40000000    # -2.0f

    .line 335
    .line 336
    const v1, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/high16 v3, -0x40000000    # -2.0f

    .line 341
    .line 342
    const v4, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x40a00000    # 5.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const v2, -0x40733333    # -1.1f

    .line 358
    .line 359
    .line 360
    const v3, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    const/high16 v4, -0x40000000    # -2.0f

    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x41800000    # 16.0f

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x41b00000    # 22.0f

    .line 375
    .line 376
    const/high16 v6, 0x40a00000    # 5.0f

    .line 377
    .line 378
    const v1, 0x41a8cccd    # 21.1f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x40400000    # 3.0f

    .line 382
    .line 383
    const/high16 v3, 0x41b00000    # 22.0f

    .line 384
    .line 385
    const v4, 0x4079999a    # 3.9f

    .line 386
    .line 387
    .line 388
    move-object v0, v7

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, 0x4198f5c3    # 19.12f

    .line 396
    .line 397
    .line 398
    const v1, 0x40c2e148    # 6.09f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, -0x3feae148    # -2.33f

    .line 405
    .line 406
    .line 407
    const v6, 0x4008f5c3    # 2.14f

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x40600000    # -1.25f

    .line 411
    .line 412
    const v2, 0x3e8a3d71    # 0.27f

    .line 413
    .line 414
    .line 415
    const v3, -0x3ff3d70a    # -2.19f

    .line 416
    .line 417
    .line 418
    const v4, 0x3f8e147b    # 1.11f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x41240000    # 10.25f

    .line 426
    .line 427
    const/high16 v6, 0x40b00000    # 5.5f

    .line 428
    .line 429
    const v1, 0x41813333    # 16.15f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x40f00000    # 7.5f

    .line 433
    .line 434
    const v3, 0x4160f5c3    # 14.06f

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x40b00000    # 5.5f

    .line 438
    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, -0x3f36147b    # -6.31f

    .line 443
    .line 444
    .line 445
    const v6, 0x401f5c29    # 2.49f

    .line 446
    .line 447
    .line 448
    const v1, -0x3fa3d70a    # -3.44f

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const v3, -0x3f50a3d7    # -5.48f

    .line 453
    .line 454
    .line 455
    const v4, 0x3fd0a3d7    # 1.63f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const v6, 0x3f83d70a    # 1.03f

    .line 463
    .line 464
    .line 465
    const v1, -0x4170a3d7    # -0.28f

    .line 466
    .line 467
    .line 468
    const v2, 0x3e947ae1    # 0.29f

    .line 469
    .line 470
    .line 471
    const v3, -0x4170a3d7    # -0.28f

    .line 472
    .line 473
    .line 474
    const v4, 0x3f3d70a4    # 0.74f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v5, 0x40c9eb85    # 6.31f

    .line 481
    .line 482
    .line 483
    const v6, 0x401f5c29    # 2.49f

    .line 484
    .line 485
    .line 486
    const v1, 0x3f547ae1    # 0.83f

    .line 487
    .line 488
    .line 489
    const v2, 0x3f5c28f6    # 0.86f

    .line 490
    .line 491
    .line 492
    const v3, 0x4037ae14    # 2.87f

    .line 493
    .line 494
    .line 495
    const v4, 0x401f5c29    # 2.49f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v5, 0x40d147ae    # 6.54f

    .line 502
    .line 503
    .line 504
    const v6, -0x3fd147ae    # -2.73f

    .line 505
    .line 506
    .line 507
    const v1, 0x4073d70a    # 3.81f

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const v3, 0x40bccccd    # 5.9f

    .line 512
    .line 513
    .line 514
    const/high16 v4, -0x40000000    # -2.0f

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, 0x40151eb8    # 2.33f

    .line 520
    .line 521
    .line 522
    const v6, 0x4008f5c3    # 2.14f

    .line 523
    .line 524
    .line 525
    const v1, 0x3e0f5c29    # 0.14f

    .line 526
    .line 527
    .line 528
    const v2, 0x3f828f5c    # 1.02f

    .line 529
    .line 530
    .line 531
    const v3, 0x3f8a3d71    # 1.08f

    .line 532
    .line 533
    .line 534
    const v4, 0x3fee147b    # 1.86f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, 0x3f6147ae    # 0.88f

    .line 541
    .line 542
    .line 543
    const v6, -0x40c28f5c    # -0.74f

    .line 544
    .line 545
    .line 546
    const v1, 0x3eeb851f    # 0.46f

    .line 547
    .line 548
    .line 549
    const v2, 0x3dcccccd    # 0.1f

    .line 550
    .line 551
    .line 552
    const v3, 0x3f6147ae    # 0.88f

    .line 553
    .line 554
    .line 555
    const v4, -0x4170a3d7    # -0.28f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, 0x40dae148    # 6.84f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v5, 0x4198f5c3    # 19.12f

    .line 568
    .line 569
    .line 570
    const v6, 0x40c2e148    # 6.09f

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x41a00000    # 20.0f

    .line 574
    .line 575
    const v2, 0x40cbd70a    # 6.37f

    .line 576
    .line 577
    .line 578
    const v3, 0x419c8f5c    # 19.57f

    .line 579
    .line 580
    .line 581
    const v4, 0x40bfae14    # 5.99f

    .line 582
    .line 583
    .line 584
    move-object v0, v7

    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    const/16 v28, 0x3800

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/high16 v18, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v20, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/high16 v21, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v24, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const-string v16, ""

    .line 616
    .line 617
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Landroidx/compose/material/icons/rounded/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method

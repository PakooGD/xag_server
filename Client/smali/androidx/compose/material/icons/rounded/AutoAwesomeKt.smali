.class public final Landroidx/compose/material/icons/rounded/AutoAwesomeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoAwesome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAwesome.kt\nandroidx/compose/material/icons/rounded/AutoAwesomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 AutoAwesome.kt\nandroidx/compose/material/icons/rounded/AutoAwesomeKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoAwesome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoAwesome",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoAwesome",
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
        "SMAP\nAutoAwesome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAwesome.kt\nandroidx/compose/material/icons/rounded/AutoAwesomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 AutoAwesome.kt\nandroidx/compose/material/icons/rounded/AutoAwesomeKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static _autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAutoAwesome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoAwesomeKt;->_autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AutoAwesome"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    const v1, 0x419bae14    # 19.46f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, -0x40200000    # -1.75f

    .line 82
    .line 83
    const v1, 0x3f4a3d71    # 0.79f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, 0x40aeb852    # 5.46f

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41b00000    # 22.0f

    .line 93
    .line 94
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x40970a3d    # -0.91f

    .line 99
    .line 100
    .line 101
    const v1, 0x3ec7ae14    # 0.39f

    .line 102
    .line 103
    .line 104
    const v2, -0x41c7ae14    # -0.18f

    .line 105
    .line 106
    .line 107
    const v3, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v4, -0x40c51eb8    # -0.73f

    .line 111
    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, -0x40b5c28f    # -0.79f

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x40200000    # -1.75f

    .line 121
    .line 122
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v1, 0x419bae14    # 19.46f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v5, -0x40970a3d    # -0.91f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v1, -0x41c7ae14    # -0.18f

    .line 138
    .line 139
    .line 140
    const v2, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v3, -0x40c51eb8    # -0.73f

    .line 144
    .line 145
    .line 146
    const v4, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 154
    .line 155
    const v1, -0x40b5c28f    # -0.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, 0x409147ae    # 4.54f

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, 0x3f68f5c3    # 0.91f

    .line 171
    .line 172
    .line 173
    const v1, -0x413851ec    # -0.39f

    .line 174
    .line 175
    .line 176
    const v2, 0x3e3851ec    # 0.18f

    .line 177
    .line 178
    .line 179
    const v3, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    const v4, 0x3f3ae148    # 0.73f

    .line 183
    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 190
    .line 191
    const v1, 0x3f4a3d71    # 0.79f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    .line 198
    .line 199
    const v1, 0x419451ec    # 18.54f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v5, 0x419bae14    # 19.46f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x41000000    # 8.0f

    .line 209
    .line 210
    const v1, 0x4195c28f    # 18.72f

    .line 211
    .line 212
    .line 213
    const v2, 0x41063d71    # 8.39f

    .line 214
    .line 215
    .line 216
    const v3, 0x419a3d71    # 19.28f

    .line 217
    .line 218
    .line 219
    const v4, 0x41063d71    # 8.39f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41380000    # 11.5f

    .line 230
    .line 231
    const/high16 v1, 0x41180000    # 9.5f

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x411e8f5c    # 9.91f

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, 0x410170a4    # 8.09f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const v1, 0x4118f5c3    # 9.56f

    .line 250
    .line 251
    .line 252
    const v2, 0x40a70a3d    # 5.22f

    .line 253
    .line 254
    .line 255
    const v3, 0x41070a3d    # 8.44f

    .line 256
    .line 257
    .line 258
    const v4, 0x40a70a3d    # 5.22f

    .line 259
    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const/high16 v1, 0x41180000    # 9.5f

    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x40400000    # 3.0f

    .line 273
    .line 274
    const v1, 0x413170a4    # 11.09f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, 0x3fe8f5c3    # 1.82f

    .line 282
    .line 283
    .line 284
    const v1, -0x40b851ec    # -0.78f

    .line 285
    .line 286
    .line 287
    const v2, 0x3eb851ec    # 0.36f

    .line 288
    .line 289
    .line 290
    const v3, -0x40b851ec    # -0.78f

    .line 291
    .line 292
    .line 293
    const v4, 0x3fbc28f6    # 1.47f

    .line 294
    .line 295
    .line 296
    move-object v0, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, 0x3fcb851f    # 1.59f

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40600000    # 3.5f

    .line 304
    .line 305
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, 0x410170a4    # 8.09f

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41900000    # 18.0f

    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x3fe8f5c3    # 1.82f

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const v1, 0x3eb851ec    # 0.36f

    .line 321
    .line 322
    .line 323
    const v2, 0x3f47ae14    # 0.78f

    .line 324
    .line 325
    .line 326
    const v3, 0x3fbc28f6    # 1.47f

    .line 327
    .line 328
    .line 329
    const v4, 0x3f47ae14    # 0.78f

    .line 330
    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 337
    .line 338
    const v1, 0x3fcb851f    # 1.59f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, -0x40347ae1    # -1.59f

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40600000    # 3.5f

    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, -0x40170a3d    # -1.82f

    .line 354
    .line 355
    .line 356
    const v1, 0x3f47ae14    # 0.78f

    .line 357
    .line 358
    .line 359
    const v2, -0x4147ae14    # -0.36f

    .line 360
    .line 361
    .line 362
    const v3, 0x3f47ae14    # 0.78f

    .line 363
    .line 364
    .line 365
    const v4, -0x4043d70a    # -1.47f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x41380000    # 11.5f

    .line 373
    .line 374
    const/high16 v1, 0x41180000    # 9.5f

    .line 375
    .line 376
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x419451ec    # 18.54f

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 391
    .line 392
    const v1, -0x40b5c28f    # -0.79f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x419451ec    # 18.54f

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41800000    # 16.0f

    .line 402
    .line 403
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v6, 0x3f68f5c3    # 0.91f

    .line 407
    .line 408
    .line 409
    const v1, -0x413851ec    # -0.39f

    .line 410
    .line 411
    .line 412
    const v2, 0x3e3851ec    # 0.18f

    .line 413
    .line 414
    .line 415
    const v3, -0x413851ec    # -0.39f

    .line 416
    .line 417
    .line 418
    const v4, 0x3f3ae148    # 0.73f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 426
    .line 427
    const v1, 0x3f4a3d71    # 0.79f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x41b00000    # 22.0f

    .line 434
    .line 435
    const v1, 0x419451ec    # 18.54f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, 0x3f68f5c3    # 0.91f

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const v1, 0x3e3851ec    # 0.18f

    .line 446
    .line 447
    .line 448
    const v2, 0x3ec7ae14    # 0.39f

    .line 449
    .line 450
    .line 451
    const v3, 0x3f3ae148    # 0.73f

    .line 452
    .line 453
    .line 454
    const v4, 0x3ec7ae14    # 0.39f

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v0, -0x40200000    # -1.75f

    .line 462
    .line 463
    const v1, 0x3f4a3d71    # 0.79f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x41b00000    # 22.0f

    .line 470
    .line 471
    const v1, 0x419bae14    # 19.46f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const v6, -0x40970a3d    # -0.91f

    .line 479
    .line 480
    .line 481
    const v1, 0x3ec7ae14    # 0.39f

    .line 482
    .line 483
    .line 484
    const v2, -0x41c7ae14    # -0.18f

    .line 485
    .line 486
    .line 487
    const v3, 0x3ec7ae14    # 0.39f

    .line 488
    .line 489
    .line 490
    const v4, -0x40c51eb8    # -0.73f

    .line 491
    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, -0x40b5c28f    # -0.79f

    .line 498
    .line 499
    .line 500
    const/high16 v1, -0x40200000    # -1.75f

    .line 501
    .line 502
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x41800000    # 16.0f

    .line 506
    .line 507
    const v1, 0x419bae14    # 19.46f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, 0x419451ec    # 18.54f

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x41800000    # 16.0f

    .line 517
    .line 518
    const v1, 0x419a3d71    # 19.28f

    .line 519
    .line 520
    .line 521
    const v2, 0x4179c28f    # 15.61f

    .line 522
    .line 523
    .line 524
    const v3, 0x4195c28f    # 18.72f

    .line 525
    .line 526
    .line 527
    const v4, 0x4179c28f    # 15.61f

    .line 528
    .line 529
    .line 530
    move-object v0, v7

    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const/16 v28, 0x3800

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/high16 v18, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v20, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/high16 v21, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v24, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const-string v16, ""

    .line 562
    .line 563
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoAwesomeKt;->_autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v0
.end method

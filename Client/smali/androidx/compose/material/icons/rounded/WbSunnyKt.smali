.class public final Landroidx/compose/material/icons/rounded/WbSunnyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWbSunny.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WbSunny.kt\nandroidx/compose/material/icons/rounded/WbSunnyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 WbSunny.kt\nandroidx/compose/material/icons/rounded/WbSunnyKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n30#1:155,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbSunny",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbSunny",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWbSunny",
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
        "SMAP\nWbSunny.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WbSunny.kt\nandroidx/compose/material/icons/rounded/WbSunnyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 WbSunny.kt\nandroidx/compose/material/icons/rounded/WbSunnyKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n30#1:155,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWbSunny(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WbSunnyKt;->_wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WbSunny"

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
    const v0, 0x40c1999a    # 6.05f

    .line 74
    .line 75
    .line 76
    const v1, 0x40847ae1    # 4.14f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v5, -0x404ccccd    # -1.4f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v1, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v2, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    const v3, -0x407d70a4    # -1.02f

    .line 99
    .line 100
    .line 101
    const v4, -0x413d70a4    # -0.38f

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0x3c23d70a    # 0.01f

    .line 109
    .line 110
    .line 111
    const v1, -0x43dc28f6    # -0.01f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x3fb33333    # 1.4f

    .line 119
    .line 120
    .line 121
    const v1, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v2, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v3, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f828f5c    # 1.02f

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, 0x3fb33333    # 1.4f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v1, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v3, 0x3f8147ae    # 1.01f

    .line 151
    .line 152
    .line 153
    const v4, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    const v1, -0x43dc28f6    # -0.01f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, -0x404ccccd    # -1.4f

    .line 171
    .line 172
    .line 173
    const v1, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v2, -0x413d70a4    # -0.38f

    .line 177
    .line 178
    .line 179
    const v3, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v4, -0x407d70a4    # -1.02f

    .line 183
    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x4040a3d7    # 3.01f

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41280000    # 10.5f

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x3ffeb852    # 1.99f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, -0x40828f5c    # -0.99f

    .line 207
    .line 208
    .line 209
    const v6, 0x3f7d70a4    # 0.99f

    .line 210
    .line 211
    .line 212
    const v1, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const v3, -0x40828f5c    # -0.99f

    .line 217
    .line 218
    .line 219
    const v4, 0x3ee147ae    # 0.44f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, 0x3c23d70a    # 0.01f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, 0x3f7d70a4    # 0.99f

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const v2, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const v3, 0x3ee147ae    # 0.44f

    .line 240
    .line 241
    .line 242
    const v4, 0x3f7d70a4    # 0.99f

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x40400000    # 3.0f

    .line 250
    .line 251
    const v1, 0x4147d70a    # 12.49f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v6, -0x40851eb8    # -0.98f

    .line 260
    .line 261
    .line 262
    const v1, 0x3f0f5c29    # 0.56f

    .line 263
    .line 264
    .line 265
    const v2, 0x3c23d70a    # 0.01f

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const v4, -0x4123d70a    # -0.43f

    .line 271
    .line 272
    .line 273
    move-object v0, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, -0x43dc28f6    # -0.01f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, -0x40828f5c    # -0.99f

    .line 284
    .line 285
    .line 286
    const/high16 v6, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const v2, -0x40f0a3d7    # -0.56f

    .line 290
    .line 291
    .line 292
    const v3, -0x411eb852    # -0.44f

    .line 293
    .line 294
    .line 295
    const/high16 v4, -0x40800000    # -1.0f

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, 0x414028f6    # 12.01f

    .line 305
    .line 306
    .line 307
    const v1, 0x3f0ccccd    # 0.55f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v5, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v6, 0x3f7d70a4    # 0.99f

    .line 324
    .line 325
    .line 326
    const v1, -0x40f0a3d7    # -0.56f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/high16 v3, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v4, 0x3ee147ae    # 0.44f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x3f75c28f    # 0.96f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, 0x3f7d70a4    # 0.99f

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const v2, 0x3f0ccccd    # 0.55f

    .line 350
    .line 351
    .line 352
    const v3, 0x3ee147ae    # 0.44f

    .line 353
    .line 354
    .line 355
    const v4, 0x3f7d70a4    # 0.99f

    .line 356
    .line 357
    .line 358
    move-object v0, v7

    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x405f5c29    # 3.49f

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v6, -0x40851eb8    # -0.98f

    .line 373
    .line 374
    .line 375
    const v1, 0x3f0f5c29    # 0.56f

    .line 376
    .line 377
    .line 378
    const v2, 0x3c23d70a    # 0.01f

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v4, -0x4123d70a    # -0.43f

    .line 384
    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, -0x4087ae14    # -0.97f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, -0x40828f5c    # -0.99f

    .line 397
    .line 398
    .line 399
    const v6, -0x40828f5c    # -0.99f

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const v2, -0x40f33333    # -0.55f

    .line 404
    .line 405
    .line 406
    const v3, -0x411eb852    # -0.44f

    .line 407
    .line 408
    .line 409
    const v4, -0x40828f5c    # -0.99f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x419e0000    # 19.75f

    .line 420
    .line 421
    const v1, 0x4070a3d7    # 3.76f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, -0x404b851f    # -1.41f

    .line 428
    .line 429
    .line 430
    const v6, -0x43dc28f6    # -0.01f

    .line 431
    .line 432
    .line 433
    const v1, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v2, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    const v3, -0x407d70a4    # -1.02f

    .line 440
    .line 441
    .line 442
    const v4, -0x413851ec    # -0.39f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x3ec7ae14    # 0.39f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const v6, 0x3fb33333    # 1.4f

    .line 457
    .line 458
    .line 459
    const v2, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    const v3, -0x413851ec    # -0.39f

    .line 463
    .line 464
    .line 465
    const v4, 0x3f828f5c    # 1.02f

    .line 466
    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, 0x3c23d70a    # 0.01f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v5, 0x3fb33333    # 1.4f

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const v1, 0x3ec7ae14    # 0.39f

    .line 483
    .line 484
    .line 485
    const v3, 0x3f828f5c    # 1.02f

    .line 486
    .line 487
    .line 488
    const v4, 0x3ec7ae14    # 0.39f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x3ec7ae14    # 0.39f

    .line 496
    .line 497
    .line 498
    const v1, -0x413851ec    # -0.39f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const v6, -0x404ccccd    # -1.4f

    .line 506
    .line 507
    .line 508
    const v1, 0x3ec7ae14    # 0.39f

    .line 509
    .line 510
    .line 511
    const v2, -0x413851ec    # -0.39f

    .line 512
    .line 513
    .line 514
    const v3, 0x3ec7ae14    # 0.39f

    .line 515
    .line 516
    .line 517
    const v4, -0x407eb852    # -1.01f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x418f851f    # 17.94f

    .line 528
    .line 529
    .line 530
    const v1, 0x4196e148    # 18.86f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, 0x3ec7ae14    # 0.39f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v5, 0x3fb47ae1    # 1.41f

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const v1, 0x3ec7ae14    # 0.39f

    .line 547
    .line 548
    .line 549
    const v2, 0x3ec7ae14    # 0.39f

    .line 550
    .line 551
    .line 552
    const v3, 0x3f828f5c    # 1.02f

    .line 553
    .line 554
    .line 555
    const v4, 0x3ec7ae14    # 0.39f

    .line 556
    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const v6, -0x404b851f    # -1.41f

    .line 564
    .line 565
    .line 566
    const v2, -0x413851ec    # -0.39f

    .line 567
    .line 568
    .line 569
    const v3, 0x3ec7ae14    # 0.39f

    .line 570
    .line 571
    .line 572
    const v4, -0x407d70a4    # -1.02f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, -0x413851ec    # -0.39f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v5, -0x404ccccd    # -1.4f

    .line 585
    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const v1, -0x413851ec    # -0.39f

    .line 589
    .line 590
    .line 591
    const v3, -0x407d70a4    # -1.02f

    .line 592
    .line 593
    .line 594
    const v4, -0x413d70a4    # -0.38f

    .line 595
    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, -0x43dc28f6    # -0.01f

    .line 602
    .line 603
    .line 604
    const v6, 0x3fb47ae1    # 1.41f

    .line 605
    .line 606
    .line 607
    const v1, -0x41333333    # -0.4f

    .line 608
    .line 609
    .line 610
    const v2, 0x3ecccccd    # 0.4f

    .line 611
    .line 612
    .line 613
    const v3, -0x41333333    # -0.4f

    .line 614
    .line 615
    .line 616
    const v4, 0x3f828f5c    # 1.02f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v0, 0x41a00000    # 20.0f

    .line 626
    .line 627
    const v1, 0x4137d70a    # 11.49f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v0, 0x3c23d70a    # 0.01f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v5, 0x3f7d70a4    # 0.99f

    .line 640
    .line 641
    .line 642
    const v6, 0x3f7d70a4    # 0.99f

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    const v2, 0x3f0ccccd    # 0.55f

    .line 647
    .line 648
    .line 649
    const v3, 0x3ee147ae    # 0.44f

    .line 650
    .line 651
    .line 652
    const v4, 0x3f7d70a4    # 0.99f

    .line 653
    .line 654
    .line 655
    move-object v0, v7

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v0, 0x41b00000    # 22.0f

    .line 660
    .line 661
    const v1, 0x4147d70a    # 12.49f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v6, -0x40828f5c    # -0.99f

    .line 668
    .line 669
    .line 670
    const v1, 0x3f0ccccd    # 0.55f

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    const v3, 0x3f7d70a4    # 0.99f

    .line 675
    .line 676
    .line 677
    const v4, -0x411eb852    # -0.44f

    .line 678
    .line 679
    .line 680
    move-object v0, v7

    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, -0x43dc28f6    # -0.01f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v5, -0x40828f5c    # -0.99f

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    const v2, -0x40f33333    # -0.55f

    .line 695
    .line 696
    .line 697
    const v3, -0x411eb852    # -0.44f

    .line 698
    .line 699
    .line 700
    const v4, -0x40828f5c    # -0.99f

    .line 701
    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, -0x407eb852    # -1.01f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v6, 0x3f7d70a4    # 0.99f

    .line 714
    .line 715
    .line 716
    const v1, -0x40f33333    # -0.55f

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const v3, -0x40828f5c    # -0.99f

    .line 721
    .line 722
    .line 723
    const v4, 0x3ee147ae    # 0.44f

    .line 724
    .line 725
    .line 726
    move-object v0, v7

    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v0, 0x40b00000    # 5.5f

    .line 734
    .line 735
    const/high16 v1, 0x41400000    # 12.0f

    .line 736
    .line 737
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v5, -0x3f400000    # -6.0f

    .line 741
    .line 742
    const/high16 v6, 0x40c00000    # 6.0f

    .line 743
    .line 744
    const v1, -0x3fac28f6    # -3.31f

    .line 745
    .line 746
    .line 747
    const/high16 v3, -0x3f400000    # -6.0f

    .line 748
    .line 749
    const v4, 0x402c28f6    # 2.69f

    .line 750
    .line 751
    .line 752
    move-object v0, v7

    .line 753
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v0, 0x402c28f6    # 2.69f

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x40c00000    # 6.0f

    .line 760
    .line 761
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v0, -0x3fd3d70a    # -2.69f

    .line 765
    .line 766
    .line 767
    const/high16 v1, -0x3f400000    # -6.0f

    .line 768
    .line 769
    const/high16 v2, 0x40c00000    # 6.0f

    .line 770
    .line 771
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v0, 0x413fd70a    # 11.99f

    .line 781
    .line 782
    .line 783
    const v1, 0x41b3999a    # 22.45f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v0, 0x41b3999a    # 22.45f

    .line 790
    .line 791
    .line 792
    const/high16 v1, 0x41400000    # 12.0f

    .line 793
    .line 794
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v5, 0x3f7d70a4    # 0.99f

    .line 798
    .line 799
    .line 800
    const v6, -0x40828f5c    # -0.99f

    .line 801
    .line 802
    .line 803
    const v1, 0x3f0ccccd    # 0.55f

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    const v3, 0x3f7d70a4    # 0.99f

    .line 808
    .line 809
    .line 810
    const v4, -0x411eb852    # -0.44f

    .line 811
    .line 812
    .line 813
    move-object v0, v7

    .line 814
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v0, -0x408a3d71    # -0.96f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v5, -0x40828f5c    # -0.99f

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    const v2, -0x40f33333    # -0.55f

    .line 828
    .line 829
    .line 830
    const v3, -0x411eb852    # -0.44f

    .line 831
    .line 832
    .line 833
    const v4, -0x40828f5c    # -0.99f

    .line 834
    .line 835
    .line 836
    move-object v0, v7

    .line 837
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v0, -0x43dc28f6    # -0.01f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v6, 0x3f7d70a4    # 0.99f

    .line 847
    .line 848
    .line 849
    const v1, -0x40f33333    # -0.55f

    .line 850
    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    const v3, -0x40828f5c    # -0.99f

    .line 854
    .line 855
    .line 856
    const v4, 0x3ee147ae    # 0.44f

    .line 857
    .line 858
    .line 859
    move-object v0, v7

    .line 860
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v0, 0x3f75c28f    # 0.96f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v5, 0x3f7d70a4    # 0.99f

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    const v2, 0x3f0ccccd    # 0.55f

    .line 874
    .line 875
    .line 876
    const v3, 0x3ee147ae    # 0.44f

    .line 877
    .line 878
    .line 879
    const v4, 0x3f7d70a4    # 0.99f

    .line 880
    .line 881
    .line 882
    move-object v0, v7

    .line 883
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v0, 0x40880000    # 4.25f

    .line 890
    .line 891
    const v1, 0x4199eb85    # 19.24f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v5, 0x3fb47ae1    # 1.41f

    .line 898
    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    const v1, 0x3ec7ae14    # 0.39f

    .line 902
    .line 903
    .line 904
    const v2, 0x3ec7ae14    # 0.39f

    .line 905
    .line 906
    .line 907
    const v3, 0x3f828f5c    # 1.02f

    .line 908
    .line 909
    .line 910
    const v4, 0x3ec7ae14    # 0.39f

    .line 911
    .line 912
    .line 913
    move-object v0, v7

    .line 914
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v0, 0x3ec7ae14    # 0.39f

    .line 918
    .line 919
    .line 920
    const v1, -0x413851ec    # -0.39f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    const v6, -0x404ccccd    # -1.4f

    .line 928
    .line 929
    .line 930
    const v1, 0x3ec7ae14    # 0.39f

    .line 931
    .line 932
    .line 933
    const v2, -0x413851ec    # -0.39f

    .line 934
    .line 935
    .line 936
    const v3, 0x3ec28f5c    # 0.38f

    .line 937
    .line 938
    .line 939
    const v4, -0x407d70a4    # -1.02f

    .line 940
    .line 941
    .line 942
    move-object v0, v7

    .line 943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v0, -0x43dc28f6    # -0.01f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v5, -0x404b851f    # -1.41f

    .line 953
    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    const v1, -0x413851ec    # -0.39f

    .line 957
    .line 958
    .line 959
    const v3, -0x407d70a4    # -1.02f

    .line 960
    .line 961
    .line 962
    const v4, -0x413851ec    # -0.39f

    .line 963
    .line 964
    .line 965
    move-object v0, v7

    .line 966
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v0, 0x3ec7ae14    # 0.39f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v5, 0x3c23d70a    # 0.01f

    .line 976
    .line 977
    .line 978
    const v6, 0x3fb47ae1    # 1.41f

    .line 979
    .line 980
    .line 981
    const v1, -0x413d70a4    # -0.38f

    .line 982
    .line 983
    .line 984
    const v2, 0x3ecccccd    # 0.4f

    .line 985
    .line 986
    .line 987
    const v3, -0x413d70a4    # -0.38f

    .line 988
    .line 989
    .line 990
    const v4, 0x3f828f5c    # 1.02f

    .line 991
    .line 992
    .line 993
    move-object v0, v7

    .line 994
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    const/16 v28, 0x3800

    .line 1005
    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    const/16 v25, 0x0

    .line 1019
    .line 1020
    const/16 v26, 0x0

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    const-string v16, ""

    .line 1025
    .line 1026
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sput-object v0, Landroidx/compose/material/icons/rounded/WbSunnyKt;->_wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1035
    .line 1036
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0
.end method

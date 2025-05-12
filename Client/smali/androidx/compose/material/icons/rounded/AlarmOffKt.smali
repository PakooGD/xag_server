.class public final Landroidx/compose/material/icons/rounded/AlarmOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlarmOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmOff.kt\nandroidx/compose/material/icons/rounded/AlarmOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 AlarmOff.kt\nandroidx/compose/material/icons/rounded/AlarmOffKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_alarmOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AlarmOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAlarmOff",
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
        "SMAP\nAlarmOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmOff.kt\nandroidx/compose/material/icons/rounded/AlarmOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 AlarmOff.kt\nandroidx/compose/material/icons/rounded/AlarmOffKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field private static _alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAlarmOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AlarmOffKt;->_alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AlarmOff"

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
    const v0, 0x4120a3d7    # 10.04f

    .line 74
    .line 75
    .line 76
    const v1, 0x40c947ae    # 6.29f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v6, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v1, 0x412a8f5c    # 10.66f

    .line 87
    .line 88
    .line 89
    const v2, 0x40c3851f    # 6.11f

    .line 90
    .line 91
    .line 92
    const v3, 0x41351eb8    # 11.32f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40c00000    # 6.0f

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const/high16 v6, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const v1, 0x40770a3d    # 3.86f

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/high16 v3, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const v4, 0x4048f5c3    # 3.14f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, -0x416b851f    # -0.29f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ffae148    # 1.96f

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const v2, 0x3f2e147b    # 0.68f

    .line 125
    .line 126
    .line 127
    const v3, -0x421eb852    # -0.11f

    .line 128
    .line 129
    .line 130
    const v4, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x3fc7ae14    # 1.56f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x3f3ae148    # 0.73f

    .line 143
    .line 144
    .line 145
    const v6, -0x3f9eb852    # -3.52f

    .line 146
    .line 147
    .line 148
    const v1, 0x3ef0a3d7    # 0.47f

    .line 149
    .line 150
    .line 151
    const v2, -0x4075c28f    # -1.08f

    .line 152
    .line 153
    .line 154
    const v3, 0x3f3ae148    # 0.73f

    .line 155
    .line 156
    .line 157
    const v4, -0x3feeb852    # -2.27f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 165
    .line 166
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const v2, -0x3f60f5c3    # -4.97f

    .line 170
    .line 171
    .line 172
    const v3, -0x3f7f0a3d    # -4.03f

    .line 173
    .line 174
    .line 175
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v5, -0x3f9e147b    # -3.53f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f3851ec    # 0.72f

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x40600000    # -1.25f

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const v3, -0x3fe3d70a    # -2.44f

    .line 190
    .line 191
    .line 192
    const v4, 0x3e851eb8    # 0.26f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x3fc8f5c3    # 1.57f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x406d70a4    # 3.71f

    .line 208
    .line 209
    .line 210
    const v1, 0x40328f5c    # 2.79f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, -0x404e147b    # -1.39f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v1, -0x413d70a4    # -0.38f

    .line 221
    .line 222
    .line 223
    const v2, -0x413d70a4    # -0.38f

    .line 224
    .line 225
    .line 226
    const/high16 v3, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v4, -0x413d70a4    # -0.38f

    .line 229
    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x435c28f6    # -0.02f

    .line 236
    .line 237
    .line 238
    const v1, 0x3cf5c28f    # 0.03f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, 0x3fb1eb85    # 1.39f

    .line 246
    .line 247
    .line 248
    const v1, -0x413851ec    # -0.39f

    .line 249
    .line 250
    .line 251
    const v2, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v3, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v4, 0x3f8147ae    # 1.01f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x3f2e147b    # 0.68f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, -0x41d1eb85    # -0.17f

    .line 271
    .line 272
    .line 273
    const v1, 0x3e0f5c29    # 0.14f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, -0x41fae148    # -0.13f

    .line 280
    .line 281
    .line 282
    const v6, 0x3fb0a3d7    # 1.38f

    .line 283
    .line 284
    .line 285
    const v1, -0x4128f5c3    # -0.42f

    .line 286
    .line 287
    .line 288
    const v2, 0x3eae147b    # 0.34f

    .line 289
    .line 290
    .line 291
    const v3, -0x410f5c29    # -0.47f

    .line 292
    .line 293
    .line 294
    const v4, 0x3f75c28f    # 0.96f

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x3cf5c28f    # 0.03f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, 0x3fb0a3d7    # 1.38f

    .line 308
    .line 309
    .line 310
    const v6, 0x3df5c28f    # 0.12f

    .line 311
    .line 312
    .line 313
    const v1, 0x3eb33333    # 0.35f

    .line 314
    .line 315
    .line 316
    const v2, 0x3ed70a3d    # 0.42f

    .line 317
    .line 318
    .line 319
    const v3, 0x3f75c28f    # 0.96f

    .line 320
    .line 321
    .line 322
    const v4, 0x3ef0a3d7    # 0.47f

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v0, 0x3e9eb852    # 0.31f

    .line 330
    .line 331
    .line 332
    const/high16 v1, -0x41800000    # -0.25f

    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, 0x3f4ccccd    # 0.8f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x40400000    # 3.0f

    .line 344
    .line 345
    const/high16 v6, 0x41500000    # 13.0f

    .line 346
    .line 347
    const v1, 0x40751eb8    # 3.83f

    .line 348
    .line 349
    .line 350
    const v2, 0x410b0a3d    # 8.69f

    .line 351
    .line 352
    .line 353
    const/high16 v3, 0x40400000    # 3.0f

    .line 354
    .line 355
    const/high16 v4, 0x412c0000    # 10.75f

    .line 356
    .line 357
    move-object v0, v7

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v6, 0x41100000    # 9.0f

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const v2, 0x409f0a3d    # 4.97f

    .line 367
    .line 368
    .line 369
    const v3, 0x4080f5c3    # 4.03f

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, 0x40bc7ae1    # 5.89f

    .line 378
    .line 379
    .line 380
    const v6, -0x3ff33333    # -2.2f

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40100000    # 2.25f

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const v3, 0x4089eb85    # 4.31f

    .line 387
    .line 388
    .line 389
    const v4, -0x40ab851f    # -0.83f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, 0x3fb47ae1    # 1.41f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, 0x3fb1eb85    # 1.39f

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const v1, 0x3ec28f5c    # 0.38f

    .line 406
    .line 407
    .line 408
    const v2, 0x3ec28f5c    # 0.38f

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v4, 0x3ec28f5c    # 0.38f

    .line 414
    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, -0x430a3d71    # -0.03f

    .line 421
    .line 422
    .line 423
    const v1, 0x3cf5c28f    # 0.03f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, -0x404e147b    # -1.39f

    .line 431
    .line 432
    .line 433
    const v1, 0x3ec28f5c    # 0.38f

    .line 434
    .line 435
    .line 436
    const v2, -0x413d70a4    # -0.38f

    .line 437
    .line 438
    .line 439
    const v3, 0x3ec28f5c    # 0.38f

    .line 440
    .line 441
    .line 442
    const/high16 v4, -0x40800000    # -1.0f

    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, -0x3e77eb85    # -17.01f

    .line 449
    .line 450
    .line 451
    const/high16 v1, -0x3e780000    # -17.0f

    .line 452
    .line 453
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x41400000    # 12.0f

    .line 460
    .line 461
    const/high16 v1, 0x41a00000    # 20.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, -0x3f200000    # -7.0f

    .line 467
    .line 468
    const/high16 v6, -0x3f200000    # -7.0f

    .line 469
    .line 470
    const v1, -0x3f88f5c3    # -3.86f

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/high16 v3, -0x3f200000    # -7.0f

    .line 475
    .line 476
    const v4, -0x3fb70a3d    # -3.14f

    .line 477
    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x3fcf5c29    # 1.62f

    .line 484
    .line 485
    .line 486
    const v6, -0x3f70f5c3    # -4.47f

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const v2, -0x40266666    # -1.7f

    .line 491
    .line 492
    .line 493
    const v3, 0x3f1c28f6    # 0.61f

    .line 494
    .line 495
    .line 496
    const v4, -0x3faf5c29    # -3.26f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, 0x411d999a    # 9.85f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x41400000    # 12.0f

    .line 509
    .line 510
    const/high16 v6, 0x41a00000    # 20.0f

    .line 511
    .line 512
    const v1, 0x417428f6    # 15.26f

    .line 513
    .line 514
    .line 515
    const v2, 0x419b1eb8    # 19.39f

    .line 516
    .line 517
    .line 518
    const v3, 0x415b3333    # 13.7f

    .line 519
    .line 520
    .line 521
    const/high16 v4, 0x41a00000    # 20.0f

    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x419f47ae    # 19.91f

    .line 531
    .line 532
    .line 533
    const v1, 0x40d1eb85    # 6.56f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v5, 0x3fb0a3d7    # 1.38f

    .line 540
    .line 541
    .line 542
    const v6, -0x420a3d71    # -0.12f

    .line 543
    .line 544
    .line 545
    const v1, 0x3ed70a3d    # 0.42f

    .line 546
    .line 547
    .line 548
    const v2, 0x3eb33333    # 0.35f

    .line 549
    .line 550
    .line 551
    const v3, 0x3f83d70a    # 1.03f

    .line 552
    .line 553
    .line 554
    const v4, 0x3e947ae1    # 0.29f

    .line 555
    .line 556
    .line 557
    move-object v0, v7

    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, -0x430a3d71    # -0.03f

    .line 562
    .line 563
    .line 564
    const v1, 0x3cf5c28f    # 0.03f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, -0x420a3d71    # -0.12f

    .line 571
    .line 572
    .line 573
    const v6, -0x404f5c29    # -1.38f

    .line 574
    .line 575
    .line 576
    const v1, 0x3eb33333    # 0.35f

    .line 577
    .line 578
    .line 579
    const v2, -0x4128f5c3    # -0.42f

    .line 580
    .line 581
    .line 582
    const v3, 0x3e947ae1    # 0.29f

    .line 583
    .line 584
    .line 585
    const v4, -0x407c28f6    # -1.03f

    .line 586
    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, -0x3fb9999a    # -3.1f

    .line 593
    .line 594
    .line 595
    const v1, -0x3fda3d71    # -2.59f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, -0x404f5c29    # -1.38f

    .line 602
    .line 603
    .line 604
    const v6, 0x3df5c28f    # 0.12f

    .line 605
    .line 606
    .line 607
    const v1, -0x4128f5c3    # -0.42f

    .line 608
    .line 609
    .line 610
    const v2, -0x414ccccd    # -0.35f

    .line 611
    .line 612
    .line 613
    const v3, -0x407c28f6    # -1.03f

    .line 614
    .line 615
    .line 616
    const v4, -0x416b851f    # -0.29f

    .line 617
    .line 618
    .line 619
    move-object v0, v7

    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, -0x430a3d71    # -0.03f

    .line 624
    .line 625
    .line 626
    const v1, 0x3cf5c28f    # 0.03f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v5, 0x3df5c28f    # 0.12f

    .line 633
    .line 634
    .line 635
    const v6, 0x3fb0a3d7    # 1.38f

    .line 636
    .line 637
    .line 638
    const v1, -0x414ccccd    # -0.35f

    .line 639
    .line 640
    .line 641
    const v2, 0x3ed70a3d    # 0.42f

    .line 642
    .line 643
    .line 644
    const v3, -0x416b851f    # -0.29f

    .line 645
    .line 646
    .line 647
    const v4, 0x3f83d70a    # 1.03f

    .line 648
    .line 649
    .line 650
    move-object v0, v7

    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, 0x40466666    # 3.1f

    .line 655
    .line 656
    .line 657
    const v1, 0x4025c28f    # 2.59f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v0, 0x40edc28f    # 7.43f

    .line 667
    .line 668
    .line 669
    const v1, 0x406b851f    # 3.68f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v5, -0x421eb852    # -0.11f

    .line 676
    .line 677
    .line 678
    const v6, -0x40747ae1    # -1.09f

    .line 679
    .line 680
    .line 681
    const v1, 0x3e3851ec    # 0.18f

    .line 682
    .line 683
    .line 684
    const v2, -0x4151eb85    # -0.34f

    .line 685
    .line 686
    .line 687
    const v3, 0x3e19999a    # 0.15f

    .line 688
    .line 689
    .line 690
    const v4, -0x40bae148    # -0.77f

    .line 691
    .line 692
    .line 693
    move-object v0, v7

    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, -0x430a3d71    # -0.03f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v5, -0x40666666    # -1.2f

    .line 704
    .line 705
    .line 706
    const v6, -0x419eb852    # -0.22f

    .line 707
    .line 708
    .line 709
    const v1, -0x41666666    # -0.3f

    .line 710
    .line 711
    .line 712
    const v2, -0x4147ae14    # -0.36f

    .line 713
    .line 714
    .line 715
    const v3, -0x40b33333    # -0.8f

    .line 716
    .line 717
    .line 718
    const v4, -0x4123d70a    # -0.43f

    .line 719
    .line 720
    .line 721
    move-object v0, v7

    .line 722
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v0, 0x3fab851f    # 1.34f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    const/16 v28, 0x3800

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/high16 v18, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v20, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/high16 v21, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v24, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const-string v16, ""

    .line 759
    .line 760
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Landroidx/compose/material/icons/rounded/AlarmOffKt;->_alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 769
    .line 770
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v0
.end method

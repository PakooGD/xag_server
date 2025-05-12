.class public final Landroidx/compose/material/icons/rounded/Brightness4Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightness4.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brightness4.kt\nandroidx/compose/material/icons/rounded/Brightness4Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 Brightness4.kt\nandroidx/compose/material/icons/rounded/Brightness4Kt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness4",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBrightness4",
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
        "SMAP\nBrightness4.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brightness4.kt\nandroidx/compose/material/icons/rounded/Brightness4Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 Brightness4.kt\nandroidx/compose/material/icons/rounded/Brightness4Kt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
    }
.end annotation


# static fields
.field private static _brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBrightness4(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Brightness4Kt;->_brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Brightness4"

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
    const v0, 0x41b4cccd    # 22.6f

    .line 74
    .line 75
    .line 76
    const v1, 0x4134a3d7    # 11.29f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const v1, 0x410b0a3d    # 8.69f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v5, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v6, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const v2, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const v3, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v4, -0x40800000    # -1.0f

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, -0x3f93d70a    # -3.69f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v0, -0x3fd9999a    # -2.6f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v1, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    const v2, -0x413851ec    # -0.39f

    .line 132
    .line 133
    .line 134
    const v3, -0x407d70a4    # -1.02f

    .line 135
    .line 136
    .line 137
    const v4, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x40800000    # 4.0f

    .line 145
    .line 146
    const v1, 0x410b0a3d    # 8.69f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v6, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const v1, 0x408e6666    # 4.45f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v3, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v4, 0x408e6666    # 4.45f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x406c28f6    # 3.69f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x40266666    # 2.6f

    .line 182
    .line 183
    .line 184
    const v1, -0x3fd9999a    # -2.6f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x3fb47ae1    # 1.41f

    .line 192
    .line 193
    .line 194
    const v1, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v2, 0x3ec7ae14    # 0.39f

    .line 198
    .line 199
    .line 200
    const v3, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    const v4, 0x3f828f5c    # 1.02f

    .line 204
    .line 205
    .line 206
    move-object v0, v7

    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x4174cccd    # 15.3f

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x41980000    # 19.0f

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const v2, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const v3, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x406c28f6    # 3.69f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v0, 0x40266666    # 2.6f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v5, 0x3fb47ae1    # 1.41f

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const v1, 0x3ec7ae14    # 0.39f

    .line 257
    .line 258
    .line 259
    const v2, 0x3ec7ae14    # 0.39f

    .line 260
    .line 261
    .line 262
    const v3, 0x3f828f5c    # 1.02f

    .line 263
    .line 264
    .line 265
    const v4, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    move-object v0, v7

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, 0x40266666    # 2.6f

    .line 273
    .line 274
    .line 275
    const v1, -0x3fd9999a    # -2.6f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x41980000    # 19.0f

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v6, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v1, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v4, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v0, -0x3f93d70a    # -3.69f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x40266666    # 2.6f

    .line 310
    .line 311
    .line 312
    const v1, -0x3fd9999a    # -2.6f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, 0x41b4cccd    # 22.6f

    .line 319
    .line 320
    .line 321
    const v6, 0x4134a3d7    # 11.29f

    .line 322
    .line 323
    .line 324
    const v1, 0x41b7eb85    # 22.99f

    .line 325
    .line 326
    .line 327
    const v2, 0x41451eb8    # 12.32f

    .line 328
    .line 329
    .line 330
    const v3, 0x41b7eb85    # 22.99f

    .line 331
    .line 332
    .line 333
    const v4, 0x413ae148    # 11.68f

    .line 334
    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, 0x418f5c29    # 17.92f

    .line 344
    .line 345
    .line 346
    const v1, 0x414fae14    # 12.98f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, -0x3f87ae14    # -3.88f

    .line 353
    .line 354
    .line 355
    const v6, 0x40951eb8    # 4.66f

    .line 356
    .line 357
    .line 358
    const v1, -0x4151eb85    # -0.34f

    .line 359
    .line 360
    .line 361
    const v2, 0x4007ae14    # 2.12f

    .line 362
    .line 363
    .line 364
    const v3, -0x40133333    # -1.85f

    .line 365
    .line 366
    .line 367
    const v4, 0x407c28f6    # 3.94f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 375
    .line 376
    const v6, 0x3e3851ec    # 0.18f

    .line 377
    .line 378
    .line 379
    const v1, -0x40651eb8    # -1.21f

    .line 380
    .line 381
    .line 382
    const v2, 0x3edc28f6    # 0.43f

    .line 383
    .line 384
    .line 385
    const v3, -0x3fe5c28f    # -2.41f

    .line 386
    .line 387
    .line 388
    const v4, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, -0x41fae148    # -0.13f

    .line 395
    .line 396
    .line 397
    const v6, -0x4099999a    # -0.9f

    .line 398
    .line 399
    .line 400
    const v1, -0x412e147b    # -0.41f

    .line 401
    .line 402
    .line 403
    const v2, -0x42333333    # -0.1f

    .line 404
    .line 405
    .line 406
    const v3, -0x410a3d71    # -0.48f

    .line 407
    .line 408
    .line 409
    const v4, -0x40d9999a    # -0.65f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x41500000    # 13.0f

    .line 416
    .line 417
    const/high16 v6, 0x41400000    # 12.0f

    .line 418
    .line 419
    const v1, 0x413fae14    # 11.98f

    .line 420
    .line 421
    .line 422
    const v2, 0x417d70a4    # 15.84f

    .line 423
    .line 424
    .line 425
    const/high16 v3, 0x41500000    # 13.0f

    .line 426
    .line 427
    const v4, 0x4160a3d7    # 14.04f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, -0x3fdae148    # -2.58f

    .line 434
    .line 435
    .line 436
    const v1, -0x3f628f5c    # -4.92f

    .line 437
    .line 438
    .line 439
    const v2, -0x407d70a4    # -1.02f

    .line 440
    .line 441
    .line 442
    const v3, -0x3f8a3d71    # -3.84f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v5, 0x3e051eb8    # 0.13f

    .line 449
    .line 450
    .line 451
    const v6, -0x4099999a    # -0.9f

    .line 452
    .line 453
    .line 454
    const v1, -0x414ccccd    # -0.35f

    .line 455
    .line 456
    .line 457
    const v2, -0x418a3d71    # -0.24f

    .line 458
    .line 459
    .line 460
    const v3, -0x416b851f    # -0.29f

    .line 461
    .line 462
    .line 463
    const v4, -0x40b5c28f    # -0.79f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x40600000    # 3.5f

    .line 471
    .line 472
    const v6, 0x3e3851ec    # 0.18f

    .line 473
    .line 474
    .line 475
    const v1, 0x3f8b851f    # 1.09f

    .line 476
    .line 477
    .line 478
    const v2, -0x4175c28f    # -0.27f

    .line 479
    .line 480
    .line 481
    const v3, 0x40128f5c    # 2.29f

    .line 482
    .line 483
    .line 484
    const/high16 v4, -0x41800000    # -0.25f

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, 0x407851ec    # 3.88f

    .line 490
    .line 491
    .line 492
    const v6, 0x40951eb8    # 4.66f

    .line 493
    .line 494
    .line 495
    const v1, 0x400147ae    # 2.02f

    .line 496
    .line 497
    .line 498
    const v2, 0x3f3851ec    # 0.72f

    .line 499
    .line 500
    .line 501
    const v3, 0x40628f5c    # 3.54f

    .line 502
    .line 503
    .line 504
    const v4, 0x40228f5c    # 2.54f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41900000    # 18.0f

    .line 511
    .line 512
    const/high16 v6, 0x41400000    # 12.0f

    .line 513
    .line 514
    const v1, 0x418fd70a    # 17.98f

    .line 515
    .line 516
    .line 517
    const v2, 0x4135999a    # 11.35f

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x41900000    # 18.0f

    .line 521
    .line 522
    const v4, 0x413ae148    # 11.68f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, 0x418f5c29    # 17.92f

    .line 529
    .line 530
    .line 531
    const v6, 0x414fae14    # 12.98f

    .line 532
    .line 533
    .line 534
    const v1, 0x418feb85    # 17.99f

    .line 535
    .line 536
    .line 537
    const v2, 0x41451eb8    # 12.32f

    .line 538
    .line 539
    .line 540
    const v3, 0x418fc28f    # 17.97f

    .line 541
    .line 542
    .line 543
    const v4, 0x414a6666    # 12.65f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const/16 v28, 0x3800

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/high16 v18, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v20, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v24, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const-string v16, ""

    .line 577
    .line 578
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Landroidx/compose/material/icons/rounded/Brightness4Kt;->_brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/FlareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flare.kt\nandroidx/compose/material/icons/rounded/FlareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 Flare.kt\nandroidx/compose/material/icons/rounded/FlareKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n30#1:143,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Flare",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlare",
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
        "SMAP\nFlare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flare.kt\nandroidx/compose/material/icons/rounded/FlareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 Flare.kt\nandroidx/compose/material/icons/rounded/FlareKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n30#1:143,4\n*E\n"
    }
.end annotation


# static fields
.field private static _flare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFlare(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FlareKt;->_flare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Flare"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v1, -0x40f33333    # -0.55f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v4, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v6, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v1, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v4, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x4107851f    # 8.47f

    .line 143
    .line 144
    .line 145
    const v1, 0x40e1eb85    # 7.06f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, -0x40c7ae14    # -0.72f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, -0x404b851f    # -1.41f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v1, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v2, -0x413851ec    # -0.39f

    .line 165
    .line 166
    .line 167
    const v3, -0x407d70a4    # -1.02f

    .line 168
    .line 169
    .line 170
    const v4, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3fb47ae1    # 1.41f

    .line 179
    .line 180
    .line 181
    const v2, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v3, -0x413851ec    # -0.39f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f828f5c    # 1.02f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x3f35c28f    # 0.71f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, 0x3fb47ae1    # 1.41f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v1, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v3, 0x3f828f5c    # 1.02f

    .line 207
    .line 208
    .line 209
    const v4, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    move-object v0, v7

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, 0x3c23d70a    # 0.01f

    .line 217
    .line 218
    .line 219
    const v6, -0x404ccccd    # -1.4f

    .line 220
    .line 221
    .line 222
    const v2, -0x413d70a4    # -0.38f

    .line 223
    .line 224
    .line 225
    const v3, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v4, -0x407d70a4    # -1.02f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v5, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v1, -0x40f0a3d7    # -0.56f

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/high16 v3, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v4, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    move-object v0, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const v2, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const v3, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v2, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x41500000    # 13.0f

    .line 292
    .line 293
    const/high16 v1, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v5, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v6, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const v2, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const v3, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v4, -0x40800000    # -1.0f

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v0, 0x418d47ae    # 17.66f

    .line 319
    .line 320
    .line 321
    const v1, 0x40cb3333    # 6.35f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, -0x404b851f    # -1.41f

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const v1, -0x413851ec    # -0.39f

    .line 332
    .line 333
    .line 334
    const v2, -0x413851ec    # -0.39f

    .line 335
    .line 336
    .line 337
    const v3, -0x407d70a4    # -1.02f

    .line 338
    .line 339
    .line 340
    const v4, -0x413851ec    # -0.39f

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, -0x40ca3d71    # -0.71f

    .line 348
    .line 349
    .line 350
    const v1, 0x3f35c28f    # 0.71f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const v6, 0x3fb47ae1    # 1.41f

    .line 358
    .line 359
    .line 360
    const v1, -0x413851ec    # -0.39f

    .line 361
    .line 362
    .line 363
    const v2, 0x3ec7ae14    # 0.39f

    .line 364
    .line 365
    .line 366
    const v3, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    const v4, 0x3f828f5c    # 1.02f

    .line 370
    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, 0x3fb47ae1    # 1.41f

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v1, 0x3ec7ae14    # 0.39f

    .line 381
    .line 382
    .line 383
    const v3, 0x3f828f5c    # 1.02f

    .line 384
    .line 385
    .line 386
    const v4, 0x3ec7ae14    # 0.39f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, -0x40ca3d71    # -0.71f

    .line 393
    .line 394
    .line 395
    const v1, 0x3f35c28f    # 0.71f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const v6, -0x404b851f    # -1.41f

    .line 403
    .line 404
    .line 405
    const v1, 0x3ec28f5c    # 0.38f

    .line 406
    .line 407
    .line 408
    const v2, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    const v3, 0x3ec28f5c    # 0.38f

    .line 412
    .line 413
    .line 414
    const v4, -0x407c28f6    # -1.03f

    .line 415
    .line 416
    .line 417
    move-object v0, v7

    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v0, 0x41880000    # 17.0f

    .line 425
    .line 426
    const/high16 v1, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v6, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const v2, 0x3f0f5c29    # 0.56f

    .line 437
    .line 438
    .line 439
    const v3, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x40800000    # 4.0f

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v6, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v1, 0x3f0ccccd    # 0.55f

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/high16 v3, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const v4, -0x4119999a    # -0.45f

    .line 462
    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v1, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, -0x3f800000    # -4.0f

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v5, -0x40800000    # -1.0f

    .line 482
    .line 483
    const/high16 v6, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const v1, -0x40f33333    # -0.55f

    .line 486
    .line 487
    .line 488
    const/high16 v3, -0x40800000    # -1.0f

    .line 489
    .line 490
    const v4, 0x3ee66666    # 0.45f

    .line 491
    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x41100000    # 9.0f

    .line 501
    .line 502
    const/high16 v1, 0x41400000    # 12.0f

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 508
    .line 509
    const/high16 v6, 0x40400000    # 3.0f

    .line 510
    .line 511
    const v1, -0x402b851f    # -1.66f

    .line 512
    .line 513
    .line 514
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 515
    .line 516
    const v4, 0x3fab851f    # 1.34f

    .line 517
    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x3fab851f    # 1.34f

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x40400000    # 3.0f

    .line 527
    .line 528
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, -0x40547ae1    # -1.34f

    .line 532
    .line 533
    .line 534
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 535
    .line 536
    const/high16 v2, 0x40400000    # 3.0f

    .line 537
    .line 538
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, 0x41787ae1    # 15.53f

    .line 548
    .line 549
    .line 550
    const v1, 0x4187851f    # 16.94f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v0, 0x3f35c28f    # 0.71f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v5, 0x3fb47ae1    # 1.41f

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const v1, 0x3ec7ae14    # 0.39f

    .line 567
    .line 568
    .line 569
    const v2, 0x3ec7ae14    # 0.39f

    .line 570
    .line 571
    .line 572
    const v3, 0x3f828f5c    # 1.02f

    .line 573
    .line 574
    .line 575
    const v4, 0x3ec7ae14    # 0.39f

    .line 576
    .line 577
    .line 578
    move-object v0, v7

    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const v6, -0x404b851f    # -1.41f

    .line 584
    .line 585
    .line 586
    const v2, -0x413851ec    # -0.39f

    .line 587
    .line 588
    .line 589
    const v3, 0x3ec7ae14    # 0.39f

    .line 590
    .line 591
    .line 592
    const v4, -0x407d70a4    # -1.02f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, -0x40ca3d71    # -0.71f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v5, -0x404b851f    # -1.41f

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    const v1, -0x413851ec    # -0.39f

    .line 609
    .line 610
    .line 611
    const v3, -0x407d70a4    # -1.02f

    .line 612
    .line 613
    .line 614
    const v4, -0x413851ec    # -0.39f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    const v6, 0x3fb47ae1    # 1.41f

    .line 623
    .line 624
    .line 625
    const v1, -0x413d70a4    # -0.38f

    .line 626
    .line 627
    .line 628
    const v2, 0x3ec7ae14    # 0.39f

    .line 629
    .line 630
    .line 631
    const v3, -0x413d70a4    # -0.38f

    .line 632
    .line 633
    .line 634
    const v4, 0x3f83d70a    # 1.03f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, 0x40cae148    # 6.34f

    .line 644
    .line 645
    .line 646
    const v1, 0x418d3333    # 17.65f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v5, 0x3fb47ae1    # 1.41f

    .line 653
    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const v1, 0x3ec7ae14    # 0.39f

    .line 657
    .line 658
    .line 659
    const v3, 0x3f828f5c    # 1.02f

    .line 660
    .line 661
    .line 662
    const v4, 0x3ec7ae14    # 0.39f

    .line 663
    .line 664
    .line 665
    move-object v0, v7

    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, -0x40ca3d71    # -0.71f

    .line 670
    .line 671
    .line 672
    const v1, 0x3f35c28f    # 0.71f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    const v6, -0x404b851f    # -1.41f

    .line 680
    .line 681
    .line 682
    const v1, 0x3ec7ae14    # 0.39f

    .line 683
    .line 684
    .line 685
    const v2, -0x413851ec    # -0.39f

    .line 686
    .line 687
    .line 688
    const v3, 0x3ec7ae14    # 0.39f

    .line 689
    .line 690
    .line 691
    const v4, -0x407d70a4    # -1.02f

    .line 692
    .line 693
    .line 694
    move-object v0, v7

    .line 695
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v5, -0x404b851f    # -1.41f

    .line 699
    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    const v1, -0x413851ec    # -0.39f

    .line 703
    .line 704
    .line 705
    const v3, -0x407d70a4    # -1.02f

    .line 706
    .line 707
    .line 708
    const v4, -0x413851ec    # -0.39f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, -0x40ca3d71    # -0.71f

    .line 715
    .line 716
    .line 717
    const v1, 0x3f35c28f    # 0.71f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const v6, 0x3fb47ae1    # 1.41f

    .line 725
    .line 726
    .line 727
    const v1, -0x413d70a4    # -0.38f

    .line 728
    .line 729
    .line 730
    const v2, 0x3ec7ae14    # 0.39f

    .line 731
    .line 732
    .line 733
    const v3, -0x413d70a4    # -0.38f

    .line 734
    .line 735
    .line 736
    const v4, 0x3f83d70a    # 1.03f

    .line 737
    .line 738
    .line 739
    move-object v0, v7

    .line 740
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v0, 0x41b80000    # 23.0f

    .line 747
    .line 748
    const/high16 v1, 0x41400000    # 12.0f

    .line 749
    .line 750
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v5, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v6, -0x40800000    # -1.0f

    .line 756
    .line 757
    const v1, 0x3f0f5c29    # 0.56f

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    const/high16 v3, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const v4, -0x4119999a    # -0.45f

    .line 764
    .line 765
    .line 766
    move-object v0, v7

    .line 767
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v0, -0x3f800000    # -4.0f

    .line 771
    .line 772
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v5, -0x40800000    # -1.0f

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    const v2, -0x40f33333    # -0.55f

    .line 779
    .line 780
    .line 781
    const v3, -0x4119999a    # -0.45f

    .line 782
    .line 783
    .line 784
    const/high16 v4, -0x40800000    # -1.0f

    .line 785
    .line 786
    move-object v0, v7

    .line 787
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v0, 0x3ee66666    # 0.45f

    .line 791
    .line 792
    .line 793
    const/high16 v1, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v2, -0x40800000    # -1.0f

    .line 796
    .line 797
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v0, 0x40800000    # 4.0f

    .line 801
    .line 802
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v5, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v6, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    const v2, 0x3f0ccccd    # 0.55f

    .line 811
    .line 812
    .line 813
    const v3, 0x3ee66666    # 0.45f

    .line 814
    .line 815
    .line 816
    const/high16 v4, 0x3f800000    # 1.0f

    .line 817
    .line 818
    move-object v0, v7

    .line 819
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    const/16 v28, 0x3800

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const/high16 v18, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/high16 v20, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/high16 v21, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v24, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    const-string v16, ""

    .line 850
    .line 851
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sput-object v0, Landroidx/compose/material/icons/rounded/FlareKt;->_flare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 860
    .line 861
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v0
.end method

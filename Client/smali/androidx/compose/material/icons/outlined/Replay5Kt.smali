.class public final Landroidx/compose/material/icons/outlined/Replay5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplay5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Replay5.kt\nandroidx/compose/material/icons/outlined/Replay5Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Replay5.kt\nandroidx/compose/material/icons/outlined/Replay5Kt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay5",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getReplay5",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nReplay5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Replay5.kt\nandroidx/compose/material/icons/outlined/Replay5Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Replay5.kt\nandroidx/compose/material/icons/outlined/Replay5Kt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field private static _replay5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReplay5(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Replay5"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const/high16 v1, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v6, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v1, 0x4053d70a    # 3.31f

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/high16 v3, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const v4, 0x402c28f6    # 2.69f

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, -0x3fd3d70a    # -2.69f

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v2, -0x3f400000    # -6.0f

    .line 127
    .line 128
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, -0x3f400000    # -6.0f

    .line 132
    .line 133
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v1, 0x41500000    # 13.0f

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/high16 v6, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const v2, 0x408d70a4    # 4.42f

    .line 149
    .line 150
    .line 151
    const v3, 0x40651eb8    # 3.58f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41000000    # 8.0f

    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x3f9ae148    # -3.58f

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41000000    # 8.0f

    .line 164
    .line 165
    const/high16 v2, -0x3f000000    # -8.0f

    .line 166
    .line 167
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, -0x3f000000    # -8.0f

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x412b0a3d    # 10.69f

    .line 179
    .line 180
    .line 181
    const v1, 0x415e6666    # 13.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, -0x3ff51eb8    # -2.17f

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x3e800000    # 0.25f

    .line 191
    .line 192
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x4018f5c3    # 2.39f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x3f35c28f    # 0.71f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, -0x40266666    # -1.7f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x3f6b851f    # 0.92f

    .line 214
    .line 215
    .line 216
    const v1, -0x421eb852    # -0.11f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v5, 0x3de147ae    # 0.11f

    .line 223
    .line 224
    .line 225
    const v6, -0x42b33333    # -0.05f

    .line 226
    .line 227
    .line 228
    const v1, 0x3cf5c28f    # 0.03f

    .line 229
    .line 230
    .line 231
    const v2, -0x435c28f6    # -0.02f

    .line 232
    .line 233
    .line 234
    const v3, 0x3d8f5c29    # 0.07f

    .line 235
    .line 236
    .line 237
    const v4, -0x430a3d71    # -0.03f

    .line 238
    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, -0x42b33333    # -0.05f

    .line 245
    .line 246
    .line 247
    const v1, 0x3e19999a    # 0.15f

    .line 248
    .line 249
    .line 250
    const v2, -0x42dc28f6    # -0.04f

    .line 251
    .line 252
    .line 253
    const v3, 0x3db851ec    # 0.09f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, -0x430a3d71    # -0.03f

    .line 260
    .line 261
    .line 262
    const v1, 0x3e3851ec    # 0.18f

    .line 263
    .line 264
    .line 265
    const v2, 0x3df5c28f    # 0.12f

    .line 266
    .line 267
    .line 268
    const v3, -0x42dc28f6    # -0.04f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    const v1, -0x435c28f6    # -0.02f

    .line 278
    .line 279
    .line 280
    const v2, 0x3e051eb8    # 0.13f

    .line 281
    .line 282
    .line 283
    const v3, -0x435c28f6    # -0.02f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const v6, 0x3dcccccd    # 0.1f

    .line 293
    .line 294
    .line 295
    const v1, 0x3e570a3d    # 0.21f

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const v3, 0x3ec7ae14    # 0.39f

    .line 300
    .line 301
    .line 302
    const v4, 0x3cf5c28f    # 0.03f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x3ed1eb85    # 0.41f

    .line 310
    .line 311
    .line 312
    const v1, 0x3e8f5c29    # 0.28f

    .line 313
    .line 314
    .line 315
    const v2, 0x3e99999a    # 0.3f

    .line 316
    .line 317
    .line 318
    const v3, 0x3e23d70a    # 0.16f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x3e8a3d71    # 0.27f

    .line 325
    .line 326
    .line 327
    const v1, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3e800000    # 0.25f

    .line 331
    .line 332
    const v3, 0x3e4ccccd    # 0.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x3ec28f5c    # 0.38f

    .line 339
    .line 340
    .line 341
    const v1, 0x3f19999a    # 0.6f

    .line 342
    .line 343
    .line 344
    const v2, 0x3db851ec    # 0.09f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, -0x4247ae14    # -0.09f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f0a3d71    # 0.54f

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const v2, 0x3e428f5c    # 0.19f

    .line 358
    .line 359
    .line 360
    const v3, -0x430a3d71    # -0.03f

    .line 361
    .line 362
    .line 363
    const v4, 0x3ebd70a4    # 0.37f

    .line 364
    .line 365
    .line 366
    move-object v0, v7

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, -0x4175c28f    # -0.27f

    .line 371
    .line 372
    .line 373
    const v1, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    const v2, -0x41e66666    # -0.15f

    .line 377
    .line 378
    .line 379
    const v3, 0x3ea3d70a    # 0.32f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    const v1, 0x3e9eb852    # 0.31f

    .line 389
    .line 390
    .line 391
    const v2, -0x4175c28f    # -0.27f

    .line 392
    .line 393
    .line 394
    const v3, 0x3e75c28f    # 0.24f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    const v1, -0x40dc28f6    # -0.64f

    .line 404
    .line 405
    .line 406
    const v2, 0x3df5c28f    # 0.12f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, -0x40f851ec    # -0.53f

    .line 413
    .line 414
    .line 415
    const v6, -0x425c28f6    # -0.08f

    .line 416
    .line 417
    .line 418
    const v1, -0x41c7ae14    # -0.18f

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const v3, -0x4147ae14    # -0.36f

    .line 423
    .line 424
    .line 425
    const v4, -0x430a3d71    # -0.03f

    .line 426
    .line 427
    .line 428
    move-object v0, v7

    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, -0x41f0a3d7    # -0.14f

    .line 433
    .line 434
    .line 435
    const v1, -0x41147ae1    # -0.46f

    .line 436
    .line 437
    .line 438
    const v2, -0x418a3d71    # -0.24f

    .line 439
    .line 440
    .line 441
    const v3, -0x415c28f6    # -0.32f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, -0x415c28f6    # -0.32f

    .line 448
    .line 449
    .line 450
    const v1, -0x413851ec    # -0.39f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, -0x41570a3d    # -0.33f

    .line 457
    .line 458
    .line 459
    const v1, -0x40f851ec    # -0.53f

    .line 460
    .line 461
    .line 462
    const v2, -0x41fae148    # -0.13f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, 0x3f570a3d    # 0.84f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v5, 0x3e428f5c    # 0.19f

    .line 475
    .line 476
    .line 477
    const v6, 0x3ed1eb85    # 0.41f

    .line 478
    .line 479
    .line 480
    const v1, 0x3ca3d70a    # 0.02f

    .line 481
    .line 482
    .line 483
    const v2, 0x3e3851ec    # 0.18f

    .line 484
    .line 485
    .line 486
    const v3, 0x3da3d70a    # 0.08f

    .line 487
    .line 488
    .line 489
    const v4, 0x3ea3d70a    # 0.32f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, 0x3ed70a3d    # 0.42f

    .line 497
    .line 498
    .line 499
    const v1, 0x3e19999a    # 0.15f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x3e800000    # 0.25f

    .line 503
    .line 504
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, 0x3e8a3d71    # 0.27f

    .line 508
    .line 509
    .line 510
    const v6, -0x428a3d71    # -0.06f

    .line 511
    .line 512
    .line 513
    const v1, 0x3de147ae    # 0.11f

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    const v3, 0x3e4ccccd    # 0.2f

    .line 518
    .line 519
    .line 520
    const v4, -0x435c28f6    # -0.02f

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, -0x42333333    # -0.1f

    .line 528
    .line 529
    .line 530
    const v1, -0x41d1eb85    # -0.17f

    .line 531
    .line 532
    .line 533
    const v2, 0x3e3851ec    # 0.18f

    .line 534
    .line 535
    .line 536
    const v3, 0x3e0f5c29    # 0.14f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x3de147ae    # 0.11f

    .line 543
    .line 544
    .line 545
    const/high16 v1, -0x41800000    # -0.25f

    .line 546
    .line 547
    const v2, -0x41e66666    # -0.15f

    .line 548
    .line 549
    .line 550
    const v3, 0x3da3d70a    # 0.08f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v0, -0x41b33333    # -0.2f

    .line 557
    .line 558
    .line 559
    const v1, -0x416147ae    # -0.31f

    .line 560
    .line 561
    .line 562
    const v2, 0x3cf5c28f    # 0.03f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, -0x41a8f5c3    # -0.21f

    .line 569
    .line 570
    .line 571
    const v2, -0x42dc28f6    # -0.04f

    .line 572
    .line 573
    .line 574
    const v3, -0x43dc28f6    # -0.01f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, -0x4270a3d7    # -0.07f

    .line 581
    .line 582
    .line 583
    const v1, -0x41d1eb85    # -0.17f

    .line 584
    .line 585
    .line 586
    const v2, -0x41fae148    # -0.13f

    .line 587
    .line 588
    .line 589
    const v3, -0x418a3d71    # -0.24f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, -0x420a3d71    # -0.12f

    .line 596
    .line 597
    .line 598
    const v1, -0x41a8f5c3    # -0.21f

    .line 599
    .line 600
    .line 601
    const v3, -0x41e66666    # -0.15f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, -0x41bd70a4    # -0.19f

    .line 608
    .line 609
    .line 610
    const v1, -0x41666666    # -0.3f

    .line 611
    .line 612
    .line 613
    const v2, -0x42b33333    # -0.05f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v5, -0x41b33333    # -0.2f

    .line 620
    .line 621
    .line 622
    const v6, 0x3ca3d70a    # 0.02f

    .line 623
    .line 624
    .line 625
    const v1, -0x425c28f6    # -0.08f

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const v4, 0x3c23d70a    # 0.01f

    .line 630
    .line 631
    .line 632
    move-object v0, v7

    .line 633
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v0, 0x3d4ccccd    # 0.05f

    .line 637
    .line 638
    .line 639
    const v1, -0x421eb852    # -0.11f

    .line 640
    .line 641
    .line 642
    const v2, 0x3cf5c28f    # 0.03f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, -0x420a3d71    # -0.12f

    .line 649
    .line 650
    .line 651
    const v1, 0x3d8f5c29    # 0.07f

    .line 652
    .line 653
    .line 654
    const v2, -0x425c28f6    # -0.08f

    .line 655
    .line 656
    .line 657
    const v3, 0x3d4ccccd    # 0.05f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x3d75c28f    # 0.06f

    .line 664
    .line 665
    .line 666
    const v1, -0x42333333    # -0.1f

    .line 667
    .line 668
    .line 669
    const v2, 0x3db851ec    # 0.09f

    .line 670
    .line 671
    .line 672
    const v3, -0x4270a3d7    # -0.07f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, -0x40d47ae1    # -0.67f

    .line 679
    .line 680
    .line 681
    const v1, -0x41dc28f6    # -0.16f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    const/16 v28, 0x3800

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    const/high16 v18, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/high16 v20, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/high16 v21, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v24, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const-string v16, ""

    .line 715
    .line 716
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Landroidx/compose/material/icons/outlined/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-object v0
.end method

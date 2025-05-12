.class public final Landroidx/compose/material/icons/outlined/EmergencyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmergency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/outlined/EmergencyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/outlined/EmergencyKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergency",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Emergency",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEmergency",
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
        "SMAP\nEmergency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/outlined/EmergencyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/outlined/EmergencyKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field private static _emergency:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmergency(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Emergency"

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
    const v0, 0x41aa51ec    # 21.29f

    .line 74
    .line 75
    .line 76
    const v1, 0x415e6666    # 13.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v1, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, -0x400ccccd    # -1.9f

    .line 90
    .line 91
    .line 92
    const v1, 0x40528f5c    # 3.29f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v5, 0x3ebd70a4    # 0.37f

    .line 99
    .line 100
    .line 101
    const v6, -0x4050a3d7    # -1.37f

    .line 102
    .line 103
    .line 104
    const v1, 0x3ef5c28f    # 0.48f

    .line 105
    .line 106
    .line 107
    const v2, -0x4170a3d7    # -0.28f

    .line 108
    .line 109
    .line 110
    const v3, 0x3f23d70a    # 0.64f

    .line 111
    .line 112
    .line 113
    const v4, -0x409c28f6    # -0.89f

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, -0x3fa28f5c    # -3.46f

    .line 121
    .line 122
    .line 123
    const/high16 v1, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v5, -0x4050a3d7    # -1.37f

    .line 129
    .line 130
    .line 131
    const v6, -0x41428f5c    # -0.37f

    .line 132
    .line 133
    .line 134
    const v1, -0x4170a3d7    # -0.28f

    .line 135
    .line 136
    .line 137
    const v2, -0x410a3d71    # -0.48f

    .line 138
    .line 139
    .line 140
    const v3, -0x409c28f6    # -0.89f

    .line 141
    .line 142
    .line 143
    const v4, -0x40dc28f6    # -0.64f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41700000    # 15.0f

    .line 151
    .line 152
    const v1, 0x40d9999a    # 6.8f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v6, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const v2, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const v3, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v4, -0x40800000    # -1.0f

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v0, -0x3f800000    # -4.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41100000    # 9.0f

    .line 186
    .line 187
    const/high16 v6, 0x40400000    # 3.0f

    .line 188
    .line 189
    const v1, 0x41173333    # 9.45f

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v3, 0x41100000    # 9.0f

    .line 195
    .line 196
    const v4, 0x401ccccd    # 2.45f

    .line 197
    .line 198
    .line 199
    move-object v0, v7

    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x40733333    # 3.8f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x40b6b852    # 5.71f

    .line 210
    .line 211
    .line 212
    const v1, 0x409ccccd    # 4.9f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, 0x408ae148    # 4.34f

    .line 219
    .line 220
    .line 221
    const v6, 0x40a8a3d7    # 5.27f

    .line 222
    .line 223
    .line 224
    const v1, 0x40a75c29    # 5.23f

    .line 225
    .line 226
    .line 227
    const v2, 0x409428f6    # 4.63f

    .line 228
    .line 229
    .line 230
    const v3, 0x4093d70a    # 4.62f

    .line 231
    .line 232
    .line 233
    const v4, 0x409947ae    # 4.79f

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x405d70a4    # 3.46f

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x40000000    # -2.0f

    .line 244
    .line 245
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, 0x402d70a4    # 2.71f

    .line 249
    .line 250
    .line 251
    const v6, 0x4121999a    # 10.1f

    .line 252
    .line 253
    .line 254
    const v1, 0x4003d70a    # 2.06f

    .line 255
    .line 256
    .line 257
    const v2, 0x41135c29    # 9.21f

    .line 258
    .line 259
    .line 260
    const v3, 0x400eb852    # 2.23f

    .line 261
    .line 262
    .line 263
    const v4, 0x411d1eb8    # 9.82f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x40c00000    # 6.0f

    .line 271
    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, -0x3fad70a4    # -3.29f

    .line 278
    .line 279
    .line 280
    const v1, 0x3ff33333    # 1.9f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, -0x41428f5c    # -0.37f

    .line 287
    .line 288
    .line 289
    const v6, 0x3faf5c29    # 1.37f

    .line 290
    .line 291
    .line 292
    const v1, -0x410a3d71    # -0.48f

    .line 293
    .line 294
    .line 295
    const v2, 0x3e8f5c29    # 0.28f

    .line 296
    .line 297
    .line 298
    const v3, -0x40dc28f6    # -0.64f

    .line 299
    .line 300
    .line 301
    const v4, 0x3f63d70a    # 0.89f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, 0x405d70a4    # 3.46f

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x3faf5c29    # 1.37f

    .line 317
    .line 318
    .line 319
    const v6, 0x3ebd70a4    # 0.37f

    .line 320
    .line 321
    .line 322
    const v1, 0x3e8f5c29    # 0.28f

    .line 323
    .line 324
    .line 325
    const v2, 0x3ef5c28f    # 0.48f

    .line 326
    .line 327
    .line 328
    const v3, 0x3f63d70a    # 0.89f

    .line 329
    .line 330
    .line 331
    const v4, 0x3f23d70a    # 0.64f

    .line 332
    .line 333
    .line 334
    move-object v0, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x41100000    # 9.0f

    .line 339
    .line 340
    const v1, 0x4189999a    # 17.2f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x41a80000    # 21.0f

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v6, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const v2, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const v3, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v6, -0x40800000    # -1.0f

    .line 374
    .line 375
    const v1, 0x3f0ccccd    # 0.55f

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v4, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, -0x3f8ccccd    # -3.8f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, 0x3ff33333    # 1.9f

    .line 395
    .line 396
    .line 397
    const v1, 0x40528f5c    # 3.29f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, 0x3faf5c29    # 1.37f

    .line 404
    .line 405
    .line 406
    const v6, -0x41428f5c    # -0.37f

    .line 407
    .line 408
    .line 409
    const v1, 0x3ef5c28f    # 0.48f

    .line 410
    .line 411
    .line 412
    const v2, 0x3e8f5c29    # 0.28f

    .line 413
    .line 414
    .line 415
    const v3, 0x3f8b851f    # 1.09f

    .line 416
    .line 417
    .line 418
    const v4, 0x3de147ae    # 0.11f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, -0x3fa28f5c    # -3.46f

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, 0x41aa51ec    # 21.29f

    .line 434
    .line 435
    .line 436
    const v6, 0x415e6666    # 13.9f

    .line 437
    .line 438
    .line 439
    const v1, 0x41af851f    # 21.94f

    .line 440
    .line 441
    .line 442
    const v2, 0x416ca3d7    # 14.79f

    .line 443
    .line 444
    .line 445
    const v3, 0x41ae28f6    # 21.77f

    .line 446
    .line 447
    .line 448
    const v4, 0x4162e148    # 14.18f

    .line 449
    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, 0x4186f5c3    # 16.87f

    .line 459
    .line 460
    .line 461
    const v1, 0x419370a4    # 18.43f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, -0x3fd33333    # -2.7f

    .line 468
    .line 469
    .line 470
    const v1, -0x3f6a3d71    # -4.68f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x41500000    # 13.0f

    .line 477
    .line 478
    const v6, 0x4169999a    # 14.6f

    .line 479
    .line 480
    .line 481
    const v1, 0x4156b852    # 13.42f

    .line 482
    .line 483
    .line 484
    const v2, 0x415f851f    # 13.97f

    .line 485
    .line 486
    .line 487
    const/high16 v3, 0x41500000    # 13.0f

    .line 488
    .line 489
    const v4, 0x41635c29    # 14.21f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41a00000    # 20.0f

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, -0x40000000    # -2.0f

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, -0x3f533333    # -5.4f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v5, -0x40c00000    # -0.75f

    .line 513
    .line 514
    const v6, -0x4123d70a    # -0.43f

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const v2, -0x413d70a4    # -0.38f

    .line 519
    .line 520
    .line 521
    const v3, -0x4128f5c3    # -0.42f

    .line 522
    .line 523
    .line 524
    const v4, -0x40deb852    # -0.63f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x402ccccd    # 2.7f

    .line 532
    .line 533
    .line 534
    const v1, -0x3f6a3d71    # -4.68f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, -0x40800000    # -1.0f

    .line 541
    .line 542
    const v1, -0x40228f5c    # -1.73f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v0, 0x4095c28f    # 4.68f

    .line 549
    .line 550
    .line 551
    const v1, -0x3fd33333    # -2.7f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const v6, -0x40a147ae    # -0.87f

    .line 559
    .line 560
    .line 561
    const v1, 0x3ea8f5c3    # 0.33f

    .line 562
    .line 563
    .line 564
    const v2, -0x41bd70a4    # -0.19f

    .line 565
    .line 566
    .line 567
    const v3, 0x3ea8f5c3    # 0.33f

    .line 568
    .line 569
    .line 570
    const v4, -0x40d47ae1    # -0.67f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, -0x3fd33333    # -2.7f

    .line 578
    .line 579
    .line 580
    const v1, -0x3f6a3d71    # -4.68f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v0, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const v1, -0x40228f5c    # -1.73f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, 0x4095c28f    # 4.68f

    .line 595
    .line 596
    .line 597
    const v1, 0x402ccccd    # 2.7f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v5, 0x41300000    # 11.0f

    .line 604
    .line 605
    const v6, 0x41166666    # 9.4f

    .line 606
    .line 607
    .line 608
    const v1, 0x412947ae    # 10.58f

    .line 609
    .line 610
    .line 611
    const v2, 0x41207ae1    # 10.03f

    .line 612
    .line 613
    .line 614
    const/high16 v3, 0x41300000    # 11.0f

    .line 615
    .line 616
    const v4, 0x411ca3d7    # 9.79f

    .line 617
    .line 618
    .line 619
    move-object v0, v7

    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x40800000    # 4.0f

    .line 624
    .line 625
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v0, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v0, 0x40accccd    # 5.4f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v5, 0x3f400000    # 0.75f

    .line 640
    .line 641
    const v6, 0x3edc28f6    # 0.43f

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    const v2, 0x3ec28f5c    # 0.38f

    .line 646
    .line 647
    .line 648
    const v3, 0x3ed70a3d    # 0.42f

    .line 649
    .line 650
    .line 651
    const v4, 0x3f2147ae    # 0.63f

    .line 652
    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, 0x4095c28f    # 4.68f

    .line 659
    .line 660
    .line 661
    const v1, -0x3fd33333    # -2.7f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, 0x3fdd70a4    # 1.73f

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, 0x402ccccd    # 2.7f

    .line 676
    .line 677
    .line 678
    const v1, -0x3f6a3d71    # -4.68f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    const v6, 0x3f5eb852    # 0.87f

    .line 686
    .line 687
    .line 688
    const v1, -0x41570a3d    # -0.33f

    .line 689
    .line 690
    .line 691
    const v2, 0x3e428f5c    # 0.19f

    .line 692
    .line 693
    .line 694
    const v3, -0x41570a3d    # -0.33f

    .line 695
    .line 696
    .line 697
    const v4, 0x3f2b851f    # 0.67f

    .line 698
    .line 699
    .line 700
    move-object v0, v7

    .line 701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v0, 0x4095c28f    # 4.68f

    .line 705
    .line 706
    .line 707
    const v1, 0x402ccccd    # 2.7f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v0, 0x4186f5c3    # 16.87f

    .line 714
    .line 715
    .line 716
    const v1, 0x419370a4    # 18.43f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    const/16 v28, 0x3800

    .line 730
    .line 731
    const/16 v29, 0x0

    .line 732
    .line 733
    const/high16 v18, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v20, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/high16 v21, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/high16 v24, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const/16 v27, 0x0

    .line 748
    .line 749
    const-string v16, ""

    .line 750
    .line 751
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sput-object v0, Landroidx/compose/material/icons/outlined/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 760
    .line 761
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-object v0
.end method

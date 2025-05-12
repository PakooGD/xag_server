.class public final Landroidx/compose/material/icons/outlined/PermContactCalendarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermContactCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermContactCalendar.kt\nandroidx/compose/material/icons/outlined/PermContactCalendarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 PermContactCalendar.kt\nandroidx/compose/material/icons/outlined/PermContactCalendarKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permContactCalendar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermContactCalendar",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPermContactCalendar",
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
        "SMAP\nPermContactCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermContactCalendar.kt\nandroidx/compose/material/icons/outlined/PermContactCalendarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 PermContactCalendar.kt\nandroidx/compose/material/icons/outlined/PermContactCalendarKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field private static _permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPermContactCalendar(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PermContactCalendarKt;->_permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PermContactCalendar"

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
    const v0, 0x41a6b852    # 20.84f

    .line 74
    .line 75
    .line 76
    const v1, 0x40870a3d    # 4.22f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x41c7ae14    # -0.18f

    .line 83
    .line 84
    .line 85
    const v6, -0x4151eb85    # -0.34f

    .line 86
    .line 87
    .line 88
    const v1, -0x42b33333    # -0.05f

    .line 89
    .line 90
    .line 91
    const v2, -0x420a3d71    # -0.12f

    .line 92
    .line 93
    .line 94
    const v3, -0x421eb852    # -0.11f

    .line 95
    .line 96
    .line 97
    const v4, -0x41947ae1    # -0.23f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x40f5c28f    # -0.54f

    .line 105
    .line 106
    .line 107
    const v6, -0x40f5c28f    # -0.54f

    .line 108
    .line 109
    .line 110
    const v1, -0x41f0a3d7    # -0.14f

    .line 111
    .line 112
    .line 113
    const v2, -0x41a8f5c3    # -0.21f

    .line 114
    .line 115
    .line 116
    const v3, -0x41570a3d    # -0.33f

    .line 117
    .line 118
    .line 119
    const v4, -0x41333333    # -0.4f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, -0x4151eb85    # -0.34f

    .line 126
    .line 127
    .line 128
    const v6, -0x41c7ae14    # -0.18f

    .line 129
    .line 130
    .line 131
    const v1, -0x421eb852    # -0.11f

    .line 132
    .line 133
    .line 134
    const v2, -0x4270a3d7    # -0.07f

    .line 135
    .line 136
    .line 137
    const v3, -0x419eb852    # -0.22f

    .line 138
    .line 139
    .line 140
    const v4, -0x41fae148    # -0.13f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, -0x40b851ec    # -0.78f

    .line 147
    .line 148
    .line 149
    const v6, -0x41dc28f6    # -0.16f

    .line 150
    .line 151
    .line 152
    const v1, -0x418a3d71    # -0.24f

    .line 153
    .line 154
    .line 155
    const v2, -0x42333333    # -0.1f

    .line 156
    .line 157
    .line 158
    const/high16 v3, -0x41000000    # -0.5f

    .line 159
    .line 160
    const v4, -0x41dc28f6    # -0.16f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41900000    # 18.0f

    .line 172
    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/high16 v1, 0x40400000    # 3.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x40c00000    # 6.0f

    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v1, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, -0x4070a3d7    # -1.12f

    .line 218
    .line 219
    .line 220
    const v6, 0x3eae147b    # 0.34f

    .line 221
    .line 222
    .line 223
    const v1, -0x4128f5c3    # -0.42f

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const v3, -0x40b33333    # -0.8f

    .line 228
    .line 229
    .line 230
    const v4, 0x3e051eb8    # 0.13f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, -0x40f5c28f    # -0.54f

    .line 238
    .line 239
    .line 240
    const v6, 0x3f0a3d71    # 0.54f

    .line 241
    .line 242
    .line 243
    const v1, -0x41a8f5c3    # -0.21f

    .line 244
    .line 245
    .line 246
    const v2, 0x3e0f5c29    # 0.14f

    .line 247
    .line 248
    .line 249
    const v3, -0x41333333    # -0.4f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ea8f5c3    # 0.33f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, -0x41c7ae14    # -0.18f

    .line 259
    .line 260
    .line 261
    const v6, 0x3eae147b    # 0.34f

    .line 262
    .line 263
    .line 264
    const v1, -0x4270a3d7    # -0.07f

    .line 265
    .line 266
    .line 267
    const v2, 0x3de147ae    # 0.11f

    .line 268
    .line 269
    .line 270
    const v3, -0x41fae148    # -0.13f

    .line 271
    .line 272
    .line 273
    const v4, 0x3e6147ae    # 0.22f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, -0x41dc28f6    # -0.16f

    .line 280
    .line 281
    .line 282
    const v6, 0x3f47ae14    # 0.78f

    .line 283
    .line 284
    .line 285
    const v1, -0x42333333    # -0.1f

    .line 286
    .line 287
    .line 288
    const v2, 0x3e75c28f    # 0.24f

    .line 289
    .line 290
    .line 291
    const v3, -0x41dc28f6    # -0.16f

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x3f000000    # 0.5f

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x41600000    # 14.0f

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const v2, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    const v3, 0x3f63d70a    # 0.89f

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x40000000    # 2.0f

    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41600000    # 14.0f

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, 0x3f47ae14    # 0.78f

    .line 327
    .line 328
    .line 329
    const v6, -0x41dc28f6    # -0.16f

    .line 330
    .line 331
    .line 332
    const v1, 0x3e8f5c29    # 0.28f

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const v3, 0x3f0a3d71    # 0.54f

    .line 337
    .line 338
    .line 339
    const v4, -0x428a3d71    # -0.06f

    .line 340
    .line 341
    .line 342
    move-object v0, v7

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, 0x3eae147b    # 0.34f

    .line 347
    .line 348
    .line 349
    const v6, -0x41c7ae14    # -0.18f

    .line 350
    .line 351
    .line 352
    const v1, 0x3df5c28f    # 0.12f

    .line 353
    .line 354
    .line 355
    const v2, -0x42b33333    # -0.05f

    .line 356
    .line 357
    .line 358
    const v3, 0x3e6b851f    # 0.23f

    .line 359
    .line 360
    .line 361
    const v4, -0x421eb852    # -0.11f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x3f0a3d71    # 0.54f

    .line 368
    .line 369
    .line 370
    const v6, -0x40f5c28f    # -0.54f

    .line 371
    .line 372
    .line 373
    const v1, 0x3e570a3d    # 0.21f

    .line 374
    .line 375
    .line 376
    const v2, -0x41f0a3d7    # -0.14f

    .line 377
    .line 378
    .line 379
    const v3, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    const v4, -0x41570a3d    # -0.33f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, 0x3eae147b    # 0.34f

    .line 389
    .line 390
    .line 391
    const v6, -0x4070a3d7    # -1.12f

    .line 392
    .line 393
    .line 394
    const v2, -0x415c28f6    # -0.32f

    .line 395
    .line 396
    .line 397
    const v3, 0x3eae147b    # 0.34f

    .line 398
    .line 399
    .line 400
    const v4, -0x40ca3d71    # -0.71f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x41a80000    # 21.0f

    .line 407
    .line 408
    const/high16 v1, 0x40a00000    # 5.0f

    .line 409
    .line 410
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v5, -0x41dc28f6    # -0.16f

    .line 414
    .line 415
    .line 416
    const v6, -0x40b851ec    # -0.78f

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const v2, -0x4170a3d7    # -0.28f

    .line 421
    .line 422
    .line 423
    const v3, -0x428a3d71    # -0.06f

    .line 424
    .line 425
    .line 426
    const v4, -0x40f5c28f    # -0.54f

    .line 427
    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x41980000    # 19.0f

    .line 437
    .line 438
    const/high16 v1, 0x40a00000    # 5.0f

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x40a00000    # 5.0f

    .line 444
    .line 445
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x41980000    # 19.0f

    .line 457
    .line 458
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x414e147b    # 12.88f

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, -0x3f400000    # -6.0f

    .line 473
    .line 474
    const v6, 0x40651eb8    # 3.58f

    .line 475
    .line 476
    .line 477
    const v1, -0x3ffe147b    # -2.03f

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/high16 v3, -0x3f400000    # -6.0f

    .line 482
    .line 483
    const v4, 0x3f8a3d71    # 1.08f

    .line 484
    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v0, 0x40c00000    # 6.0f

    .line 491
    .line 492
    const/high16 v1, 0x41900000    # 18.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v0, 0x41400000    # 12.0f

    .line 498
    .line 499
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, -0x403c28f6    # -1.53f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v6, -0x3f9a3d71    # -3.59f

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const v2, -0x3fdf5c29    # -2.51f

    .line 513
    .line 514
    .line 515
    const v3, -0x3f81eb85    # -3.97f

    .line 516
    .line 517
    .line 518
    const v4, -0x3f9a3d71    # -3.59f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x41800000    # 16.0f

    .line 529
    .line 530
    const v1, 0x4104f5c3    # 8.31f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, 0x406c28f6    # 3.69f

    .line 537
    .line 538
    .line 539
    const v6, -0x4070a3d7    # -1.12f

    .line 540
    .line 541
    .line 542
    const v1, 0x3f30a3d7    # 0.69f

    .line 543
    .line 544
    .line 545
    const v2, -0x40f0a3d7    # -0.56f

    .line 546
    .line 547
    .line 548
    const v3, 0x401851ec    # 2.38f

    .line 549
    .line 550
    .line 551
    const v4, -0x4070a3d7    # -1.12f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x406c28f6    # 3.69f

    .line 559
    .line 560
    .line 561
    const v1, 0x3f8f5c29    # 1.12f

    .line 562
    .line 563
    .line 564
    const v2, 0x4040a3d7    # 3.01f

    .line 565
    .line 566
    .line 567
    const v3, 0x3f0f5c29    # 0.56f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x41800000    # 16.0f

    .line 574
    .line 575
    const v1, 0x4104f5c3    # 8.31f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v0, 0x41400000    # 12.0f

    .line 585
    .line 586
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v5, 0x40400000    # 3.0f

    .line 590
    .line 591
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 592
    .line 593
    const v1, 0x3fd33333    # 1.65f

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/high16 v3, 0x40400000    # 3.0f

    .line 598
    .line 599
    const v4, -0x40533333    # -1.35f

    .line 600
    .line 601
    .line 602
    move-object v0, v7

    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, -0x40533333    # -1.35f

    .line 607
    .line 608
    .line 609
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v0, 0x3faccccd    # 1.35f

    .line 615
    .line 616
    .line 617
    const/high16 v2, 0x40400000    # 3.0f

    .line 618
    .line 619
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x40400000    # 3.0f

    .line 623
    .line 624
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v0, 0x41000000    # 8.0f

    .line 631
    .line 632
    const/high16 v1, 0x41400000    # 12.0f

    .line 633
    .line 634
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v5, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v6, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const v1, 0x3f0ccccd    # 0.55f

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/high16 v3, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const v4, 0x3ee66666    # 0.45f

    .line 648
    .line 649
    .line 650
    move-object v0, v7

    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, -0x4119999a    # -0.45f

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v2, -0x40800000    # -1.0f

    .line 660
    .line 661
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, -0x40800000    # -1.0f

    .line 665
    .line 666
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, 0x3ee66666    # 0.45f

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    const/16 v28, 0x3800

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/high16 v18, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v20, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/high16 v21, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v24, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const-string v16, ""

    .line 705
    .line 706
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Landroidx/compose/material/icons/outlined/PermContactCalendarKt;->_permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 715
    .line 716
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/NotificationsActiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsActive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsActive.kt\nandroidx/compose/material/icons/rounded/NotificationsActiveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 NotificationsActive.kt\nandroidx/compose/material/icons/rounded/NotificationsActiveKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notificationsActive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotificationsActive",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNotificationsActive",
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
        "SMAP\nNotificationsActive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsActive.kt\nandroidx/compose/material/icons/rounded/NotificationsActiveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 NotificationsActive.kt\nandroidx/compose/material/icons/rounded/NotificationsActiveKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotificationsActive(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NotificationsActive"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, -0x3f600000    # -5.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x3f700000    # -4.5f

    .line 86
    .line 87
    const v6, -0x3f35c28f    # -6.32f

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const v2, -0x3fbb851f    # -3.07f

    .line 92
    .line 93
    .line 94
    const v3, -0x402e147b    # -1.64f

    .line 95
    .line 96
    .line 97
    const v4, -0x3f4b851f    # -5.64f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41580000    # 13.5f

    .line 105
    .line 106
    const/high16 v1, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, -0x403eb852    # -1.51f

    .line 112
    .line 113
    .line 114
    const/high16 v6, -0x40400000    # -1.5f

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const v2, -0x40ab851f    # -0.83f

    .line 118
    .line 119
    .line 120
    const v3, -0x40d1eb85    # -0.68f

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x40400000    # -1.5f

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x404ae148    # 3.17f

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41280000    # 10.5f

    .line 133
    .line 134
    const/high16 v2, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x3f2e147b    # 0.68f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v6, 0x41300000    # 11.0f

    .line 148
    .line 149
    const v1, 0x40f428f6    # 7.63f

    .line 150
    .line 151
    .line 152
    const v2, 0x40ab851f    # 5.36f

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const v4, 0x40fd70a4    # 7.92f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, -0x4059999a    # -1.3f

    .line 170
    .line 171
    .line 172
    const v1, 0x3fa51eb8    # 1.29f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v5, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    const v6, 0x3fdae148    # 1.71f

    .line 182
    .line 183
    .line 184
    const v1, -0x40deb852    # -0.63f

    .line 185
    .line 186
    .line 187
    const v2, 0x3f2147ae    # 0.63f

    .line 188
    .line 189
    .line 190
    const v3, -0x41bd70a4    # -0.19f

    .line 191
    .line 192
    .line 193
    const v4, 0x3fdae148    # 1.71f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x4152b852    # 13.17f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, 0x3f35c28f    # 0.71f

    .line 207
    .line 208
    .line 209
    const v6, -0x40251eb8    # -1.71f

    .line 210
    .line 211
    .line 212
    const v1, 0x3f63d70a    # 0.89f

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const v3, 0x3fab851f    # 1.34f

    .line 217
    .line 218
    .line 219
    const v4, -0x4075c28f    # -1.08f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/high16 v1, 0x41900000    # 18.0f

    .line 229
    .line 230
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x413fd70a    # 11.99f

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41b00000    # 22.0f

    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v6, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v1, 0x3f8ccccd    # 1.1f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v4, -0x4099999a    # -0.9f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v0, -0x3f800000    # -4.0f

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const v2, 0x3f8ccccd    # 1.1f

    .line 269
    .line 270
    .line 271
    const v3, 0x3f63d70a    # 0.89f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, 0x40d8a3d7    # 6.77f

    .line 284
    .line 285
    .line 286
    const v1, 0x40975c29    # 4.73f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, 0x3cf5c28f    # 0.03f

    .line 293
    .line 294
    .line 295
    const v6, -0x4048f5c3    # -1.43f

    .line 296
    .line 297
    .line 298
    const v1, 0x3ed70a3d    # 0.42f

    .line 299
    .line 300
    .line 301
    const v2, -0x413d70a4    # -0.38f

    .line 302
    .line 303
    .line 304
    const v3, 0x3edc28f6    # 0.43f

    .line 305
    .line 306
    .line 307
    const v4, -0x407c28f6    # -1.03f

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, -0x404e147b    # -1.39f

    .line 315
    .line 316
    .line 317
    const v6, -0x435c28f6    # -0.02f

    .line 318
    .line 319
    .line 320
    const v1, -0x413d70a4    # -0.38f

    .line 321
    .line 322
    .line 323
    const/high16 v3, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v4, -0x413851ec    # -0.39f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, 0x4008f5c3    # 2.14f

    .line 332
    .line 333
    .line 334
    const v6, 0x411570a4    # 9.34f

    .line 335
    .line 336
    .line 337
    const v1, 0x406ccccd    # 3.7f

    .line 338
    .line 339
    .line 340
    const v2, 0x409ae148    # 4.84f

    .line 341
    .line 342
    .line 343
    const v3, 0x402147ae    # 2.52f

    .line 344
    .line 345
    .line 346
    const v4, 0x40deb852    # 6.96f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v6, 0x3f947ae1    # 1.16f

    .line 355
    .line 356
    .line 357
    const v1, -0x4247ae14    # -0.09f

    .line 358
    .line 359
    .line 360
    const v2, 0x3f1c28f6    # 0.61f

    .line 361
    .line 362
    .line 363
    const v3, 0x3ec28f5c    # 0.38f

    .line 364
    .line 365
    .line 366
    const v4, 0x3f947ae1    # 1.16f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, 0x3f7ae148    # 0.98f

    .line 373
    .line 374
    .line 375
    const v6, -0x40ab851f    # -0.83f

    .line 376
    .line 377
    .line 378
    const v1, 0x3ef5c28f    # 0.48f

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const v3, 0x3f666666    # 0.9f

    .line 383
    .line 384
    .line 385
    const v4, -0x414ccccd    # -0.35f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x4029999a    # 2.65f

    .line 392
    .line 393
    .line 394
    const v6, -0x3f61eb85    # -4.94f

    .line 395
    .line 396
    .line 397
    const v1, 0x3e99999a    # 0.3f

    .line 398
    .line 399
    .line 400
    const v2, -0x4007ae14    # -1.94f

    .line 401
    .line 402
    .line 403
    const v3, 0x3fa147ae    # 1.26f

    .line 404
    .line 405
    .line 406
    const v4, -0x3f951eb8    # -3.67f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x4194cccd    # 18.6f

    .line 416
    .line 417
    .line 418
    const v1, 0x4051eb85    # 3.28f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v5, -0x404ccccd    # -1.4f

    .line 425
    .line 426
    .line 427
    const v6, 0x3ca3d70a    # 0.02f

    .line 428
    .line 429
    .line 430
    const v1, -0x41333333    # -0.4f

    .line 431
    .line 432
    .line 433
    const v2, -0x41428f5c    # -0.37f

    .line 434
    .line 435
    .line 436
    const v3, -0x407d70a4    # -1.02f

    .line 437
    .line 438
    .line 439
    const v4, -0x4147ae14    # -0.36f

    .line 440
    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v5, 0x3cf5c28f    # 0.03f

    .line 447
    .line 448
    .line 449
    const v6, 0x3fb5c28f    # 1.42f

    .line 450
    .line 451
    .line 452
    const v2, 0x3ecccccd    # 0.4f

    .line 453
    .line 454
    .line 455
    const v3, -0x413d70a4    # -0.38f

    .line 456
    .line 457
    .line 458
    const v4, 0x3f851eb8    # 1.04f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, 0x4029999a    # 2.65f

    .line 465
    .line 466
    .line 467
    const v6, 0x409e147b    # 4.94f

    .line 468
    .line 469
    .line 470
    const v1, 0x3fb0a3d7    # 1.38f

    .line 471
    .line 472
    .line 473
    const v2, 0x3fa28f5c    # 1.27f

    .line 474
    .line 475
    .line 476
    const v3, 0x40166666    # 2.35f

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x40400000    # 3.0f

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v5, 0x3f7ae148    # 0.98f

    .line 485
    .line 486
    .line 487
    const v6, 0x3f547ae1    # 0.83f

    .line 488
    .line 489
    .line 490
    const v1, 0x3d8f5c29    # 0.07f

    .line 491
    .line 492
    .line 493
    const v2, 0x3ef5c28f    # 0.48f

    .line 494
    .line 495
    .line 496
    const v3, 0x3efae148    # 0.49f

    .line 497
    .line 498
    .line 499
    const v4, 0x3f547ae1    # 0.83f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x3f7d70a4    # 0.99f

    .line 506
    .line 507
    .line 508
    const v6, -0x406b851f    # -1.16f

    .line 509
    .line 510
    .line 511
    const v1, 0x3f1c28f6    # 0.61f

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const v3, 0x3f8b851f    # 1.09f

    .line 516
    .line 517
    .line 518
    const v4, -0x40f33333    # -0.55f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v5, -0x3fb00000    # -3.25f

    .line 525
    .line 526
    const v6, -0x3f3e6666    # -6.05f

    .line 527
    .line 528
    .line 529
    const v1, -0x413d70a4    # -0.38f

    .line 530
    .line 531
    .line 532
    const v2, -0x3fe851ec    # -2.37f

    .line 533
    .line 534
    .line 535
    const v3, -0x4039999a    # -1.55f

    .line 536
    .line 537
    .line 538
    const v4, -0x3f70a3d7    # -4.48f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/16 v28, 0x3800

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/high16 v18, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v20, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/high16 v21, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v24, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const-string v16, ""

    .line 572
    .line 573
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/rounded/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

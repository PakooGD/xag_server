.class public final Landroidx/compose/material/icons/rounded/NotificationsPausedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsPaused.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsPaused.kt\nandroidx/compose/material/icons/rounded/NotificationsPausedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 NotificationsPaused.kt\nandroidx/compose/material/icons/rounded/NotificationsPausedKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notificationsPaused",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotificationsPaused",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNotificationsPaused",
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
        "SMAP\nNotificationsPaused.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsPaused.kt\nandroidx/compose/material/icons/rounded/NotificationsPausedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 NotificationsPaused.kt\nandroidx/compose/material/icons/rounded/NotificationsPausedKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field private static _notificationsPaused:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotificationsPaused(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NotificationsPausedKt;->_notificationsPaused:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NotificationsPaused"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v1, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v4, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v3, 0x3f63d70a    # 0.89f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x419a51ec    # 19.29f

    .line 121
    .line 122
    .line 123
    const v1, 0x418a51ec    # 17.29f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v1, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v0, -0x3f600000    # -5.0f

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x3f700000    # -4.5f

    .line 142
    .line 143
    const v6, -0x3f35c28f    # -6.32f

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const v2, -0x3fbb851f    # -3.07f

    .line 148
    .line 149
    .line 150
    const v3, -0x402e147b    # -1.64f

    .line 151
    .line 152
    .line 153
    const v4, -0x3f4b851f    # -5.64f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41580000    # 13.5f

    .line 161
    .line 162
    const/high16 v1, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x40400000    # -1.5f

    .line 168
    .line 169
    const/high16 v6, -0x40400000    # -1.5f

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const v2, -0x40ab851f    # -0.83f

    .line 173
    .line 174
    .line 175
    const v3, -0x40d47ae1    # -0.67f

    .line 176
    .line 177
    .line 178
    const/high16 v4, -0x40400000    # -1.5f

    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x3f2b851f    # 0.67f

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    const/high16 v2, -0x40400000    # -1.5f

    .line 190
    .line 191
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, 0x3f2e147b    # 0.68f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x40c00000    # 6.0f

    .line 201
    .line 202
    const/high16 v6, 0x41300000    # 11.0f

    .line 203
    .line 204
    const v1, 0x40f428f6    # 7.63f

    .line 205
    .line 206
    .line 207
    const v2, 0x40ab851f    # 5.36f

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const v4, 0x40fd70a4    # 7.92f

    .line 213
    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, -0x405ae148    # -1.29f

    .line 225
    .line 226
    .line 227
    const v1, 0x3fa51eb8    # 1.29f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, 0x3f333333    # 0.7f

    .line 234
    .line 235
    .line 236
    const v6, 0x3fdae148    # 1.71f

    .line 237
    .line 238
    .line 239
    const v1, -0x40deb852    # -0.63f

    .line 240
    .line 241
    .line 242
    const v2, 0x3f2147ae    # 0.63f

    .line 243
    .line 244
    .line 245
    const v3, -0x41bd70a4    # -0.19f

    .line 246
    .line 247
    .line 248
    const v4, 0x3fdae148    # 1.71f

    .line 249
    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x4152b852    # 13.17f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, 0x3f35c28f    # 0.71f

    .line 262
    .line 263
    .line 264
    const v6, -0x40251eb8    # -1.71f

    .line 265
    .line 266
    .line 267
    const v1, 0x3f666666    # 0.9f

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const v3, 0x3fab851f    # 1.34f

    .line 272
    .line 273
    .line 274
    const v4, -0x4075c28f    # -1.08f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x41680000    # 14.5f

    .line 285
    .line 286
    const v1, 0x411547ae    # 9.33f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x41666666    # -0.3f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f570a3d    # 0.84f

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const v2, 0x3e9eb852    # 0.31f

    .line 300
    .line 301
    .line 302
    const v3, -0x421eb852    # -0.11f

    .line 303
    .line 304
    .line 305
    const v4, 0x3f19999a    # 0.6f

    .line 306
    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 313
    .line 314
    const v1, 0x4041eb85    # 3.03f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x3ff33333    # 1.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, 0x3f666666    # 0.9f

    .line 327
    .line 328
    .line 329
    const v6, 0x3f666666    # 0.9f

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x3f000000    # 0.5f

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const v3, 0x3f666666    # 0.9f

    .line 336
    .line 337
    .line 338
    const v4, 0x3ecccccd    # 0.4f

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, -0x41333333    # -0.4f

    .line 346
    .line 347
    .line 348
    const v1, -0x4099999a    # -0.9f

    .line 349
    .line 350
    .line 351
    const v2, 0x3f666666    # 0.9f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, -0x3fce147b    # -2.78f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x40570a3d    # -1.32f

    .line 364
    .line 365
    .line 366
    const v6, -0x40570a3d    # -1.32f

    .line 367
    .line 368
    .line 369
    const v1, -0x40c51eb8    # -0.73f

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const v3, -0x40570a3d    # -1.32f

    .line 374
    .line 375
    .line 376
    const v4, -0x40e8f5c3    # -0.59f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, -0x43dc28f6    # -0.01f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, 0x3e99999a    # 0.3f

    .line 390
    .line 391
    .line 392
    const v6, -0x40a8f5c3    # -0.84f

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const v2, -0x416147ae    # -0.31f

    .line 397
    .line 398
    .line 399
    const v3, 0x3de147ae    # 0.11f

    .line 400
    .line 401
    .line 402
    const v4, -0x40e66666    # -0.6f

    .line 403
    .line 404
    .line 405
    move-object v0, v7

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x40200000    # 2.5f

    .line 410
    .line 411
    const v1, -0x3fbe147b    # -3.03f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, -0x400ccccd    # -1.9f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, -0x4099999a    # -0.9f

    .line 424
    .line 425
    .line 426
    const v6, -0x4099999a    # -0.9f

    .line 427
    .line 428
    .line 429
    const/high16 v1, -0x41000000    # -0.5f

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const v3, -0x4099999a    # -0.9f

    .line 433
    .line 434
    .line 435
    const v4, -0x41333333    # -0.4f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v0, 0x3ecccccd    # 0.4f

    .line 443
    .line 444
    .line 445
    const v1, -0x4099999a    # -0.9f

    .line 446
    .line 447
    .line 448
    const v2, 0x3f666666    # 0.9f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, 0x4031eb85    # 2.78f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, 0x3fa8f5c3    # 1.32f

    .line 461
    .line 462
    .line 463
    const v6, 0x3faa3d71    # 1.33f

    .line 464
    .line 465
    .line 466
    const v1, 0x3f3ae148    # 0.73f

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    const v3, 0x3fa8f5c3    # 1.32f

    .line 471
    .line 472
    .line 473
    const v4, 0x3f170a3d    # 0.59f

    .line 474
    .line 475
    .line 476
    move-object v0, v7

    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const/16 v28, 0x3800

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/high16 v18, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v20, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/high16 v21, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v24, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const-string v16, ""

    .line 508
    .line 509
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Landroidx/compose/material/icons/rounded/NotificationsPausedKt;->_notificationsPaused:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method

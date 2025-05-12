.class public final Landroidx/compose/material/icons/rounded/SensorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sensors.kt\nandroidx/compose/material/icons/rounded/SensorsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Sensors.kt\nandroidx/compose/material/icons/rounded/SensorsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensors",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sensors",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSensors",
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
        "SMAP\nSensors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sensors.kt\nandroidx/compose/material/icons/rounded/SensorsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Sensors.kt\nandroidx/compose/material/icons/rounded/SensorsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sensors:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSensors(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SensorsKt;->_sensors:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sensors"

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
    const v0, 0x4108a3d7    # 8.54f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v5, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    const v6, 0x3fa51eb8    # 1.29f

    .line 83
    .line 84
    .line 85
    const v1, 0x3eb33333    # 0.35f

    .line 86
    .line 87
    .line 88
    const v2, 0x3eb33333    # 0.35f

    .line 89
    .line 90
    .line 91
    const v3, 0x3ebd70a4    # 0.37f

    .line 92
    .line 93
    .line 94
    const v4, 0x3f6147ae    # 0.88f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v6, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v1, 0x4103d70a    # 8.24f

    .line 106
    .line 107
    .line 108
    const v2, 0x41273333    # 10.45f

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41000000    # 8.0f

    .line 112
    .line 113
    const v4, 0x41333333    # 11.2f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v5, 0x3f23d70a    # 0.64f

    .line 120
    .line 121
    .line 122
    const v6, 0x400ae148    # 2.17f

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const v2, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    const v3, 0x3e75c28f    # 0.24f

    .line 130
    .line 131
    .line 132
    const v4, 0x3fc66666    # 1.55f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, -0x421eb852    # -0.11f

    .line 139
    .line 140
    .line 141
    const v6, 0x3fa51eb8    # 1.29f

    .line 142
    .line 143
    .line 144
    const v1, 0x3e8a3d71    # 0.27f

    .line 145
    .line 146
    .line 147
    const v2, 0x3ed1eb85    # 0.41f

    .line 148
    .line 149
    .line 150
    const v4, 0x3f733333    # 0.95f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, -0x403eb852    # -1.51f

    .line 157
    .line 158
    .line 159
    const v6, -0x421eb852    # -0.11f

    .line 160
    .line 161
    .line 162
    const v1, -0x4123d70a    # -0.43f

    .line 163
    .line 164
    .line 165
    const v2, 0x3edc28f6    # 0.43f

    .line 166
    .line 167
    .line 168
    const v3, -0x406a3d71    # -1.17f

    .line 169
    .line 170
    .line 171
    const v4, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const/high16 v6, 0x41400000    # 12.0f

    .line 180
    .line 181
    const v1, 0x40cc28f6    # 6.38f

    .line 182
    .line 183
    .line 184
    const v2, 0x41666666    # 14.4f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v4, 0x4153d70a    # 13.24f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x3f7851ec    # 0.97f

    .line 196
    .line 197
    .line 198
    const v6, -0x3fae147b    # -3.28f

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const v2, -0x40651eb8    # -1.21f

    .line 203
    .line 204
    .line 205
    const v3, 0x3eb851ec    # 0.36f

    .line 206
    .line 207
    .line 208
    const v4, -0x3feae148    # -2.33f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v5, 0x4108a3d7    # 8.54f

    .line 215
    .line 216
    .line 217
    const v6, 0x4108a3d7    # 8.54f

    .line 218
    .line 219
    .line 220
    const v1, 0x40ea8f5c    # 7.33f

    .line 221
    .line 222
    .line 223
    const v2, 0x4102e148    # 8.18f

    .line 224
    .line 225
    .line 226
    const v3, 0x410147ae    # 8.08f

    .line 227
    .line 228
    .line 229
    const v4, 0x410147ae    # 8.08f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, 0x41775c29    # 15.46f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, 0x3fc147ae    # 1.51f

    .line 245
    .line 246
    .line 247
    const v6, -0x421eb852    # -0.11f

    .line 248
    .line 249
    .line 250
    const v1, 0x3edc28f6    # 0.43f

    .line 251
    .line 252
    .line 253
    const v2, 0x3edc28f6    # 0.43f

    .line 254
    .line 255
    .line 256
    const v3, 0x3f95c28f    # 1.17f

    .line 257
    .line 258
    .line 259
    const v4, 0x3ecccccd    # 0.4f

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41900000    # 18.0f

    .line 267
    .line 268
    const/high16 v6, 0x41400000    # 12.0f

    .line 269
    .line 270
    const v1, 0x418cf5c3    # 17.62f

    .line 271
    .line 272
    .line 273
    const v2, 0x41666666    # 14.4f

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x41900000    # 18.0f

    .line 277
    .line 278
    const v4, 0x4153d70a    # 13.24f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, -0x407c28f6    # -1.03f

    .line 285
    .line 286
    .line 287
    const v6, -0x3fa8f5c3    # -3.36f

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const v2, -0x406147ae    # -1.24f

    .line 292
    .line 293
    .line 294
    const v3, -0x413d70a4    # -0.38f

    .line 295
    .line 296
    .line 297
    const v4, -0x3fe66666    # -2.4f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, -0x403eb852    # -1.51f

    .line 304
    .line 305
    .line 306
    const v6, -0x421eb852    # -0.11f

    .line 307
    .line 308
    .line 309
    const v1, -0x4151eb85    # -0.34f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x41000000    # -0.5f

    .line 313
    .line 314
    const v3, -0x4075c28f    # -1.08f

    .line 315
    .line 316
    .line 317
    const v4, -0x40f5c28f    # -0.54f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, -0x421eb852    # -0.11f

    .line 324
    .line 325
    .line 326
    const v6, 0x3fa51eb8    # 1.29f

    .line 327
    .line 328
    .line 329
    const v1, -0x414ccccd    # -0.35f

    .line 330
    .line 331
    .line 332
    const v2, 0x3eb33333    # 0.35f

    .line 333
    .line 334
    .line 335
    const v3, -0x41428f5c    # -0.37f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f6147ae    # 0.88f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x41800000    # 16.0f

    .line 345
    .line 346
    const/high16 v6, 0x41400000    # 12.0f

    .line 347
    .line 348
    const v1, 0x417c28f6    # 15.76f

    .line 349
    .line 350
    .line 351
    const v2, 0x41273333    # 10.45f

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x41800000    # 16.0f

    .line 355
    .line 356
    const v4, 0x41333333    # 11.2f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v5, -0x40dc28f6    # -0.64f

    .line 363
    .line 364
    .line 365
    const v6, 0x400ae148    # 2.17f

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const v2, 0x3f4ccccd    # 0.8f

    .line 370
    .line 371
    .line 372
    const v3, -0x418a3d71    # -0.24f

    .line 373
    .line 374
    .line 375
    const v4, 0x3fc66666    # 1.55f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, 0x41775c29    # 15.46f

    .line 382
    .line 383
    .line 384
    const v6, 0x41775c29    # 15.46f

    .line 385
    .line 386
    .line 387
    const v1, 0x417170a4    # 15.09f

    .line 388
    .line 389
    .line 390
    const v2, 0x416947ae    # 14.58f

    .line 391
    .line 392
    .line 393
    const v3, 0x4171eb85    # 15.12f

    .line 394
    .line 395
    .line 396
    const v4, 0x4171eb85    # 15.12f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v1, 0x41200000    # 10.0f

    .line 408
    .line 409
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v5, -0x40000000    # -2.0f

    .line 413
    .line 414
    const/high16 v6, 0x40000000    # 2.0f

    .line 415
    .line 416
    const v1, -0x40733333    # -1.1f

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/high16 v3, -0x40000000    # -2.0f

    .line 421
    .line 422
    const v4, 0x3f666666    # 0.9f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, -0x4099999a    # -0.9f

    .line 438
    .line 439
    .line 440
    const/high16 v1, -0x40000000    # -2.0f

    .line 441
    .line 442
    const/high16 v2, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x4151999a    # 13.1f

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41400000    # 12.0f

    .line 451
    .line 452
    const/high16 v2, 0x41200000    # 10.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x41928f5c    # 18.32f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 467
    .line 468
    const v6, -0x425c28f6    # -0.08f

    .line 469
    .line 470
    .line 471
    const v1, 0x3ed70a3d    # 0.42f

    .line 472
    .line 473
    .line 474
    const v2, 0x3ed70a3d    # 0.42f

    .line 475
    .line 476
    .line 477
    const v3, 0x3f8f5c29    # 1.12f

    .line 478
    .line 479
    .line 480
    const v4, 0x3ec7ae14    # 0.39f

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v5, 0x41b00000    # 22.0f

    .line 488
    .line 489
    const/high16 v6, 0x41400000    # 12.0f

    .line 490
    .line 491
    const v1, 0x41a970a4    # 21.18f

    .line 492
    .line 493
    .line 494
    const v2, 0x41843d71    # 16.53f

    .line 495
    .line 496
    .line 497
    const/high16 v3, 0x41b00000    # 22.0f

    .line 498
    .line 499
    const v4, 0x4165c28f    # 14.36f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v0, -0x3ff47ae1    # -2.18f

    .line 506
    .line 507
    .line 508
    const v1, -0x3f3851ec    # -6.24f

    .line 509
    .line 510
    .line 511
    const v2, -0x40ae147b    # -0.82f

    .line 512
    .line 513
    .line 514
    const v3, -0x3f6f0a3d    # -4.53f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v5, -0x40400000    # -1.5f

    .line 521
    .line 522
    const v6, -0x425c28f6    # -0.08f

    .line 523
    .line 524
    .line 525
    const v1, -0x41428f5c    # -0.37f

    .line 526
    .line 527
    .line 528
    const v2, -0x410f5c29    # -0.47f

    .line 529
    .line 530
    .line 531
    const v3, -0x40770a3d    # -1.07f

    .line 532
    .line 533
    .line 534
    const/high16 v4, -0x41000000    # -0.5f

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, -0x425c28f6    # -0.08f

    .line 541
    .line 542
    .line 543
    const v6, 0x3fa8f5c3    # 1.32f

    .line 544
    .line 545
    .line 546
    const v1, -0x4147ae14    # -0.36f

    .line 547
    .line 548
    .line 549
    const v2, 0x3eb851ec    # 0.36f

    .line 550
    .line 551
    .line 552
    const v3, -0x41333333    # -0.4f

    .line 553
    .line 554
    .line 555
    const v4, 0x3f6b851f    # 0.92f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v5, 0x3fe147ae    # 1.76f

    .line 562
    .line 563
    .line 564
    const/high16 v6, 0x40a00000    # 5.0f

    .line 565
    .line 566
    const v1, 0x3f8ccccd    # 1.1f

    .line 567
    .line 568
    .line 569
    const v2, 0x3faf5c29    # 1.37f

    .line 570
    .line 571
    .line 572
    const v3, 0x3fe147ae    # 1.76f

    .line 573
    .line 574
    .line 575
    const v4, 0x40470a3d    # 3.11f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, -0x401eb852    # -1.76f

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x40a00000    # 5.0f

    .line 585
    .line 586
    const v2, -0x40d70a3d    # -0.66f

    .line 587
    .line 588
    .line 589
    const v3, 0x406851ec    # 3.63f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v5, 0x41928f5c    # 18.32f

    .line 596
    .line 597
    .line 598
    const v6, 0x41928f5c    # 18.32f

    .line 599
    .line 600
    .line 601
    const v1, 0x418f5c29    # 17.92f

    .line 602
    .line 603
    .line 604
    const v2, 0x418b1eb8    # 17.39f

    .line 605
    .line 606
    .line 607
    const v3, 0x418fae14    # 17.96f

    .line 608
    .line 609
    .line 610
    const v4, 0x418fae14    # 17.96f

    .line 611
    .line 612
    .line 613
    move-object v0, v7

    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v0, 0x40b5c28f    # 5.68f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v5, -0x40400000    # -1.5f

    .line 627
    .line 628
    const v6, 0x3da3d70a    # 0.08f

    .line 629
    .line 630
    .line 631
    const v1, -0x4128f5c3    # -0.42f

    .line 632
    .line 633
    .line 634
    const v2, -0x4128f5c3    # -0.42f

    .line 635
    .line 636
    .line 637
    const v3, -0x4070a3d7    # -1.12f

    .line 638
    .line 639
    .line 640
    const v4, -0x413851ec    # -0.39f

    .line 641
    .line 642
    .line 643
    move-object v0, v7

    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v5, 0x40000000    # 2.0f

    .line 648
    .line 649
    const/high16 v6, 0x41400000    # 12.0f

    .line 650
    .line 651
    const v1, 0x40347ae1    # 2.82f

    .line 652
    .line 653
    .line 654
    const v2, 0x40ef0a3d    # 7.47f

    .line 655
    .line 656
    .line 657
    const/high16 v3, 0x40000000    # 2.0f

    .line 658
    .line 659
    const v4, 0x411a3d71    # 9.64f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v0, 0x400b851f    # 2.18f

    .line 666
    .line 667
    .line 668
    const v1, 0x40c7ae14    # 6.24f

    .line 669
    .line 670
    .line 671
    const v2, 0x3f51eb85    # 0.82f

    .line 672
    .line 673
    .line 674
    const v3, 0x4090f5c3    # 4.53f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 681
    .line 682
    const v6, 0x3da3d70a    # 0.08f

    .line 683
    .line 684
    .line 685
    const v1, 0x3ebd70a4    # 0.37f

    .line 686
    .line 687
    .line 688
    const v2, 0x3ef0a3d7    # 0.47f

    .line 689
    .line 690
    .line 691
    const v3, 0x3f88f5c3    # 1.07f

    .line 692
    .line 693
    .line 694
    const/high16 v4, 0x3f000000    # 0.5f

    .line 695
    .line 696
    move-object v0, v7

    .line 697
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v5, 0x3da3d70a    # 0.08f

    .line 701
    .line 702
    .line 703
    const v6, -0x40570a3d    # -1.32f

    .line 704
    .line 705
    .line 706
    const v1, 0x3eb851ec    # 0.36f

    .line 707
    .line 708
    .line 709
    const v2, -0x4147ae14    # -0.36f

    .line 710
    .line 711
    .line 712
    const v3, 0x3ecccccd    # 0.4f

    .line 713
    .line 714
    .line 715
    const v4, -0x40947ae1    # -0.92f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v5, 0x40800000    # 4.0f

    .line 722
    .line 723
    const/high16 v6, 0x41400000    # 12.0f

    .line 724
    .line 725
    const v1, 0x40951eb8    # 4.66f

    .line 726
    .line 727
    .line 728
    const v2, 0x417a147b    # 15.63f

    .line 729
    .line 730
    .line 731
    const/high16 v3, 0x40800000    # 4.0f

    .line 732
    .line 733
    const v4, 0x415e3d71    # 13.89f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v0, 0x3fe147ae    # 1.76f

    .line 740
    .line 741
    .line 742
    const/high16 v1, -0x3f600000    # -5.0f

    .line 743
    .line 744
    const v2, 0x3f28f5c3    # 0.66f

    .line 745
    .line 746
    .line 747
    const v3, -0x3f97ae14    # -3.63f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v5, 0x40b5c28f    # 5.68f

    .line 754
    .line 755
    .line 756
    const v6, 0x40b5c28f    # 5.68f

    .line 757
    .line 758
    .line 759
    const v1, 0x40c28f5c    # 6.08f

    .line 760
    .line 761
    .line 762
    const v2, 0x40d3851f    # 6.61f

    .line 763
    .line 764
    .line 765
    const v3, 0x40c147ae    # 6.04f

    .line 766
    .line 767
    .line 768
    const v4, 0x40c147ae    # 6.04f

    .line 769
    .line 770
    .line 771
    move-object v0, v7

    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    const/16 v28, 0x3800

    .line 783
    .line 784
    const/16 v29, 0x0

    .line 785
    .line 786
    const/high16 v18, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v20, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/high16 v21, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/high16 v24, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const-string v16, ""

    .line 803
    .line 804
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sput-object v0, Landroidx/compose/material/icons/rounded/SensorsKt;->_sensors:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v0
.end method

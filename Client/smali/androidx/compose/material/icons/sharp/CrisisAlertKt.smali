.class public final Landroidx/compose/material/icons/sharp/CrisisAlertKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrisisAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrisisAlert.kt\nandroidx/compose/material/icons/sharp/CrisisAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 CrisisAlert.kt\nandroidx/compose/material/icons/sharp/CrisisAlertKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_crisisAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CrisisAlert",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCrisisAlert",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nCrisisAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrisisAlert.kt\nandroidx/compose/material/icons/sharp/CrisisAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 CrisisAlert.kt\nandroidx/compose/material/icons/sharp/CrisisAlertKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
    }
.end annotation


# static fields
.field private static _crisisAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCrisisAlert(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CrisisAlertKt;->_crisisAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.CrisisAlert"

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
    const/high16 v0, 0x40200000    # 2.5f

    .line 74
    .line 75
    const/high16 v1, 0x41680000    # 14.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x4067ae14    # -1.19f

    .line 81
    .line 82
    .line 83
    const v6, 0x40a147ae    # 5.04f

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const v2, 0x3f87ae14    # 1.06f

    .line 88
    .line 89
    .line 90
    const/high16 v3, -0x40c00000    # -0.75f

    .line 91
    .line 92
    const v4, 0x4068f5c3    # 3.64f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v6, 0x41080000    # 8.5f

    .line 102
    .line 103
    const v1, 0x4152147b    # 13.13f

    .line 104
    .line 105
    .line 106
    const v2, 0x4101c28f    # 8.11f

    .line 107
    .line 108
    .line 109
    const v3, 0x4149999a    # 12.6f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41080000    # 8.5f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x405851ec    # -1.31f

    .line 122
    .line 123
    .line 124
    const v6, -0x408a3d71    # -0.96f

    .line 125
    .line 126
    .line 127
    const v1, -0x40e66666    # -0.6f

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const v3, -0x406f5c29    # -1.13f

    .line 132
    .line 133
    .line 134
    const v4, -0x413851ec    # -0.39f

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41180000    # 9.5f

    .line 142
    .line 143
    const/high16 v6, 0x40200000    # 2.5f

    .line 144
    .line 145
    const/high16 v1, 0x41240000    # 10.25f

    .line 146
    .line 147
    const v2, 0x40c47ae1    # 6.14f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41180000    # 9.5f

    .line 151
    .line 152
    const v4, 0x4063d70a    # 3.56f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v1, 0x41180000    # 9.5f

    .line 162
    .line 163
    const v2, 0x3f8f5c29    # 1.12f

    .line 164
    .line 165
    .line 166
    const v3, 0x4129eb85    # 10.62f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x3f8f5c29    # 1.12f

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40200000    # 2.5f

    .line 177
    .line 178
    const/high16 v2, 0x41680000    # 14.5f

    .line 179
    .line 180
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41200000    # 10.0f

    .line 187
    .line 188
    const/high16 v1, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v5, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v6, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v1, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/high16 v3, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v4, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    move-object v0, v7

    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v2, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x4151999a    # 13.1f

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41200000    # 10.0f

    .line 232
    .line 233
    const/high16 v2, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x4180a3d7    # 16.08f

    .line 242
    .line 243
    .line 244
    const v1, 0x40a3851f    # 5.11f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v5, 0x3ec7ae14    # 0.39f

    .line 251
    .line 252
    .line 253
    const v6, -0x3ffc28f6    # -2.06f

    .line 254
    .line 255
    .line 256
    const v1, 0x3e3851ec    # 0.18f

    .line 257
    .line 258
    .line 259
    const/high16 v2, -0x40c00000    # -0.75f

    .line 260
    .line 261
    const v3, 0x3ea8f5c3    # 0.33f

    .line 262
    .line 263
    .line 264
    const v4, -0x4043d70a    # -1.47f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x41b00000    # 22.0f

    .line 272
    .line 273
    const/high16 v6, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v1, 0x419e0000    # 19.75f

    .line 276
    .line 277
    const v2, 0x4096147b    # 4.69f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41b00000    # 22.0f

    .line 281
    .line 282
    const v4, 0x410147ae    # 8.08f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 289
    .line 290
    const/high16 v6, 0x41200000    # 10.0f

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const v2, 0x40b0a3d7    # 5.52f

    .line 294
    .line 295
    .line 296
    const v3, -0x3f70a3d7    # -4.48f

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41200000    # 10.0f

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, 0x418c28f6    # 17.52f

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, 0x40b0f5c3    # 5.53f

    .line 315
    .line 316
    .line 317
    const v6, -0x3ef0cccd    # -8.95f

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const v2, -0x3f851eb8    # -3.92f

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x40100000    # 2.25f

    .line 325
    .line 326
    const v4, -0x3f16147b    # -7.31f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v5, 0x40fd70a4    # 7.92f

    .line 334
    .line 335
    .line 336
    const v6, 0x40a3851f    # 5.11f

    .line 337
    .line 338
    .line 339
    const v1, 0x40f33333    # 7.6f

    .line 340
    .line 341
    .line 342
    const v2, 0x4068f5c3    # 3.64f

    .line 343
    .line 344
    .line 345
    const v3, 0x40f7ae14    # 7.74f

    .line 346
    .line 347
    .line 348
    const v4, 0x408bd70a    # 4.37f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v6, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v1, 0x40b28f5c    # 5.58f

    .line 359
    .line 360
    .line 361
    const v2, 0x40d051ec    # 6.51f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x40800000    # 4.0f

    .line 365
    .line 366
    const v4, 0x41111eb8    # 9.07f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x41000000    # 8.0f

    .line 373
    .line 374
    const/high16 v6, 0x41000000    # 8.0f

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const v2, 0x408d70a4    # 4.42f

    .line 378
    .line 379
    .line 380
    const v3, 0x40651eb8    # 3.58f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, -0x3f9ae148    # -3.58f

    .line 389
    .line 390
    .line 391
    const/high16 v1, -0x3f000000    # -8.0f

    .line 392
    .line 393
    const/high16 v2, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, 0x4180a3d7    # 16.08f

    .line 399
    .line 400
    .line 401
    const v6, 0x40a3851f    # 5.11f

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41a00000    # 20.0f

    .line 405
    .line 406
    const v2, 0x41111eb8    # 9.07f

    .line 407
    .line 408
    .line 409
    const v3, 0x41935c29    # 18.42f

    .line 410
    .line 411
    .line 412
    const v4, 0x40d051ec    # 6.51f

    .line 413
    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x41900000    # 18.0f

    .line 423
    .line 424
    const/high16 v1, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v5, -0x3f400000    # -6.0f

    .line 430
    .line 431
    const/high16 v6, 0x40c00000    # 6.0f

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const v2, 0x4053d70a    # 3.31f

    .line 435
    .line 436
    .line 437
    const v3, -0x3fd3d70a    # -2.69f

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x40c00000    # 6.0f

    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, -0x3fd3d70a    # -2.69f

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x3f400000    # -6.0f

    .line 450
    .line 451
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, 0x401eb852    # 2.48f

    .line 455
    .line 456
    .line 457
    const v6, -0x3f647ae1    # -4.86f

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const/high16 v2, -0x40000000    # -2.0f

    .line 462
    .line 463
    const v3, 0x3f7ae148    # 0.98f

    .line 464
    .line 465
    .line 466
    const v4, -0x3f8eb852    # -3.77f

    .line 467
    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v5, 0x3f266666    # 0.65f

    .line 474
    .line 475
    .line 476
    const v6, 0x40047ae1    # 2.07f

    .line 477
    .line 478
    .line 479
    const v1, 0x3e6b851f    # 0.23f

    .line 480
    .line 481
    .line 482
    const v2, 0x3f4f5c29    # 0.81f

    .line 483
    .line 484
    .line 485
    const v3, 0x3f266666    # 0.65f

    .line 486
    .line 487
    .line 488
    const v4, 0x40047ae1    # 2.07f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x41000000    # 8.0f

    .line 495
    .line 496
    const/high16 v6, 0x41400000    # 12.0f

    .line 497
    .line 498
    const v1, 0x4106e148    # 8.43f

    .line 499
    .line 500
    .line 501
    const v2, 0x411ee148    # 9.93f

    .line 502
    .line 503
    .line 504
    const/high16 v3, 0x41000000    # 8.0f

    .line 505
    .line 506
    const v4, 0x412eb852    # 10.92f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x40800000    # 4.0f

    .line 513
    .line 514
    const/high16 v6, 0x40800000    # 4.0f

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const v2, 0x400d70a4    # 2.21f

    .line 518
    .line 519
    .line 520
    const v3, 0x3fe51eb8    # 1.79f

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x40800000    # 4.0f

    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v0, -0x401ae148    # -1.79f

    .line 529
    .line 530
    .line 531
    const/high16 v1, -0x3f800000    # -4.0f

    .line 532
    .line 533
    const/high16 v2, 0x40800000    # 4.0f

    .line 534
    .line 535
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, -0x406f5c29    # -1.13f

    .line 539
    .line 540
    .line 541
    const v6, -0x3fcd70a4    # -2.79f

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    const v2, -0x4075c28f    # -1.08f

    .line 546
    .line 547
    .line 548
    const v3, -0x4123d70a    # -0.43f

    .line 549
    .line 550
    .line 551
    const v4, -0x3ffb851f    # -2.07f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, 0x3f266666    # 0.65f

    .line 559
    .line 560
    .line 561
    const v6, -0x3ffb851f    # -2.07f

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const v3, 0x3ed1eb85    # 0.41f

    .line 566
    .line 567
    .line 568
    const v4, -0x4063d70a    # -1.22f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v5, 0x41900000    # 18.0f

    .line 575
    .line 576
    const/high16 v6, 0x41400000    # 12.0f

    .line 577
    .line 578
    const v1, 0x418828f6    # 17.02f

    .line 579
    .line 580
    .line 581
    const v2, 0x4103ae14    # 8.23f

    .line 582
    .line 583
    .line 584
    const/high16 v3, 0x41900000    # 18.0f

    .line 585
    .line 586
    const/high16 v4, 0x41200000    # 10.0f

    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const/16 v28, 0x3800

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    const/high16 v18, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v20, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/high16 v21, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v24, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const-string v16, ""

    .line 619
    .line 620
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Landroidx/compose/material/icons/sharp/CrisisAlertKt;->_crisisAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method

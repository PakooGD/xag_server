.class public final Landroidx/compose/material/icons/rounded/EmergencyShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmergencyShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/rounded/EmergencyShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/rounded/EmergencyShareKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergencyShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmergencyShare",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmergencyShare",
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
        "SMAP\nEmergencyShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/rounded/EmergencyShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/rounded/EmergencyShareKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field private static _emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmergencyShare(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EmergencyShare"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const v6, 0x40c4cccd    # 6.15f

    .line 83
    .line 84
    .line 85
    const v1, -0x3fb66666    # -3.15f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/high16 v3, -0x3f400000    # -6.0f

    .line 90
    .line 91
    const v4, 0x401a3d71    # 2.41f

    .line 92
    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v5, 0x40aae148    # 5.34f

    .line 99
    .line 100
    .line 101
    const v6, 0x410451ec    # 8.27f

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, 0x40166666    # 2.35f

    .line 106
    .line 107
    .line 108
    const v3, 0x3fe3d70a    # 1.78f

    .line 109
    .line 110
    .line 111
    const v4, 0x40a3851f    # 5.11f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, 0x3faa3d71    # 1.33f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v1, 0x3ebd70a4    # 0.37f

    .line 122
    .line 123
    .line 124
    const v2, 0x3ea8f5c3    # 0.33f

    .line 125
    .line 126
    .line 127
    const v3, 0x3f733333    # 0.95f

    .line 128
    .line 129
    .line 130
    const v4, 0x3ea8f5c3    # 0.33f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41900000    # 18.0f

    .line 137
    .line 138
    const v6, 0x41726666    # 15.15f

    .line 139
    .line 140
    .line 141
    const v1, 0x4181c28f    # 16.22f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41a20000    # 20.25f

    .line 145
    .line 146
    const/high16 v3, 0x41900000    # 18.0f

    .line 147
    .line 148
    const/high16 v4, 0x418c0000    # 17.5f

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v6, 0x41100000    # 9.0f

    .line 156
    .line 157
    const/high16 v1, 0x41900000    # 18.0f

    .line 158
    .line 159
    const v2, 0x41368f5c    # 11.41f

    .line 160
    .line 161
    .line 162
    const v3, 0x41726666    # 15.15f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41100000    # 9.0f

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41840000    # 16.5f

    .line 174
    .line 175
    const/high16 v1, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x40400000    # -1.5f

    .line 181
    .line 182
    const/high16 v6, -0x40400000    # -1.5f

    .line 183
    .line 184
    const v1, -0x40ab851f    # -0.83f

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/high16 v3, -0x40400000    # -1.5f

    .line 189
    .line 190
    const v4, -0x40d47ae1    # -0.67f

    .line 191
    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v0, -0x40400000    # -1.5f

    .line 198
    .line 199
    const v1, 0x3f2b851f    # 0.67f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x3f2b851f    # 0.67f

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x414d47ae    # 12.83f

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41840000    # 16.5f

    .line 219
    .line 220
    const/high16 v2, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x418170a4    # 16.18f

    .line 229
    .line 230
    .line 231
    const v1, 0x40da3d71    # 6.82f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, -0x4059999a    # -1.3f

    .line 238
    .line 239
    .line 240
    const v6, 0x3db851ec    # 0.09f

    .line 241
    .line 242
    .line 243
    const v1, -0x414ccccd    # -0.35f

    .line 244
    .line 245
    .line 246
    const v2, 0x3eb33333    # 0.35f

    .line 247
    .line 248
    .line 249
    const v3, -0x409c28f6    # -0.89f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ec28f5c    # 0.38f

    .line 253
    .line 254
    .line 255
    move-object v0, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/high16 v6, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const v1, 0x41611eb8    # 14.07f

    .line 264
    .line 265
    .line 266
    const v2, 0x40cae148    # 6.34f

    .line 267
    .line 268
    .line 269
    const v3, 0x41511eb8    # 13.07f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x4111eb85    # 9.12f

    .line 278
    .line 279
    .line 280
    const v1, 0x40dd1eb8    # 6.91f

    .line 281
    .line 282
    .line 283
    const v2, 0x411ee148    # 9.93f

    .line 284
    .line 285
    .line 286
    const v3, 0x40cae148    # 6.34f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x4059999a    # -1.3f

    .line 293
    .line 294
    .line 295
    const v6, -0x4247ae14    # -0.09f

    .line 296
    .line 297
    .line 298
    const v1, -0x412e147b    # -0.41f

    .line 299
    .line 300
    .line 301
    const v2, 0x3e8f5c29    # 0.28f

    .line 302
    .line 303
    .line 304
    const v3, -0x408ccccd    # -0.95f

    .line 305
    .line 306
    .line 307
    const v4, 0x3e851eb8    # 0.26f

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, 0x3db851ec    # 0.09f

    .line 315
    .line 316
    .line 317
    const/high16 v6, -0x40400000    # -1.5f

    .line 318
    .line 319
    const v1, -0x4123d70a    # -0.43f

    .line 320
    .line 321
    .line 322
    const v2, -0x4123d70a    # -0.43f

    .line 323
    .line 324
    .line 325
    const v3, -0x413851ec    # -0.39f

    .line 326
    .line 327
    .line 328
    const v4, -0x406ccccd    # -1.15f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41400000    # 12.0f

    .line 335
    .line 336
    const/high16 v6, 0x40800000    # 4.0f

    .line 337
    .line 338
    const v1, 0x4110f5c3    # 9.06f

    .line 339
    .line 340
    .line 341
    const v2, 0x408fae14    # 4.49f

    .line 342
    .line 343
    .line 344
    const v3, 0x4127ae14    # 10.48f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x40800000    # 4.0f

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x4082e148    # 4.09f

    .line 353
    .line 354
    .line 355
    const v1, 0x3fa8f5c3    # 1.32f

    .line 356
    .line 357
    .line 358
    const v2, 0x403c28f6    # 2.94f

    .line 359
    .line 360
    .line 361
    const v3, 0x3efae148    # 0.49f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x418170a4    # 16.18f

    .line 368
    .line 369
    .line 370
    const v6, 0x40da3d71    # 6.82f

    .line 371
    .line 372
    .line 373
    const v1, 0x4184a3d7    # 16.58f

    .line 374
    .line 375
    .line 376
    const v2, 0x40b570a4    # 5.67f

    .line 377
    .line 378
    .line 379
    const v3, 0x4184e148    # 16.61f

    .line 380
    .line 381
    .line 382
    const v4, 0x40cc7ae1    # 6.39f

    .line 383
    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, 0x409f0a3d    # 4.97f

    .line 393
    .line 394
    .line 395
    const v1, 0x407e147b    # 3.97f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, 0x40a1999a    # 5.05f

    .line 402
    .line 403
    .line 404
    const v6, 0x401e147b    # 2.47f

    .line 405
    .line 406
    .line 407
    const v1, 0x4091999a    # 4.55f

    .line 408
    .line 409
    .line 410
    const v2, 0x40628f5c    # 3.54f

    .line 411
    .line 412
    .line 413
    const v3, 0x4092e148    # 4.59f

    .line 414
    .line 415
    .line 416
    const v4, 0x40366666    # 2.85f

    .line 417
    .line 418
    .line 419
    move-object v0, v7

    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, 0x414028f6    # 12.01f

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const v1, 0x40de6666    # 6.95f

    .line 428
    .line 429
    .line 430
    const v2, 0x3f6e147b    # 0.93f

    .line 431
    .line 432
    .line 433
    const v3, 0x4115eb85    # 9.37f

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, 0x40de6666    # 6.95f

    .line 441
    .line 442
    .line 443
    const v6, 0x401eb852    # 2.48f

    .line 444
    .line 445
    .line 446
    const v1, 0x4028f5c3    # 2.64f

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const v3, 0x40a1eb85    # 5.06f

    .line 451
    .line 452
    .line 453
    const v4, 0x3f6e147b    # 0.93f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, 0x3da3d70a    # 0.08f

    .line 460
    .line 461
    .line 462
    const v6, 0x3fbeb852    # 1.49f

    .line 463
    .line 464
    .line 465
    const v1, 0x3eeb851f    # 0.46f

    .line 466
    .line 467
    .line 468
    const v2, 0x3ec28f5c    # 0.38f

    .line 469
    .line 470
    .line 471
    const/high16 v3, 0x3f000000    # 0.5f

    .line 472
    .line 473
    const v4, 0x3f88f5c3    # 1.07f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v5, -0x40570a3d    # -1.32f

    .line 480
    .line 481
    .line 482
    const v6, 0x3d8f5c29    # 0.07f

    .line 483
    .line 484
    .line 485
    const v1, -0x4147ae14    # -0.36f

    .line 486
    .line 487
    .line 488
    const v2, 0x3eb851ec    # 0.36f

    .line 489
    .line 490
    .line 491
    const v3, -0x4091eb85    # -0.93f

    .line 492
    .line 493
    .line 494
    const v4, 0x3ec7ae14    # 0.39f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x414028f6    # 12.01f

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x40000000    # 2.0f

    .line 504
    .line 505
    const v1, 0x418147ae    # 16.16f

    .line 506
    .line 507
    .line 508
    const v2, 0x403147ae    # 2.77f

    .line 509
    .line 510
    .line 511
    const v3, 0x4162b852    # 14.17f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40000000    # 2.0f

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, 0x40c947ae    # 6.29f

    .line 520
    .line 521
    .line 522
    const v6, 0x408147ae    # 4.04f

    .line 523
    .line 524
    .line 525
    const v1, 0x411d47ae    # 9.83f

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x40000000    # 2.0f

    .line 529
    .line 530
    const v3, 0x40fae148    # 7.84f

    .line 531
    .line 532
    .line 533
    const v4, 0x403147ae    # 2.77f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v5, 0x409f0a3d    # 4.97f

    .line 540
    .line 541
    .line 542
    const v6, 0x407e147b    # 3.97f

    .line 543
    .line 544
    .line 545
    const v1, 0x40bccccd    # 5.9f

    .line 546
    .line 547
    .line 548
    const v2, 0x408b851f    # 4.36f

    .line 549
    .line 550
    .line 551
    const v3, 0x40aa8f5c    # 5.33f

    .line 552
    .line 553
    .line 554
    const v4, 0x408a3d71    # 4.32f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    const/16 v28, 0x3800

    .line 568
    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/high16 v18, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v20, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/high16 v21, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v24, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const-string v16, ""

    .line 588
    .line 589
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, Landroidx/compose/material/icons/rounded/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method

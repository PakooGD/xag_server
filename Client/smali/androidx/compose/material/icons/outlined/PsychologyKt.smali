.class public final Landroidx/compose/material/icons/outlined/PsychologyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPsychology.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Psychology.kt\nandroidx/compose/material/icons/outlined/PsychologyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Psychology.kt\nandroidx/compose/material/icons/outlined/PsychologyKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n78#1:165,18\n78#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n78#1:183,2\n78#1:185,2\n78#1:191,11\n30#1:149,4\n78#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychology",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Psychology",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPsychology",
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
        "SMAP\nPsychology.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Psychology.kt\nandroidx/compose/material/icons/outlined/PsychologyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Psychology.kt\nandroidx/compose/material/icons/outlined/PsychologyKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n78#1:165,18\n78#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n78#1:183,2\n78#1:185,2\n78#1:191,11\n30#1:149,4\n78#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _psychology:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPsychology(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.Psychology"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, 0x417d1eb8    # 15.82f

    .line 76
    .line 77
    .line 78
    const v4, 0x40e70a3d    # 7.22f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v8, -0x40d47ae1    # -0.67f

    .line 93
    .line 94
    .line 95
    const v9, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    const v4, -0x41a8f5c3    # -0.21f

    .line 99
    .line 100
    .line 101
    const v5, -0x41dc28f6    # -0.16f

    .line 102
    .line 103
    .line 104
    const v6, -0x4123d70a    # -0.43f

    .line 105
    .line 106
    .line 107
    const v7, -0x416b851f    # -0.29f

    .line 108
    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, 0x40c570a4    # 6.17f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, 0x415ccccd    # 13.8f

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const v4, 0x415fae14    # 13.98f

    .line 128
    .line 129
    .line 130
    const v5, 0x40c23d71    # 6.07f

    .line 131
    .line 132
    .line 133
    const v6, 0x415e6666    # 13.9f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x40c00000    # 6.0f

    .line 137
    .line 138
    move-object v3, v10

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v3, -0x40333333    # -1.6f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v8, -0x41bd70a4    # -0.19f

    .line 149
    .line 150
    .line 151
    const v9, 0x3e2e147b    # 0.17f

    .line 152
    .line 153
    .line 154
    const v4, -0x42333333    # -0.1f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x41c7ae14    # -0.18f

    .line 159
    .line 160
    .line 161
    const v7, 0x3d8f5c29    # 0.07f

    .line 162
    .line 163
    .line 164
    move-object v3, v10

    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v3, -0x41e66666    # -0.15f

    .line 169
    .line 170
    .line 171
    const v4, 0x3f87ae14    # 1.06f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v8, -0x40d47ae1    # -0.67f

    .line 178
    .line 179
    .line 180
    const v9, 0x3ec7ae14    # 0.39f

    .line 181
    .line 182
    .line 183
    const v4, -0x418a3d71    # -0.24f

    .line 184
    .line 185
    .line 186
    const v5, 0x3dcccccd    # 0.1f

    .line 187
    .line 188
    .line 189
    const v6, -0x410f5c29    # -0.47f

    .line 190
    .line 191
    .line 192
    const v7, 0x3e6b851f    # 0.23f

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v3, -0x41333333    # -0.4f

    .line 200
    .line 201
    .line 202
    const/high16 v4, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v8, -0x418a3d71    # -0.24f

    .line 208
    .line 209
    .line 210
    const v9, 0x3db851ec    # 0.09f

    .line 211
    .line 212
    .line 213
    const v4, -0x4247ae14    # -0.09f

    .line 214
    .line 215
    .line 216
    const v5, -0x430a3d71    # -0.03f

    .line 217
    .line 218
    .line 219
    const v6, -0x41b33333    # -0.2f

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move-object v3, v10

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v3, 0x3fb0a3d7    # 1.38f

    .line 228
    .line 229
    .line 230
    const v4, -0x40b33333    # -0.8f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v8, 0x3d4ccccd    # 0.05f

    .line 237
    .line 238
    .line 239
    const v9, 0x3e851eb8    # 0.26f

    .line 240
    .line 241
    .line 242
    const v4, -0x42b33333    # -0.05f

    .line 243
    .line 244
    .line 245
    const v5, 0x3db851ec    # 0.09f

    .line 246
    .line 247
    .line 248
    const v6, -0x430a3d71    # -0.03f

    .line 249
    .line 250
    .line 251
    const v7, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    move-object v3, v10

    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v3, 0x3f28f5c3    # 0.66f

    .line 259
    .line 260
    .line 261
    const v4, 0x3f59999a    # 0.85f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41200000    # 10.0f

    .line 268
    .line 269
    const/high16 v9, 0x41200000    # 10.0f

    .line 270
    .line 271
    const v4, 0x412051ec    # 10.02f

    .line 272
    .line 273
    .line 274
    const v5, 0x411bae14    # 9.73f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41200000    # 10.0f

    .line 278
    .line 279
    const v7, 0x411deb85    # 9.87f

    .line 280
    .line 281
    .line 282
    move-object v3, v10

    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v8, 0x3cf5c28f    # 0.03f

    .line 287
    .line 288
    .line 289
    const v9, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, 0x3e051eb8    # 0.13f

    .line 294
    .line 295
    .line 296
    const v6, 0x3c23d70a    # 0.01f

    .line 297
    .line 298
    .line 299
    const v7, 0x3e851eb8    # 0.26f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v3, -0x40a8f5c3    # -0.84f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f28f5c3    # 0.66f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v8, -0x42b33333    # -0.05f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x3e800000    # 0.25f

    .line 318
    .line 319
    const v4, -0x425c28f6    # -0.08f

    .line 320
    .line 321
    .line 322
    const v5, 0x3d75c28f    # 0.06f

    .line 323
    .line 324
    .line 325
    const v6, -0x42333333    # -0.1f

    .line 326
    .line 327
    .line 328
    const v7, 0x3e2e147b    # 0.17f

    .line 329
    .line 330
    .line 331
    move-object v3, v10

    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v3, 0x3fb1eb85    # 1.39f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f4ccccd    # 0.8f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x3e800000    # 0.25f

    .line 345
    .line 346
    const v9, 0x3db851ec    # 0.09f

    .line 347
    .line 348
    .line 349
    const v4, 0x3d4ccccd    # 0.05f

    .line 350
    .line 351
    .line 352
    const v5, 0x3db851ec    # 0.09f

    .line 353
    .line 354
    .line 355
    const v6, 0x3e19999a    # 0.15f

    .line 356
    .line 357
    .line 358
    const v7, 0x3df5c28f    # 0.12f

    .line 359
    .line 360
    .line 361
    move-object v3, v10

    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v3, 0x3f7d70a4    # 0.99f

    .line 366
    .line 367
    .line 368
    const v4, -0x41333333    # -0.4f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v8, 0x3f2e147b    # 0.68f

    .line 375
    .line 376
    .line 377
    const v9, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    const v4, 0x3e570a3d    # 0.21f

    .line 381
    .line 382
    .line 383
    const v5, 0x3e23d70a    # 0.16f

    .line 384
    .line 385
    .line 386
    const v6, 0x3edc28f6    # 0.43f

    .line 387
    .line 388
    .line 389
    const v7, 0x3e947ae1    # 0.29f

    .line 390
    .line 391
    .line 392
    move-object v3, v10

    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x41400000    # 12.0f

    .line 397
    .line 398
    const v4, 0x415d47ae    # 13.83f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v8, 0x3e4ccccd    # 0.2f

    .line 405
    .line 406
    .line 407
    const v9, 0x3e2e147b    # 0.17f

    .line 408
    .line 409
    .line 410
    const v4, 0x3ca3d70a    # 0.02f

    .line 411
    .line 412
    .line 413
    const v5, 0x3dcccccd    # 0.1f

    .line 414
    .line 415
    .line 416
    const v6, 0x3dcccccd    # 0.1f

    .line 417
    .line 418
    .line 419
    const v7, 0x3e2e147b    # 0.17f

    .line 420
    .line 421
    .line 422
    move-object v3, v10

    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v3, 0x3fcccccd    # 1.6f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v9, -0x41d1eb85    # -0.17f

    .line 433
    .line 434
    .line 435
    const v4, 0x3dcccccd    # 0.1f

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const v6, 0x3e3851ec    # 0.18f

    .line 440
    .line 441
    .line 442
    const v7, -0x4270a3d7    # -0.07f

    .line 443
    .line 444
    .line 445
    move-object v3, v10

    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v3, 0x3e19999a    # 0.15f

    .line 450
    .line 451
    .line 452
    const v4, -0x407851ec    # -1.06f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v8, 0x3f2b851f    # 0.67f

    .line 459
    .line 460
    .line 461
    const v9, -0x413851ec    # -0.39f

    .line 462
    .line 463
    .line 464
    const v4, 0x3e75c28f    # 0.24f

    .line 465
    .line 466
    .line 467
    const v5, -0x42333333    # -0.1f

    .line 468
    .line 469
    .line 470
    const v6, 0x3ef0a3d7    # 0.47f

    .line 471
    .line 472
    .line 473
    const v7, -0x41947ae1    # -0.23f

    .line 474
    .line 475
    .line 476
    move-object v3, v10

    .line 477
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v3, 0x3f7d70a4    # 0.99f

    .line 481
    .line 482
    .line 483
    const v4, 0x3ecccccd    # 0.4f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v8, 0x3e75c28f    # 0.24f

    .line 490
    .line 491
    .line 492
    const v9, -0x4247ae14    # -0.09f

    .line 493
    .line 494
    .line 495
    const v4, 0x3db851ec    # 0.09f

    .line 496
    .line 497
    .line 498
    const v5, 0x3d23d70a    # 0.04f

    .line 499
    .line 500
    .line 501
    const v6, 0x3e4ccccd    # 0.2f

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    move-object v3, v10

    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v3, -0x404e147b    # -1.39f

    .line 510
    .line 511
    .line 512
    const v4, 0x3f4ccccd    # 0.8f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v8, -0x42b33333    # -0.05f

    .line 519
    .line 520
    .line 521
    const/high16 v9, -0x41800000    # -0.25f

    .line 522
    .line 523
    const v4, 0x3d4ccccd    # 0.05f

    .line 524
    .line 525
    .line 526
    const v5, -0x4247ae14    # -0.09f

    .line 527
    .line 528
    .line 529
    const v6, 0x3cf5c28f    # 0.03f

    .line 530
    .line 531
    .line 532
    const v7, -0x41bd70a4    # -0.19f

    .line 533
    .line 534
    .line 535
    move-object v3, v10

    .line 536
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v3, -0x40ab851f    # -0.83f

    .line 540
    .line 541
    .line 542
    const v4, -0x40d70a3d    # -0.66f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v8, 0x41800000    # 16.0f

    .line 549
    .line 550
    const/high16 v9, 0x41200000    # 10.0f

    .line 551
    .line 552
    const v4, 0x417fd70a    # 15.99f

    .line 553
    .line 554
    .line 555
    const v5, 0x412428f6    # 10.26f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x41800000    # 16.0f

    .line 559
    .line 560
    const v7, 0x4122147b    # 10.13f

    .line 561
    .line 562
    .line 563
    move-object v3, v10

    .line 564
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v8, -0x430a3d71    # -0.03f

    .line 568
    .line 569
    .line 570
    const v9, -0x413851ec    # -0.39f

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const v5, -0x41f0a3d7    # -0.14f

    .line 575
    .line 576
    .line 577
    const v6, -0x43dc28f6    # -0.01f

    .line 578
    .line 579
    .line 580
    const v7, -0x4175c28f    # -0.27f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v3, -0x40d70a3d    # -0.66f

    .line 587
    .line 588
    .line 589
    const v4, 0x3f59999a    # 0.85f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v8, 0x3d4ccccd    # 0.05f

    .line 596
    .line 597
    .line 598
    const v9, -0x417ae148    # -0.26f

    .line 599
    .line 600
    .line 601
    const v4, 0x3da3d70a    # 0.08f

    .line 602
    .line 603
    .line 604
    const v5, -0x428a3d71    # -0.06f

    .line 605
    .line 606
    .line 607
    const v6, 0x3dcccccd    # 0.1f

    .line 608
    .line 609
    .line 610
    const v7, -0x41d1eb85    # -0.17f

    .line 611
    .line 612
    .line 613
    move-object v3, v10

    .line 614
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v3, -0x404f5c29    # -1.38f

    .line 618
    .line 619
    .line 620
    const v4, -0x40b33333    # -0.8f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v8, 0x417d1eb8    # 15.82f

    .line 627
    .line 628
    .line 629
    const v9, 0x40e70a3d    # 7.22f

    .line 630
    .line 631
    .line 632
    const v4, 0x418028f6    # 16.02f

    .line 633
    .line 634
    .line 635
    const v5, 0x40e70a3d    # 7.22f

    .line 636
    .line 637
    .line 638
    const v6, 0x417e8f5c    # 15.91f

    .line 639
    .line 640
    .line 641
    const v7, 0x40e6147b    # 7.19f

    .line 642
    .line 643
    .line 644
    move-object v3, v10

    .line 645
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v3, 0x4136e148    # 11.43f

    .line 652
    .line 653
    .line 654
    const/high16 v4, 0x41500000    # 13.0f

    .line 655
    .line 656
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v8, -0x4048f5c3    # -1.43f

    .line 660
    .line 661
    .line 662
    const v9, -0x4048f5c3    # -1.43f

    .line 663
    .line 664
    .line 665
    const v4, -0x40b5c28f    # -0.79f

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    const v6, -0x4048f5c3    # -1.43f

    .line 670
    .line 671
    .line 672
    const v7, -0x40dc28f6    # -0.64f

    .line 673
    .line 674
    .line 675
    move-object v3, v10

    .line 676
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v3, 0x41435c29    # 12.21f

    .line 680
    .line 681
    .line 682
    const v4, 0x41091eb8    # 8.57f

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x41500000    # 13.0f

    .line 686
    .line 687
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v3, 0x3f23d70a    # 0.64f

    .line 691
    .line 692
    .line 693
    const v4, 0x3fb70a3d    # 1.43f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v3, 0x415ca3d7    # 13.79f

    .line 700
    .line 701
    .line 702
    const v4, 0x4136e148    # 11.43f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    const/16 v28, 0x3800

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/high16 v18, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v20, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/high16 v21, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v24, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const-string v16, ""

    .line 736
    .line 737
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 741
    .line 742
    .line 743
    move-result v32

    .line 744
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 745
    .line 746
    move-object/from16 v34, v3

    .line 747
    .line 748
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 757
    .line 758
    .line 759
    move-result v39

    .line 760
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 761
    .line 762
    .line 763
    move-result v40

    .line 764
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const v0, 0x419f851f    # 19.94f

    .line 770
    .line 771
    .line 772
    const v1, 0x4110f5c3    # 9.06f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v5, -0x3f2f0a3d    # -6.53f

    .line 779
    .line 780
    .line 781
    const v6, -0x3f3e6666    # -6.05f

    .line 782
    .line 783
    .line 784
    const v1, -0x4123d70a    # -0.43f

    .line 785
    .line 786
    .line 787
    const v2, -0x3faeb852    # -3.27f

    .line 788
    .line 789
    .line 790
    const v3, -0x3fb147ae    # -3.23f

    .line 791
    .line 792
    .line 793
    const v4, -0x3f447ae1    # -5.86f

    .line 794
    .line 795
    .line 796
    move-object v0, v7

    .line 797
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v5, 0x41500000    # 13.0f

    .line 801
    .line 802
    const/high16 v6, 0x40400000    # 3.0f

    .line 803
    .line 804
    const v1, 0x415451ec    # 13.27f

    .line 805
    .line 806
    .line 807
    const/high16 v2, 0x40400000    # 3.0f

    .line 808
    .line 809
    const v3, 0x41523d71    # 13.14f

    .line 810
    .line 811
    .line 812
    const/high16 v4, 0x40400000    # 3.0f

    .line 813
    .line 814
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v5, 0x40c28f5c    # 6.08f

    .line 818
    .line 819
    .line 820
    const/high16 v6, 0x41100000    # 9.0f

    .line 821
    .line 822
    const v1, 0x4117851f    # 9.47f

    .line 823
    .line 824
    .line 825
    const v3, 0x40d23d71    # 6.57f

    .line 826
    .line 827
    .line 828
    const v4, 0x40b3851f    # 5.61f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v0, -0x4008f5c3    # -1.93f

    .line 835
    .line 836
    .line 837
    const v1, 0x405eb852    # 3.48f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v5, 0x40a00000    # 5.0f

    .line 844
    .line 845
    const/high16 v6, 0x41600000    # 14.0f

    .line 846
    .line 847
    const v1, 0x406f5c29    # 3.74f

    .line 848
    .line 849
    .line 850
    const v2, 0x41523d71    # 13.14f

    .line 851
    .line 852
    .line 853
    const v3, 0x40870a3d    # 4.22f

    .line 854
    .line 855
    .line 856
    const/high16 v4, 0x41600000    # 14.0f

    .line 857
    .line 858
    move-object v0, v7

    .line 859
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v0, 0x3f800000    # 1.0f

    .line 863
    .line 864
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v0, 0x40000000    # 2.0f

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v5, 0x40000000    # 2.0f

    .line 873
    .line 874
    const/high16 v6, 0x40000000    # 2.0f

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    const v2, 0x3f8ccccd    # 1.1f

    .line 878
    .line 879
    .line 880
    const v3, 0x3f666666    # 0.9f

    .line 881
    .line 882
    .line 883
    const/high16 v4, 0x40000000    # 2.0f

    .line 884
    .line 885
    move-object v0, v7

    .line 886
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v0, 0x3f800000    # 1.0f

    .line 890
    .line 891
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/high16 v0, 0x40400000    # 3.0f

    .line 895
    .line 896
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v0, 0x40e00000    # 7.0f

    .line 900
    .line 901
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v0, -0x3f6a3d71    # -4.68f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v5, 0x419f851f    # 19.94f

    .line 911
    .line 912
    .line 913
    const v6, 0x4110f5c3    # 9.06f

    .line 914
    .line 915
    .line 916
    const v1, 0x4194f5c3    # 18.62f

    .line 917
    .line 918
    .line 919
    const v2, 0x41711eb8    # 15.07f

    .line 920
    .line 921
    .line 922
    const v3, 0x41a2cccd    # 20.35f

    .line 923
    .line 924
    .line 925
    const v4, 0x4143d70a    # 12.24f

    .line 926
    .line 927
    .line 928
    move-object v0, v7

    .line 929
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v0, 0x416e3d71    # 14.89f

    .line 936
    .line 937
    .line 938
    const v1, 0x416a147b    # 14.63f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v0, 0x4170cccd    # 15.05f

    .line 945
    .line 946
    .line 947
    const/high16 v1, 0x41600000    # 14.0f

    .line 948
    .line 949
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const/high16 v0, 0x41980000    # 19.0f

    .line 953
    .line 954
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 958
    .line 959
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const/high16 v0, 0x41000000    # 8.0f

    .line 966
    .line 967
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const/high16 v0, -0x3f800000    # -4.0f

    .line 971
    .line 972
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v0, 0x40d66666    # 6.7f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const v0, 0x3faa3d71    # 1.33f

    .line 982
    .line 983
    .line 984
    const v1, -0x3feae148    # -2.33f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v5, 0x41500000    # 13.0f

    .line 991
    .line 992
    const/high16 v6, 0x40a00000    # 5.0f

    .line 993
    .line 994
    const v1, 0x41035c29    # 8.21f

    .line 995
    .line 996
    .line 997
    const v2, 0x40e1eb85    # 7.06f

    .line 998
    .line 999
    .line 1000
    const v3, 0x4125999a    # 10.35f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1004
    .line 1005
    move-object v0, v7

    .line 1006
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1010
    .line 1011
    const v1, 0x4030a3d7    # 2.76f

    .line 1012
    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1016
    .line 1017
    const v4, 0x400f5c29    # 2.24f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v5, 0x416e3d71    # 14.89f

    .line 1024
    .line 1025
    .line 1026
    const v6, 0x416a147b    # 14.63f

    .line 1027
    .line 1028
    .line 1029
    const/high16 v1, 0x41900000    # 18.0f

    .line 1030
    .line 1031
    const v2, 0x414170a4    # 12.09f

    .line 1032
    .line 1033
    .line 1034
    const v3, 0x4185ae14    # 16.71f

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x415e147b    # 13.88f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v31

    .line 1050
    const/16 v45, 0x3800

    .line 1051
    .line 1052
    const/16 v46, 0x0

    .line 1053
    .line 1054
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    const/16 v36, 0x0

    .line 1059
    .line 1060
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    const/16 v42, 0x0

    .line 1065
    .line 1066
    const/16 v43, 0x0

    .line 1067
    .line 1068
    const/16 v44, 0x0

    .line 1069
    .line 1070
    const-string v33, ""

    .line 1071
    .line 1072
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sput-object v0, Landroidx/compose/material/icons/outlined/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1081
    .line 1082
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0
.end method

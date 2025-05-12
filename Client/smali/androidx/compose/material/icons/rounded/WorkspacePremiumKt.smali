.class public final Landroidx/compose/material/icons/rounded/WorkspacePremiumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkspacePremium.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkspacePremium.kt\nandroidx/compose/material/icons/rounded/WorkspacePremiumKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 WorkspacePremium.kt\nandroidx/compose/material/icons/rounded/WorkspacePremiumKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_workspacePremium",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WorkspacePremium",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWorkspacePremium",
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
        "SMAP\nWorkspacePremium.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkspacePremium.kt\nandroidx/compose/material/icons/rounded/WorkspacePremiumKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 WorkspacePremium.kt\nandroidx/compose/material/icons/rounded/WorkspacePremiumKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
    }
.end annotation


# static fields
.field private static _workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWorkspacePremium(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WorkspacePremiumKt;->_workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WorkspacePremium"

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
    const v0, 0x412eb852    # 10.92f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x414c0000    # 12.75f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x413ee148    # 11.93f

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, 0x3f88f5c3    # 1.07f

    .line 90
    .line 91
    .line 92
    const v1, 0x3f4f5c29    # 0.81f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v5, 0x3f47ae14    # 0.78f

    .line 99
    .line 100
    .line 101
    const v6, -0x40f33333    # -0.55f

    .line 102
    .line 103
    .line 104
    const v1, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    const v2, 0x3e947ae1    # 0.29f

    .line 108
    .line 109
    .line 110
    const v3, 0x3f6b851f    # 0.92f

    .line 111
    .line 112
    .line 113
    const v4, -0x425c28f6    # -0.08f

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, -0x4051eb85    # -1.36f

    .line 121
    .line 122
    .line 123
    const v1, -0x4128f5c3    # -0.42f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x3f99999a    # 1.2f

    .line 130
    .line 131
    .line 132
    const v1, -0x408ccccd    # -0.95f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, 0x4164f5c3    # 14.31f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v1, 0x41700000    # 15.0f

    .line 144
    .line 145
    const v2, 0x4119999a    # 9.6f

    .line 146
    .line 147
    .line 148
    const v3, 0x416ca3d7    # 14.79f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41100000    # 9.0f

    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, -0x404ccccd    # -1.4f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, -0x4123d70a    # -0.43f

    .line 164
    .line 165
    .line 166
    const v1, -0x40547ae1    # -1.34f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, -0x408ccccd    # -0.95f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v1, -0x41e66666    # -0.15f

    .line 177
    .line 178
    .line 179
    const v2, -0x41147ae1    # -0.46f

    .line 180
    .line 181
    .line 182
    const v3, -0x40b33333    # -0.8f

    .line 183
    .line 184
    .line 185
    const v4, -0x41147ae1    # -0.46f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x413170a4    # 11.09f

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41100000    # 9.0f

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x411ae148    # 9.68f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, 0x4115eb85    # 9.37f

    .line 207
    .line 208
    .line 209
    const v6, 0x411e3d71    # 9.89f

    .line 210
    .line 211
    .line 212
    const v1, 0x41135c29    # 9.21f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v3, 0x41100000    # 9.0f

    .line 218
    .line 219
    const v4, 0x4119999a    # 9.6f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, 0x3f9851ec    # 1.19f

    .line 227
    .line 228
    .line 229
    const v1, 0x3f733333    # 0.95f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, 0x3fae147b    # 1.36f

    .line 236
    .line 237
    .line 238
    const v1, -0x4128f5c3    # -0.42f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, 0x412eb852    # 10.92f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x414c0000    # 12.75f

    .line 248
    .line 249
    const/high16 v1, 0x41200000    # 10.0f

    .line 250
    .line 251
    const v2, 0x414ab852    # 12.67f

    .line 252
    .line 253
    .line 254
    const v3, 0x41287ae1    # 10.53f

    .line 255
    .line 256
    .line 257
    const v4, 0x4150a3d7    # 13.04f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, 0x41ace148    # 21.61f

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x3fa8f5c3    # 1.32f

    .line 276
    .line 277
    .line 278
    const v6, 0x3f733333    # 0.95f

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const v2, 0x3f2e147b    # 0.68f

    .line 283
    .line 284
    .line 285
    const v3, 0x3f2b851f    # 0.67f

    .line 286
    .line 287
    .line 288
    const v4, 0x3f947ae1    # 1.16f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const/high16 v1, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x4095c28f    # 4.68f

    .line 303
    .line 304
    .line 305
    const v1, 0x3fc7ae14    # 1.56f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x41900000    # 18.0f

    .line 312
    .line 313
    const v6, 0x41ace148    # 21.61f

    .line 314
    .line 315
    .line 316
    const v1, 0x418aa3d7    # 17.33f

    .line 317
    .line 318
    .line 319
    const v2, 0x41b63d71    # 22.78f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x41900000    # 18.0f

    .line 323
    .line 324
    const v4, 0x41b26666    # 22.3f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, -0x3f3570a4    # -6.33f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v6, -0x3f570a3d    # -5.28f

    .line 340
    .line 341
    .line 342
    const v1, 0x3f9eb852    # 1.24f

    .line 343
    .line 344
    .line 345
    const v2, -0x404b851f    # -1.41f

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v4, -0x3fb00000    # -3.25f

    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v5, -0x3f000000    # -8.0f

    .line 357
    .line 358
    const/high16 v6, -0x3f000000    # -8.0f

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const v2, -0x3f728f5c    # -4.42f

    .line 362
    .line 363
    .line 364
    const v3, -0x3f9ae148    # -3.58f

    .line 365
    .line 366
    .line 367
    const/high16 v4, -0x3f000000    # -8.0f

    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x40651eb8    # 3.58f

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41000000    # 8.0f

    .line 376
    .line 377
    const/high16 v2, -0x3f000000    # -8.0f

    .line 378
    .line 379
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x40000000    # 2.0f

    .line 383
    .line 384
    const v6, 0x40a8f5c3    # 5.28f

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const v2, 0x4001eb85    # 2.03f

    .line 389
    .line 390
    .line 391
    const v3, 0x3f428f5c    # 0.76f

    .line 392
    .line 393
    .line 394
    const v4, 0x4077ae14    # 3.87f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x41ace148    # 21.61f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x40800000    # 4.0f

    .line 411
    .line 412
    const/high16 v1, 0x41400000    # 12.0f

    .line 413
    .line 414
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const/high16 v6, 0x40c00000    # 6.0f

    .line 420
    .line 421
    const v1, 0x4053d70a    # 3.31f

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/high16 v3, 0x40c00000    # 6.0f

    .line 426
    .line 427
    const v4, 0x402c28f6    # 2.69f

    .line 428
    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x3fd3d70a    # -2.69f

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x40c00000    # 6.0f

    .line 438
    .line 439
    const/high16 v2, -0x3f400000    # -6.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, -0x3f400000    # -6.0f

    .line 445
    .line 446
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x410b0a3d    # 8.69f

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40800000    # 4.0f

    .line 453
    .line 454
    const/high16 v2, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const/16 v28, 0x3800

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const/high16 v18, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v20, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/high16 v21, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v24, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const-string v16, ""

    .line 487
    .line 488
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Landroidx/compose/material/icons/rounded/WorkspacePremiumKt;->_workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v0
.end method

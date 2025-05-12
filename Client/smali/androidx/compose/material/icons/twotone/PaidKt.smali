.class public final Landroidx/compose/material/icons/twotone/PaidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/twotone/PaidKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n233#2,18:193\n253#2:230\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n705#4,2:211\n717#4,2:213\n719#4,11:219\n72#5,4:139\n72#5,4:177\n72#5,4:215\n*S KotlinDebug\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/twotone/PaidKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n60#1:155,18\n60#1:192\n84#1:193,18\n84#1:230\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n60#1:173,2\n60#1:175,2\n60#1:181,11\n84#1:211,2\n84#1:213,2\n84#1:219,11\n30#1:139,4\n60#1:177,4\n84#1:215,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paid",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPaid",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nPaid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/twotone/PaidKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n233#2,18:193\n253#2:230\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n705#4,2:211\n717#4,2:213\n719#4,11:219\n72#5,4:139\n72#5,4:177\n72#5,4:215\n*S KotlinDebug\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/twotone/PaidKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n60#1:155,18\n60#1:192\n84#1:193,18\n84#1:230\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n60#1:173,2\n60#1:175,2\n60#1:181,11\n84#1:211,2\n84#1:213,2\n84#1:219,11\n30#1:139,4\n60#1:177,4\n84#1:215,4\n*E\n"
    }
.end annotation


# static fields
.field private static _paid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPaid(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Paid"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v4, -0x3f72e148    # -4.41f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v7, 0x4065c28f    # 3.59f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x408d1eb8    # 4.41f

    .line 105
    .line 106
    .line 107
    const v6, 0x4065c28f    # 3.59f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v3, -0x3f9a3d71    # -3.59f

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x3f000000    # -8.0f

    .line 119
    .line 120
    const/high16 v5, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v9, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v4, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const v5, 0x40f2e148    # 7.59f

    .line 132
    .line 133
    .line 134
    const v6, 0x418347ae    # 16.41f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40800000    # 4.0f

    .line 138
    .line 139
    move-object v3, v10

    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v3, 0x414e147b    # 12.88f

    .line 147
    .line 148
    .line 149
    const v4, 0x418e147b    # 17.76f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41980000    # 19.0f

    .line 156
    .line 157
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40200000    # -1.75f

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, -0x405ae148    # -1.29f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v8, -0x3fbeb852    # -3.02f

    .line 172
    .line 173
    .line 174
    const v9, -0x3fc28f5c    # -2.96f

    .line 175
    .line 176
    .line 177
    const v4, -0x40c28f5c    # -0.74f

    .line 178
    .line 179
    .line 180
    const v5, -0x41c7ae14    # -0.18f

    .line 181
    .line 182
    .line 183
    const v6, -0x3fe70a3d    # -2.39f

    .line 184
    .line 185
    .line 186
    const v7, -0x40bae148    # -0.77f

    .line 187
    .line 188
    .line 189
    move-object v3, v10

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v3, 0x3fd33333    # 1.65f

    .line 194
    .line 195
    .line 196
    const v4, -0x40d47ae1    # -0.67f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v8, 0x4019999a    # 2.4f

    .line 203
    .line 204
    .line 205
    const v9, 0x4005c28f    # 2.09f

    .line 206
    .line 207
    .line 208
    const v4, 0x3d75c28f    # 0.06f

    .line 209
    .line 210
    .line 211
    const v5, 0x3e6147ae    # 0.22f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f147ae1    # 0.58f

    .line 215
    .line 216
    .line 217
    const v7, 0x4005c28f    # 2.09f

    .line 218
    .line 219
    .line 220
    move-object v3, v10

    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v8, 0x3ffd70a4    # 1.98f

    .line 225
    .line 226
    .line 227
    const v9, -0x4031eb85    # -1.61f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f6e147b    # 0.93f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x3ffd70a4    # 1.98f

    .line 235
    .line 236
    .line 237
    const v7, -0x410a3d71    # -0.48f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v8, -0x3fee147b    # -2.28f

    .line 244
    .line 245
    .line 246
    const v9, -0x3ffe147b    # -2.03f

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, -0x408a3d71    # -0.96f

    .line 251
    .line 252
    .line 253
    const v6, -0x40cccccd    # -0.7f

    .line 254
    .line 255
    .line 256
    const v7, -0x40451eb8    # -1.46f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v8, -0x3fa9999a    # -3.35f

    .line 263
    .line 264
    .line 265
    const v9, -0x3fac28f6    # -3.31f

    .line 266
    .line 267
    .line 268
    const v4, -0x40733333    # -1.1f

    .line 269
    .line 270
    .line 271
    const v5, -0x413851ec    # -0.39f

    .line 272
    .line 273
    .line 274
    const v6, -0x3fa9999a    # -3.35f

    .line 275
    .line 276
    .line 277
    const v7, -0x407c28f6    # -1.03f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v8, 0x4027ae14    # 2.62f

    .line 284
    .line 285
    .line 286
    const v9, -0x3fc28f5c    # -2.96f

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const v5, -0x42333333    # -0.1f

    .line 291
    .line 292
    .line 293
    const v6, 0x3c23d70a    # 0.01f

    .line 294
    .line 295
    .line 296
    const v7, -0x3fe66666    # -2.4f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 308
    .line 309
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v3, 0x3f9eb852    # 1.24f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v8, 0x402a3d71    # 2.66f

    .line 319
    .line 320
    .line 321
    const v9, 0x400eb852    # 2.23f

    .line 322
    .line 323
    .line 324
    const v4, 0x3feb851f    # 1.84f

    .line 325
    .line 326
    .line 327
    const v5, 0x3ea3d70a    # 0.32f

    .line 328
    .line 329
    .line 330
    const v6, 0x4020a3d7    # 2.51f

    .line 331
    .line 332
    .line 333
    const v7, 0x3fe51eb8    # 1.79f

    .line 334
    .line 335
    .line 336
    move-object v3, v10

    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v3, -0x4035c28f    # -1.58f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f2b851f    # 0.67f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v8, -0x400ccccd    # -1.9f

    .line 350
    .line 351
    .line 352
    const v9, -0x40547ae1    # -1.34f

    .line 353
    .line 354
    .line 355
    const v4, -0x421eb852    # -0.11f

    .line 356
    .line 357
    .line 358
    const v5, -0x414ccccd    # -0.35f

    .line 359
    .line 360
    .line 361
    const v6, -0x40e8f5c3    # -0.59f

    .line 362
    .line 363
    .line 364
    const v7, -0x40547ae1    # -1.34f

    .line 365
    .line 366
    .line 367
    move-object v3, v10

    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v8, -0x401851ec    # -1.81f

    .line 372
    .line 373
    .line 374
    const v9, 0x3fb1eb85    # 1.39f

    .line 375
    .line 376
    .line 377
    const v4, -0x40cccccd    # -0.7f

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, -0x401851ec    # -1.81f

    .line 382
    .line 383
    .line 384
    const v7, 0x3ebd70a4    # 0.37f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v8, 0x4028f5c3    # 2.64f

    .line 391
    .line 392
    .line 393
    const v9, 0x3ff33333    # 1.9f

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const v5, 0x3f733333    # 0.95f

    .line 398
    .line 399
    .line 400
    const v6, 0x3f5c28f6    # 0.86f

    .line 401
    .line 402
    .line 403
    const v7, 0x3fa7ae14    # 1.31f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, 0x4040a3d7    # 3.01f

    .line 410
    .line 411
    .line 412
    const v9, 0x405ccccd    # 3.45f

    .line 413
    .line 414
    .line 415
    const v4, 0x4019999a    # 2.4f

    .line 416
    .line 417
    .line 418
    const v5, 0x3f547ae1    # 0.83f

    .line 419
    .line 420
    .line 421
    const v6, 0x4040a3d7    # 3.01f

    .line 422
    .line 423
    .line 424
    const v7, 0x40033333    # 2.05f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v8, 0x414e147b    # 12.88f

    .line 431
    .line 432
    .line 433
    const v9, 0x418e147b    # 17.76f

    .line 434
    .line 435
    .line 436
    const v4, 0x417e6666    # 15.9f

    .line 437
    .line 438
    .line 439
    const v5, 0x41895c29    # 17.17f

    .line 440
    .line 441
    .line 442
    const v6, 0x41566666    # 13.4f

    .line 443
    .line 444
    .line 445
    const v7, 0x418d5c29    # 17.67f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/16 v28, 0x3800

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const v18, 0x3e99999a    # 0.3f

    .line 463
    .line 464
    .line 465
    const v20, 0x3e99999a    # 0.3f

    .line 466
    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/high16 v21, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v24, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const-string v16, ""

    .line 481
    .line 482
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 486
    .line 487
    .line 488
    move-result v32

    .line 489
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 490
    .line 491
    move-object/from16 v34, v3

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 502
    .line 503
    .line 504
    move-result v39

    .line 505
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 506
    .line 507
    .line 508
    move-result v40

    .line 509
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const v3, 0x414e3d71    # 12.89f

    .line 515
    .line 516
    .line 517
    const v4, 0x4131999a    # 11.1f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v8, -0x3fd70a3d    # -2.64f

    .line 524
    .line 525
    .line 526
    const v9, -0x400ccccd    # -1.9f

    .line 527
    .line 528
    .line 529
    const v4, -0x401c28f6    # -1.78f

    .line 530
    .line 531
    .line 532
    const v5, -0x40e8f5c3    # -0.59f

    .line 533
    .line 534
    .line 535
    const v6, -0x3fd70a3d    # -2.64f

    .line 536
    .line 537
    .line 538
    const v7, -0x408a3d71    # -0.96f

    .line 539
    .line 540
    .line 541
    move-object v3, v10

    .line 542
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v8, 0x3fe7ae14    # 1.81f

    .line 546
    .line 547
    .line 548
    const v9, -0x404e147b    # -1.39f

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const v5, -0x407d70a4    # -1.02f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f8e147b    # 1.11f

    .line 556
    .line 557
    .line 558
    const v7, -0x404e147b    # -1.39f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v8, 0x3ff33333    # 1.9f

    .line 565
    .line 566
    .line 567
    const v9, 0x3fab851f    # 1.34f

    .line 568
    .line 569
    .line 570
    const v4, 0x3fa7ae14    # 1.31f

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const v6, 0x3fe51eb8    # 1.79f

    .line 575
    .line 576
    .line 577
    const v7, 0x3f7d70a4    # 0.99f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v3, 0x3fca3d71    # 1.58f

    .line 584
    .line 585
    .line 586
    const v4, -0x40d47ae1    # -0.67f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v8, -0x3fd5c28f    # -2.66f

    .line 593
    .line 594
    .line 595
    const v9, -0x3ff147ae    # -2.23f

    .line 596
    .line 597
    .line 598
    const v4, -0x41e66666    # -0.15f

    .line 599
    .line 600
    .line 601
    const v5, -0x411eb852    # -0.44f

    .line 602
    .line 603
    .line 604
    const v6, -0x40ae147b    # -0.82f

    .line 605
    .line 606
    .line 607
    const v7, -0x400b851f    # -1.91f

    .line 608
    .line 609
    .line 610
    move-object v3, v10

    .line 611
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v3, 0x40a00000    # 5.0f

    .line 615
    .line 616
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v3, -0x40200000    # -1.75f

    .line 620
    .line 621
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v3, 0x3fa147ae    # 1.26f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v8, -0x3fd851ec    # -2.62f

    .line 631
    .line 632
    .line 633
    const v9, 0x403d70a4    # 2.96f

    .line 634
    .line 635
    .line 636
    const v4, -0x3fd9999a    # -2.6f

    .line 637
    .line 638
    .line 639
    const v5, 0x3f0f5c29    # 0.56f

    .line 640
    .line 641
    .line 642
    const v6, -0x3fd851ec    # -2.62f

    .line 643
    .line 644
    .line 645
    const v7, 0x40366666    # 2.85f

    .line 646
    .line 647
    .line 648
    move-object v3, v10

    .line 649
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v8, 0x40566666    # 3.35f

    .line 653
    .line 654
    .line 655
    const v9, 0x4053d70a    # 3.31f

    .line 656
    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    const v5, 0x401147ae    # 2.27f

    .line 660
    .line 661
    .line 662
    const/high16 v6, 0x40100000    # 2.25f

    .line 663
    .line 664
    const v7, 0x403a3d71    # 2.91f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v8, 0x4011eb85    # 2.28f

    .line 671
    .line 672
    .line 673
    const v9, 0x4001eb85    # 2.03f

    .line 674
    .line 675
    .line 676
    const v4, 0x3fca3d71    # 1.58f

    .line 677
    .line 678
    .line 679
    const v5, 0x3f0f5c29    # 0.56f

    .line 680
    .line 681
    .line 682
    const v6, 0x4011eb85    # 2.28f

    .line 683
    .line 684
    .line 685
    const v7, 0x3f88f5c3    # 1.07f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v8, -0x40028f5c    # -1.98f

    .line 692
    .line 693
    .line 694
    const v9, 0x3fce147b    # 1.61f

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const v5, 0x3f90a3d7    # 1.13f

    .line 699
    .line 700
    .line 701
    const v6, -0x4079999a    # -1.05f

    .line 702
    .line 703
    .line 704
    const v7, 0x3fce147b    # 1.61f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v8, -0x3fe66666    # -2.4f

    .line 711
    .line 712
    .line 713
    const v9, -0x3ffa3d71    # -2.09f

    .line 714
    .line 715
    .line 716
    const v4, -0x40170a3d    # -1.82f

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    const v6, -0x3fea3d71    # -2.34f

    .line 721
    .line 722
    .line 723
    const v7, -0x4010a3d7    # -1.87f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v3, 0x4101999a    # 8.1f

    .line 730
    .line 731
    .line 732
    const/high16 v4, 0x416c0000    # 14.75f

    .line 733
    .line 734
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v8, 0x404147ae    # 3.02f

    .line 738
    .line 739
    .line 740
    const v9, 0x403d70a4    # 2.96f

    .line 741
    .line 742
    .line 743
    const v4, 0x3f2147ae    # 0.63f

    .line 744
    .line 745
    .line 746
    const v5, 0x400c28f6    # 2.19f

    .line 747
    .line 748
    .line 749
    const v6, 0x4011eb85    # 2.28f

    .line 750
    .line 751
    .line 752
    const v7, 0x4031eb85    # 2.78f

    .line 753
    .line 754
    .line 755
    move-object v3, v10

    .line 756
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v3, 0x41980000    # 19.0f

    .line 760
    .line 761
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 765
    .line 766
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v3, -0x406147ae    # -1.24f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v9, -0x3fb1eb85    # -3.22f

    .line 776
    .line 777
    .line 778
    const v4, 0x3f051eb8    # 0.52f

    .line 779
    .line 780
    .line 781
    const v5, -0x4247ae14    # -0.09f

    .line 782
    .line 783
    .line 784
    const v6, 0x404147ae    # 3.02f

    .line 785
    .line 786
    .line 787
    const v7, -0x40e8f5c3    # -0.59f

    .line 788
    .line 789
    .line 790
    move-object v3, v10

    .line 791
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v8, 0x414e3d71    # 12.89f

    .line 795
    .line 796
    .line 797
    const v9, 0x4131999a    # 11.1f

    .line 798
    .line 799
    .line 800
    const v4, 0x417e6666    # 15.9f

    .line 801
    .line 802
    .line 803
    const v5, 0x41526666    # 13.15f

    .line 804
    .line 805
    .line 806
    const v6, 0x4174a3d7    # 15.29f

    .line 807
    .line 808
    .line 809
    const v7, 0x413ee148    # 11.93f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v31

    .line 822
    const/16 v45, 0x3800

    .line 823
    .line 824
    const/16 v46, 0x0

    .line 825
    .line 826
    const/high16 v35, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/high16 v37, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/16 v36, 0x0

    .line 831
    .line 832
    const/high16 v38, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/high16 v41, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/16 v42, 0x0

    .line 837
    .line 838
    const/16 v43, 0x0

    .line 839
    .line 840
    const/16 v44, 0x0

    .line 841
    .line 842
    const-string v33, ""

    .line 843
    .line 844
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 848
    .line 849
    .line 850
    move-result v49

    .line 851
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 852
    .line 853
    move-object/from16 v51, v3

    .line 854
    .line 855
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 864
    .line 865
    .line 866
    move-result v56

    .line 867
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 868
    .line 869
    .line 870
    move-result v57

    .line 871
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const/high16 v0, 0x40000000    # 2.0f

    .line 877
    .line 878
    const/high16 v1, 0x41400000    # 12.0f

    .line 879
    .line 880
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const/high16 v5, 0x40000000    # 2.0f

    .line 884
    .line 885
    const/high16 v6, 0x41400000    # 12.0f

    .line 886
    .line 887
    const v1, 0x40cf5c29    # 6.48f

    .line 888
    .line 889
    .line 890
    const/high16 v2, 0x40000000    # 2.0f

    .line 891
    .line 892
    const/high16 v3, 0x40000000    # 2.0f

    .line 893
    .line 894
    const v4, 0x40cf5c29    # 6.48f

    .line 895
    .line 896
    .line 897
    move-object v0, v7

    .line 898
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v0, 0x408f5c29    # 4.48f

    .line 902
    .line 903
    .line 904
    const/high16 v1, 0x41200000    # 10.0f

    .line 905
    .line 906
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v0, -0x3f70a3d7    # -4.48f

    .line 910
    .line 911
    .line 912
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 913
    .line 914
    const/high16 v2, 0x41200000    # 10.0f

    .line 915
    .line 916
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const v0, 0x418c28f6    # 17.52f

    .line 920
    .line 921
    .line 922
    const/high16 v1, 0x40000000    # 2.0f

    .line 923
    .line 924
    const/high16 v2, 0x41400000    # 12.0f

    .line 925
    .line 926
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v0, 0x41a00000    # 20.0f

    .line 933
    .line 934
    const/high16 v1, 0x41400000    # 12.0f

    .line 935
    .line 936
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const/high16 v5, -0x3f000000    # -8.0f

    .line 940
    .line 941
    const/high16 v6, -0x3f000000    # -8.0f

    .line 942
    .line 943
    const v1, -0x3f72e148    # -4.41f

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    const/high16 v3, -0x3f000000    # -8.0f

    .line 948
    .line 949
    const v4, -0x3f9a3d71    # -3.59f

    .line 950
    .line 951
    .line 952
    move-object v0, v7

    .line 953
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const/high16 v5, 0x41000000    # 8.0f

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    const v2, -0x3f72e148    # -4.41f

    .line 960
    .line 961
    .line 962
    const v3, 0x4065c28f    # 3.59f

    .line 963
    .line 964
    .line 965
    const/high16 v4, -0x3f000000    # -8.0f

    .line 966
    .line 967
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v0, 0x4065c28f    # 3.59f

    .line 971
    .line 972
    .line 973
    const/high16 v1, 0x41000000    # 8.0f

    .line 974
    .line 975
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const/high16 v5, 0x41400000    # 12.0f

    .line 979
    .line 980
    const/high16 v6, 0x41a00000    # 20.0f

    .line 981
    .line 982
    const/high16 v1, 0x41a00000    # 20.0f

    .line 983
    .line 984
    const v2, 0x418347ae    # 16.41f

    .line 985
    .line 986
    .line 987
    const v3, 0x418347ae    # 16.41f

    .line 988
    .line 989
    .line 990
    const/high16 v4, 0x41a00000    # 20.0f

    .line 991
    .line 992
    move-object v0, v7

    .line 993
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v48

    .line 1003
    const/16 v62, 0x3800

    .line 1004
    .line 1005
    const/16 v63, 0x0

    .line 1006
    .line 1007
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    const/16 v53, 0x0

    .line 1012
    .line 1013
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/16 v59, 0x0

    .line 1018
    .line 1019
    const/16 v60, 0x0

    .line 1020
    .line 1021
    const/16 v61, 0x0

    .line 1022
    .line 1023
    const-string v50, ""

    .line 1024
    .line 1025
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sput-object v0, Landroidx/compose/material/icons/twotone/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1034
    .line 1035
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/BugReportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBugReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/rounded/BugReportKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/rounded/BugReportKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bugReport",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BugReport",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBugReport",
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
        "SMAP\nBugReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/rounded/BugReportKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/rounded/BugReportKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
    }
.end annotation


# static fields
.field private static _bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBugReport(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BugReport"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v1, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x401851ec    # -1.81f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, -0x40170a3d    # -1.82f

    .line 87
    .line 88
    .line 89
    const v6, -0x40051eb8    # -1.96f

    .line 90
    .line 91
    .line 92
    const v1, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    const v2, -0x40b851ec    # -0.78f

    .line 96
    .line 97
    .line 98
    const v3, -0x40770a3d    # -1.07f

    .line 99
    .line 100
    .line 101
    const v4, -0x40466666    # -1.45f

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, -0x4091eb85    # -0.93f

    .line 109
    .line 110
    .line 111
    const v1, 0x3f6e147b    # 0.93f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const v1, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v2, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v3, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v4, -0x407d70a4    # -1.02f

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v1, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v3, -0x407d70a4    # -1.02f

    .line 145
    .line 146
    .line 147
    const v4, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, -0x4043d70a    # -1.47f

    .line 154
    .line 155
    .line 156
    const v1, 0x3fbc28f6    # 1.47f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v6, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const v1, 0x414f5c29    # 12.96f

    .line 167
    .line 168
    .line 169
    const v2, 0x40a1eb85    # 5.06f

    .line 170
    .line 171
    .line 172
    const v3, 0x4147d70a    # 12.49f

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40a00000    # 5.0f

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, -0x404b851f    # -1.41f

    .line 182
    .line 183
    .line 184
    const v1, 0x3e2e147b    # 0.17f

    .line 185
    .line 186
    .line 187
    const v2, -0x408a3d71    # -0.96f

    .line 188
    .line 189
    .line 190
    const v3, 0x3d75c28f    # 0.06f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v0, 0x4111c28f    # 9.11f

    .line 197
    .line 198
    .line 199
    const v1, 0x406ccccd    # 3.7f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v5, -0x404b851f    # -1.41f

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v1, -0x413851ec    # -0.39f

    .line 210
    .line 211
    .line 212
    const v2, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    const v3, -0x407d70a4    # -1.02f

    .line 216
    .line 217
    .line 218
    const v4, -0x413851ec    # -0.39f

    .line 219
    .line 220
    .line 221
    move-object v0, v7

    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, 0x3fb47ae1    # 1.41f

    .line 227
    .line 228
    .line 229
    const v2, 0x3ec7ae14    # 0.39f

    .line 230
    .line 231
    .line 232
    const v3, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v4, 0x3f828f5c    # 1.02f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x3f6b851f    # 0.92f

    .line 242
    .line 243
    .line 244
    const v1, 0x3f6e147b    # 0.93f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v5, 0x40d9eb85    # 6.81f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x41000000    # 8.0f

    .line 254
    .line 255
    const v1, 0x40fc28f6    # 7.88f

    .line 256
    .line 257
    .line 258
    const v2, 0x40d1999a    # 6.55f

    .line 259
    .line 260
    .line 261
    const v3, 0x40e851ec    # 7.26f

    .line 262
    .line 263
    .line 264
    const v4, 0x40e70a3d    # 7.22f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x41000000    # 8.0f

    .line 272
    .line 273
    const/high16 v1, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v5, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const v1, -0x40f33333    # -0.55f

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/high16 v3, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v4, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v0, 0x3f8b851f    # 1.09f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, -0x4247ae14    # -0.09f

    .line 310
    .line 311
    .line 312
    const v1, -0x42b33333    # -0.05f

    .line 313
    .line 314
    .line 315
    const v2, 0x3ea8f5c3    # 0.33f

    .line 316
    .line 317
    .line 318
    const v3, -0x4247ae14    # -0.09f

    .line 319
    .line 320
    .line 321
    const v4, 0x3f28f5c3    # 0.66f

    .line 322
    .line 323
    .line 324
    move-object v0, v7

    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v1, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v5, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v1, -0x40f33333    # -0.55f

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/high16 v3, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v4, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    move-object v0, v7

    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v5, 0x3db851ec    # 0.09f

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const v2, 0x3eae147b    # 0.34f

    .line 376
    .line 377
    .line 378
    const v3, 0x3d23d70a    # 0.04f

    .line 379
    .line 380
    .line 381
    const v4, 0x3f2b851f    # 0.67f

    .line 382
    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x41800000    # 16.0f

    .line 389
    .line 390
    const/high16 v1, 0x40a00000    # 5.0f

    .line 391
    .line 392
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, -0x40800000    # -1.0f

    .line 396
    .line 397
    const v1, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/high16 v3, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v4, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x3fe7ae14    # 1.81f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v5, 0x40a6147b    # 5.19f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x40400000    # 3.0f

    .line 428
    .line 429
    const v1, 0x3f851eb8    # 1.04f

    .line 430
    .line 431
    .line 432
    const v2, 0x3fe51eb8    # 1.79f

    .line 433
    .line 434
    .line 435
    const v3, 0x403e147b    # 2.97f

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x40400000    # 3.0f

    .line 439
    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x40a6147b    # 5.19f

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    const v2, 0x4084cccd    # 4.15f

    .line 450
    .line 451
    .line 452
    const v3, -0x40651eb8    # -1.21f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x41900000    # 18.0f

    .line 459
    .line 460
    const/high16 v1, 0x41980000    # 19.0f

    .line 461
    .line 462
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v6, -0x40800000    # -1.0f

    .line 468
    .line 469
    const v1, 0x3f0ccccd    # 0.55f

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/high16 v3, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const v4, -0x4119999a    # -0.45f

    .line 476
    .line 477
    .line 478
    move-object v0, v7

    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, -0x4119999a    # -0.45f

    .line 483
    .line 484
    .line 485
    const/high16 v1, -0x40800000    # -1.0f

    .line 486
    .line 487
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, -0x40747ae1    # -1.09f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v5, 0x3db851ec    # 0.09f

    .line 497
    .line 498
    .line 499
    const v1, 0x3d4ccccd    # 0.05f

    .line 500
    .line 501
    .line 502
    const v2, -0x41570a3d    # -0.33f

    .line 503
    .line 504
    .line 505
    const v3, 0x3db851ec    # 0.09f

    .line 506
    .line 507
    .line 508
    const v4, -0x40d70a3d    # -0.66f

    .line 509
    .line 510
    .line 511
    move-object v0, v7

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v0, -0x40800000    # -1.0f

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v5, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const v1, 0x3f0ccccd    # 0.55f

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/high16 v3, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const v4, -0x4119999a    # -0.45f

    .line 534
    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v1, -0x40800000    # -1.0f

    .line 544
    .line 545
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, -0x40800000    # -1.0f

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v5, -0x4247ae14    # -0.09f

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const v2, -0x4151eb85    # -0.34f

    .line 561
    .line 562
    .line 563
    const v3, -0x42dc28f6    # -0.04f

    .line 564
    .line 565
    .line 566
    const v4, -0x40d47ae1    # -0.67f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x41200000    # 10.0f

    .line 574
    .line 575
    const/high16 v1, 0x41980000    # 19.0f

    .line 576
    .line 577
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v5, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const v1, 0x3f0ccccd    # 0.55f

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const/high16 v3, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const v4, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, -0x4119999a    # -0.45f

    .line 596
    .line 597
    .line 598
    const/high16 v1, -0x40800000    # -1.0f

    .line 599
    .line 600
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v0, 0x41500000    # 13.0f

    .line 607
    .line 608
    const/high16 v1, 0x41800000    # 16.0f

    .line 609
    .line 610
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v0, -0x40000000    # -2.0f

    .line 614
    .line 615
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v5, -0x40800000    # -1.0f

    .line 619
    .line 620
    const v1, -0x40f33333    # -0.55f

    .line 621
    .line 622
    .line 623
    const/high16 v3, -0x40800000    # -1.0f

    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v0, 0x3ee66666    # 0.45f

    .line 630
    .line 631
    .line 632
    const/high16 v1, -0x40800000    # -1.0f

    .line 633
    .line 634
    const/high16 v2, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v0, 0x40000000    # 2.0f

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v5, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v6, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const v1, 0x3f0ccccd    # 0.55f

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    const/high16 v3, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const v4, 0x3ee66666    # 0.45f

    .line 655
    .line 656
    .line 657
    move-object v0, v7

    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v0, -0x4119999a    # -0.45f

    .line 662
    .line 663
    .line 664
    const/high16 v1, -0x40800000    # -1.0f

    .line 665
    .line 666
    const/high16 v2, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x41500000    # 13.0f

    .line 675
    .line 676
    const/high16 v1, 0x41400000    # 12.0f

    .line 677
    .line 678
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v0, -0x40000000    # -2.0f

    .line 682
    .line 683
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v5, -0x40800000    # -1.0f

    .line 687
    .line 688
    const/high16 v6, -0x40800000    # -1.0f

    .line 689
    .line 690
    const v1, -0x40f33333    # -0.55f

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    const/high16 v3, -0x40800000    # -1.0f

    .line 695
    .line 696
    const v4, -0x4119999a    # -0.45f

    .line 697
    .line 698
    .line 699
    move-object v0, v7

    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v0, 0x3ee66666    # 0.45f

    .line 704
    .line 705
    .line 706
    const/high16 v1, -0x40800000    # -1.0f

    .line 707
    .line 708
    const/high16 v2, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v0, 0x40000000    # 2.0f

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v5, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v6, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const v1, 0x3f0ccccd    # 0.55f

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    const/high16 v3, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const v4, 0x3ee66666    # 0.45f

    .line 729
    .line 730
    .line 731
    move-object v0, v7

    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, -0x4119999a    # -0.45f

    .line 736
    .line 737
    .line 738
    const/high16 v1, -0x40800000    # -1.0f

    .line 739
    .line 740
    const/high16 v2, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    const/16 v28, 0x3800

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const/high16 v18, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v20, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/high16 v21, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v24, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const-string v16, ""

    .line 773
    .line 774
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Landroidx/compose/material/icons/rounded/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method

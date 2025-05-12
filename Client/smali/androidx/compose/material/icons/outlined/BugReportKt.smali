.class public final Landroidx/compose/material/icons/outlined/BugReportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBugReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/outlined/BugReportKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,114:1\n212#2,12:115\n233#2,18:128\n253#2:165\n174#3:127\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/outlined/BugReportKt\n*L\n29#1:115,12\n30#1:128,18\n30#1:165\n29#1:127\n30#1:146,2\n30#1:148,2\n30#1:154,11\n30#1:150,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bugReport",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BugReport",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBugReport",
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
        "SMAP\nBugReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/outlined/BugReportKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,114:1\n212#2,12:115\n233#2,18:128\n253#2:165\n174#3:127\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/outlined/BugReportKt\n*L\n29#1:115,12\n30#1:128,18\n30#1:165\n29#1:127\n30#1:146,2\n30#1:148,2\n30#1:154,11\n30#1:150,4\n*E\n"
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

.method public static final getBugReport(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BugReport"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x3fcc28f6    # -2.81f

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 109
    .line 110
    const v1, 0x408d1eb8    # 4.41f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x417970a4    # 15.59f

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, -0x3ff51eb8    # -2.17f

    .line 125
    .line 126
    .line 127
    const v1, 0x400ae148    # 2.17f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v6, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const v1, 0x414f5c29    # 12.96f

    .line 138
    .line 139
    .line 140
    const v2, 0x40a1eb85    # 5.06f

    .line 141
    .line 142
    .line 143
    const v3, 0x4147d70a    # 12.49f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40a00000    # 5.0f

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, -0x404b851f    # -1.41f

    .line 153
    .line 154
    .line 155
    const v1, 0x3e2e147b    # 0.17f

    .line 156
    .line 157
    .line 158
    const v2, -0x408a3d71    # -0.96f

    .line 159
    .line 160
    .line 161
    const v3, 0x3d75c28f    # 0.06f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x41068f5c    # 8.41f

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const v1, 0x408d1eb8    # 4.41f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v0, 0x3fcf5c29    # 1.62f

    .line 184
    .line 185
    .line 186
    const v1, 0x3fd0a3d7    # 1.63f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, 0x40d9eb85    # 6.81f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x41000000    # 8.0f

    .line 196
    .line 197
    const v1, 0x40fc28f6    # 7.88f

    .line 198
    .line 199
    .line 200
    const v2, 0x40d1999a    # 6.55f

    .line 201
    .line 202
    .line 203
    const v3, 0x40e851ec    # 7.26f

    .line 204
    .line 205
    .line 206
    const v4, 0x40e70a3d    # 7.22f

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v1, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v0, 0x4005c28f    # 2.09f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x4247ae14    # -0.09f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v1, -0x42b33333    # -0.05f

    .line 237
    .line 238
    .line 239
    const v2, 0x3ea8f5c3    # 0.33f

    .line 240
    .line 241
    .line 242
    const v3, -0x4247ae14    # -0.09f

    .line 243
    .line 244
    .line 245
    const v4, 0x3f28f5c3    # 0.66f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v1, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x3db851ec    # 0.09f

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const v2, 0x3eae147b    # 0.34f

    .line 282
    .line 283
    .line 284
    const v3, 0x3d23d70a    # 0.04f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f2b851f    # 0.67f

    .line 288
    .line 289
    .line 290
    move-object v0, v7

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x41800000    # 16.0f

    .line 295
    .line 296
    const/high16 v1, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x4033d70a    # 2.81f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, 0x40a6147b    # 5.19f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x40400000    # 3.0f

    .line 316
    .line 317
    const v1, 0x3f851eb8    # 1.04f

    .line 318
    .line 319
    .line 320
    const v2, 0x3fe51eb8    # 1.79f

    .line 321
    .line 322
    .line 323
    const v3, 0x403e147b    # 2.97f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40400000    # 3.0f

    .line 327
    .line 328
    move-object v0, v7

    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x40a6147b    # 5.19f

    .line 333
    .line 334
    .line 335
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    const v2, 0x4084cccd    # 4.15f

    .line 338
    .line 339
    .line 340
    const v3, -0x40651eb8    # -1.21f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x41900000    # 18.0f

    .line 347
    .line 348
    const/high16 v1, 0x41a00000    # 20.0f

    .line 349
    .line 350
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, -0x40000000    # -2.0f

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, -0x3ffa3d71    # -2.09f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, 0x3db851ec    # 0.09f

    .line 365
    .line 366
    .line 367
    const/high16 v6, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v1, 0x3d4ccccd    # 0.05f

    .line 370
    .line 371
    .line 372
    const v2, -0x41570a3d    # -0.33f

    .line 373
    .line 374
    .line 375
    const v3, 0x3db851ec    # 0.09f

    .line 376
    .line 377
    .line 378
    const v4, -0x40d70a3d    # -0.66f

    .line 379
    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v0, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v0, -0x40000000    # -2.0f

    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v0, -0x40800000    # -1.0f

    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v5, -0x4247ae14    # -0.09f

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const v2, -0x4151eb85    # -0.34f

    .line 413
    .line 414
    .line 415
    const v3, -0x42dc28f6    # -0.04f

    .line 416
    .line 417
    .line 418
    const v4, -0x40d47ae1    # -0.67f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x41200000    # 10.0f

    .line 426
    .line 427
    const/high16 v1, 0x41a00000    # 20.0f

    .line 428
    .line 429
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x41000000    # 8.0f

    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x41800000    # 16.0f

    .line 441
    .line 442
    const/high16 v1, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x40400000    # 3.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v5, -0x4270a3d7    # -0.07f

    .line 453
    .line 454
    .line 455
    const v6, 0x3f333333    # 0.7f

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    const v2, 0x3e6147ae    # 0.22f

    .line 460
    .line 461
    .line 462
    const v3, -0x430a3d71    # -0.03f

    .line 463
    .line 464
    .line 465
    const v4, 0x3ef0a3d7    # 0.47f

    .line 466
    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, -0x42333333    # -0.1f

    .line 473
    .line 474
    .line 475
    const v1, 0x3f266666    # 0.65f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, -0x41428f5c    # -0.37f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, -0x3fa28f5c    # -3.46f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x40000000    # 2.0f

    .line 491
    .line 492
    const v1, -0x40c7ae14    # -0.72f

    .line 493
    .line 494
    .line 495
    const v2, 0x3f9eb852    # 1.24f

    .line 496
    .line 497
    .line 498
    const v3, -0x3ffd70a4    # -2.04f

    .line 499
    .line 500
    .line 501
    const/high16 v4, 0x40000000    # 2.0f

    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, -0x40bae148    # -0.77f

    .line 508
    .line 509
    .line 510
    const v1, -0x3fa28f5c    # -3.46f

    .line 511
    .line 512
    .line 513
    const/high16 v2, -0x40000000    # -2.0f

    .line 514
    .line 515
    const v3, -0x3fd0a3d7    # -2.74f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, -0x40dc28f6    # -0.64f

    .line 522
    .line 523
    .line 524
    const v1, -0x41428f5c    # -0.37f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, -0x42333333    # -0.1f

    .line 531
    .line 532
    .line 533
    const v1, -0x40d9999a    # -0.65f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x41000000    # 8.0f

    .line 540
    .line 541
    const/high16 v6, 0x41700000    # 15.0f

    .line 542
    .line 543
    const v1, 0x41007ae1    # 8.03f

    .line 544
    .line 545
    .line 546
    const v2, 0x4177ae14    # 15.48f

    .line 547
    .line 548
    .line 549
    const/high16 v3, 0x41000000    # 8.0f

    .line 550
    .line 551
    const v4, 0x4173ae14    # 15.23f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v0, -0x3f800000    # -4.0f

    .line 559
    .line 560
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v5, 0x3d8f5c29    # 0.07f

    .line 564
    .line 565
    .line 566
    const v6, -0x40cccccd    # -0.7f

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    const v2, -0x41947ae1    # -0.23f

    .line 571
    .line 572
    .line 573
    const v3, 0x3cf5c28f    # 0.03f

    .line 574
    .line 575
    .line 576
    const v4, -0x410a3d71    # -0.48f

    .line 577
    .line 578
    .line 579
    move-object v0, v7

    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x3dcccccd    # 0.1f

    .line 584
    .line 585
    .line 586
    const v1, -0x40d9999a    # -0.65f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x3ebd70a4    # 0.37f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v5, 0x3f9ae148    # 1.21f

    .line 599
    .line 600
    .line 601
    const v6, -0x405851ec    # -1.31f

    .line 602
    .line 603
    .line 604
    const v1, 0x3e99999a    # 0.3f

    .line 605
    .line 606
    .line 607
    const v2, -0x40fae148    # -0.52f

    .line 608
    .line 609
    .line 610
    const v3, 0x3f3851ec    # 0.72f

    .line 611
    .line 612
    .line 613
    const v4, -0x4087ae14    # -0.97f

    .line 614
    .line 615
    .line 616
    move-object v0, v7

    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v0, 0x3f11eb85    # 0.57f

    .line 621
    .line 622
    .line 623
    const v1, -0x413851ec    # -0.39f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v0, 0x3f3d70a4    # 0.74f

    .line 630
    .line 631
    .line 632
    const v1, -0x41c7ae14    # -0.18f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v5, 0x3f70a3d7    # 0.94f

    .line 639
    .line 640
    .line 641
    const v6, -0x420a3d71    # -0.12f

    .line 642
    .line 643
    .line 644
    const v1, 0x3e9eb852    # 0.31f

    .line 645
    .line 646
    .line 647
    const v2, -0x425c28f6    # -0.08f

    .line 648
    .line 649
    .line 650
    const v3, 0x3f2147ae    # 0.63f

    .line 651
    .line 652
    .line 653
    const v4, -0x420a3d71    # -0.12f

    .line 654
    .line 655
    .line 656
    move-object v0, v7

    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v5, 0x3f733333    # 0.95f

    .line 661
    .line 662
    .line 663
    const v6, 0x3df5c28f    # 0.12f

    .line 664
    .line 665
    .line 666
    const v1, 0x3ea3d70a    # 0.32f

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    const v4, 0x3d23d70a    # 0.04f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x3f2e147b    # 0.68f

    .line 677
    .line 678
    .line 679
    const v1, 0x3e23d70a    # 0.16f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x3f1c28f6    # 0.61f

    .line 686
    .line 687
    .line 688
    const v1, 0x3ed70a3d    # 0.42f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v5, 0x3f9ae148    # 1.21f

    .line 695
    .line 696
    .line 697
    const v6, 0x3fa7ae14    # 1.31f

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x3f000000    # 0.5f

    .line 701
    .line 702
    const v2, 0x3eae147b    # 0.34f

    .line 703
    .line 704
    .line 705
    const v3, 0x3f68f5c3    # 0.91f

    .line 706
    .line 707
    .line 708
    const v4, 0x3f47ae14    # 0.78f

    .line 709
    .line 710
    .line 711
    move-object v0, v7

    .line 712
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v0, 0x3ec28f5c    # 0.38f

    .line 716
    .line 717
    .line 718
    const v1, 0x3f266666    # 0.65f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v0, 0x3dcccccd    # 0.1f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v5, 0x3d8f5c29    # 0.07f

    .line 731
    .line 732
    .line 733
    const v6, 0x3f30a3d7    # 0.69f

    .line 734
    .line 735
    .line 736
    const v1, 0x3d23d70a    # 0.04f

    .line 737
    .line 738
    .line 739
    const v2, 0x3e6147ae    # 0.22f

    .line 740
    .line 741
    .line 742
    const v3, 0x3d8f5c29    # 0.07f

    .line 743
    .line 744
    .line 745
    const v4, 0x3ef0a3d7    # 0.47f

    .line 746
    .line 747
    .line 748
    move-object v0, v7

    .line 749
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 753
    .line 754
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v0, 0x41600000    # 14.0f

    .line 761
    .line 762
    const/high16 v1, 0x41200000    # 10.0f

    .line 763
    .line 764
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/high16 v0, 0x40800000    # 4.0f

    .line 768
    .line 769
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v0, 0x40000000    # 2.0f

    .line 773
    .line 774
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v0, -0x3f800000    # -4.0f

    .line 778
    .line 779
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v0, 0x41200000    # 10.0f

    .line 786
    .line 787
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v0, 0x40800000    # 4.0f

    .line 791
    .line 792
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v0, 0x40000000    # 2.0f

    .line 796
    .line 797
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v0, -0x3f800000    # -4.0f

    .line 801
    .line 802
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    const/16 v28, 0x3800

    .line 813
    .line 814
    const/16 v29, 0x0

    .line 815
    .line 816
    const/high16 v18, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v20, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/high16 v21, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/high16 v24, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    const-string v16, ""

    .line 833
    .line 834
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sput-object v0, Landroidx/compose/material/icons/outlined/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 843
    .line 844
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object v0
.end method

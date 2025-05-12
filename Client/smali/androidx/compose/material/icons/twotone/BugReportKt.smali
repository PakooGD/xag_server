.class public final Landroidx/compose/material/icons/twotone/BugReportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBugReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/twotone/BugReportKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,154:1\n212#2,12:155\n233#2,18:168\n253#2:205\n233#2,18:206\n253#2:243\n174#3:167\n705#4,2:186\n717#4,2:188\n719#4,11:194\n705#4,2:224\n717#4,2:226\n719#4,11:232\n72#5,4:190\n72#5,4:228\n*S KotlinDebug\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/twotone/BugReportKt\n*L\n29#1:155,12\n30#1:168,18\n30#1:205\n70#1:206,18\n70#1:243\n29#1:167\n30#1:186,2\n30#1:188,2\n30#1:194,11\n70#1:224,2\n70#1:226,2\n70#1:232,11\n30#1:190,4\n70#1:228,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bugReport",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BugReport",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBugReport",
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
        "SMAP\nBugReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/twotone/BugReportKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,154:1\n212#2,12:155\n233#2,18:168\n253#2:205\n233#2,18:206\n253#2:243\n174#3:167\n705#4,2:186\n717#4,2:188\n719#4,11:194\n705#4,2:224\n717#4,2:226\n719#4,11:232\n72#5,4:190\n72#5,4:228\n*S KotlinDebug\n*F\n+ 1 BugReport.kt\nandroidx/compose/material/icons/twotone/BugReportKt\n*L\n29#1:155,12\n30#1:168,18\n30#1:205\n70#1:206,18\n70#1:243\n29#1:167\n30#1:186,2\n30#1:188,2\n30#1:194,11\n70#1:224,2\n70#1:226,2\n70#1:232,11\n30#1:190,4\n70#1:228,4\n*E\n"
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

.method public static final getBugReport(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BugReport"

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
    const v3, 0x417d47ae    # 15.83f

    .line 76
    .line 77
    .line 78
    const v4, 0x411a6666    # 9.65f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, 0x41775c29    # 15.46f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v8, -0x40651eb8    # -1.21f

    .line 93
    .line 94
    .line 95
    const v9, -0x405851ec    # -1.31f

    .line 96
    .line 97
    .line 98
    const v4, -0x41666666    # -0.3f

    .line 99
    .line 100
    .line 101
    const v5, -0x40f851ec    # -0.53f

    .line 102
    .line 103
    .line 104
    const v6, -0x40ca3d71    # -0.71f

    .line 105
    .line 106
    .line 107
    const v7, -0x408a3d71    # -0.96f

    .line 108
    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, -0x40e3d70a    # -0.61f

    .line 115
    .line 116
    .line 117
    const v4, -0x4128f5c3    # -0.42f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v3, -0x40d1eb85    # -0.68f

    .line 124
    .line 125
    .line 126
    const v4, -0x41dc28f6    # -0.16f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v9, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const v4, 0x414a147b    # 12.63f

    .line 137
    .line 138
    .line 139
    const v5, 0x40e147ae    # 7.04f

    .line 140
    .line 141
    .line 142
    const v6, 0x41451eb8    # 12.32f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40e00000    # 7.0f

    .line 146
    .line 147
    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v8, -0x408f5c29    # -0.94f

    .line 152
    .line 153
    .line 154
    const v9, 0x3de147ae    # 0.11f

    .line 155
    .line 156
    .line 157
    const v4, -0x416147ae    # -0.31f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, -0x40deb852    # -0.63f

    .line 162
    .line 163
    .line 164
    const v7, 0x3d23d70a    # 0.04f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v3, -0x40c28f5c    # -0.74f

    .line 171
    .line 172
    .line 173
    const v4, 0x3e3851ec    # 0.18f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v3, -0x40ee147b    # -0.57f

    .line 180
    .line 181
    .line 182
    const v4, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, -0x40651eb8    # -1.21f

    .line 189
    .line 190
    .line 191
    const v9, 0x3fa7ae14    # 1.31f

    .line 192
    .line 193
    .line 194
    const v4, -0x41051eb8    # -0.49f

    .line 195
    .line 196
    .line 197
    const v5, 0x3eae147b    # 0.34f

    .line 198
    .line 199
    .line 200
    const v6, -0x40970a3d    # -0.91f

    .line 201
    .line 202
    .line 203
    const v7, 0x3f4a3d71    # 0.79f

    .line 204
    .line 205
    .line 206
    move-object v3, v10

    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v3, -0x41428f5c    # -0.37f

    .line 211
    .line 212
    .line 213
    const v4, 0x3f266666    # 0.65f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v3, -0x42333333    # -0.1f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v8, -0x4270a3d7    # -0.07f

    .line 226
    .line 227
    .line 228
    const v9, 0x3f333333    # 0.7f

    .line 229
    .line 230
    .line 231
    const v4, -0x42dc28f6    # -0.04f

    .line 232
    .line 233
    .line 234
    const v5, 0x3e6b851f    # 0.23f

    .line 235
    .line 236
    .line 237
    const v6, -0x4270a3d7    # -0.07f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ef5c28f    # 0.48f

    .line 241
    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v8, 0x3d8f5c29    # 0.07f

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const v5, 0x3e6147ae    # 0.22f

    .line 257
    .line 258
    .line 259
    const v6, 0x3cf5c28f    # 0.03f

    .line 260
    .line 261
    .line 262
    const v7, 0x3ef0a3d7    # 0.47f

    .line 263
    .line 264
    .line 265
    move-object v3, v10

    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v3, 0x3dcccccd    # 0.1f

    .line 270
    .line 271
    .line 272
    const v4, 0x3f266666    # 0.65f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v3, 0x3ebd70a4    # 0.37f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, 0x405d70a4    # 3.46f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v4, 0x3f3851ec    # 0.72f

    .line 290
    .line 291
    .line 292
    const v5, 0x3f9eb852    # 1.24f

    .line 293
    .line 294
    .line 295
    const v6, 0x40028f5c    # 2.04f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    move-object v3, v10

    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v3, 0x402f5c29    # 2.74f

    .line 305
    .line 306
    .line 307
    const v4, 0x405d70a4    # 3.46f

    .line 308
    .line 309
    .line 310
    const v5, -0x40bae148    # -0.77f

    .line 311
    .line 312
    .line 313
    const/high16 v6, -0x40000000    # -2.0f

    .line 314
    .line 315
    invoke-virtual {v10, v3, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v3, -0x40dc28f6    # -0.64f

    .line 319
    .line 320
    .line 321
    const v4, 0x3ebd70a4    # 0.37f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v3, 0x3dcccccd    # 0.1f

    .line 328
    .line 329
    .line 330
    const v4, -0x40d9999a    # -0.65f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v8, 0x3d8f5c29    # 0.07f

    .line 337
    .line 338
    .line 339
    const v9, -0x40ca3d71    # -0.71f

    .line 340
    .line 341
    .line 342
    const v4, 0x3d23d70a    # 0.04f

    .line 343
    .line 344
    .line 345
    const v5, -0x418a3d71    # -0.24f

    .line 346
    .line 347
    .line 348
    const v6, 0x3d8f5c29    # 0.07f

    .line 349
    .line 350
    .line 351
    const v7, -0x41051eb8    # -0.49f

    .line 352
    .line 353
    .line 354
    move-object v3, v10

    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v3, -0x3f800000    # -4.0f

    .line 359
    .line 360
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, -0x4270a3d7    # -0.07f

    .line 364
    .line 365
    .line 366
    const v9, -0x40cccccd    # -0.7f

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, -0x419eb852    # -0.22f

    .line 371
    .line 372
    .line 373
    const v6, -0x430a3d71    # -0.03f

    .line 374
    .line 375
    .line 376
    const v7, -0x410f5c29    # -0.47f

    .line 377
    .line 378
    .line 379
    move-object v3, v10

    .line 380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v3, -0x42333333    # -0.1f

    .line 384
    .line 385
    .line 386
    const v4, -0x40d9999a    # -0.65f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v3, 0x41800000    # 16.0f

    .line 396
    .line 397
    const/high16 v4, 0x41600000    # 14.0f

    .line 398
    .line 399
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v3, -0x3f800000    # -4.0f

    .line 403
    .line 404
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v3, -0x40000000    # -2.0f

    .line 408
    .line 409
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v3, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v3, 0x41400000    # 12.0f

    .line 426
    .line 427
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v3, -0x3f800000    # -4.0f

    .line 431
    .line 432
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v3, -0x40000000    # -2.0f

    .line 436
    .line 437
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x40800000    # 4.0f

    .line 441
    .line 442
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v3, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    const/16 v28, 0x3800

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const v18, 0x3e99999a    # 0.3f

    .line 462
    .line 463
    .line 464
    const v20, 0x3e99999a    # 0.3f

    .line 465
    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/high16 v21, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v24, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const-string v16, ""

    .line 480
    .line 481
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 485
    .line 486
    .line 487
    move-result v32

    .line 488
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 489
    .line 490
    move-object/from16 v34, v3

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 501
    .line 502
    .line 503
    move-result v39

    .line 504
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 505
    .line 506
    .line 507
    move-result v40

    .line 508
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x41000000    # 8.0f

    .line 514
    .line 515
    const/high16 v1, 0x41a00000    # 20.0f

    .line 516
    .line 517
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, -0x3fcc28f6    # -2.81f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v5, -0x40170a3d    # -1.82f

    .line 527
    .line 528
    .line 529
    const v6, -0x40051eb8    # -1.96f

    .line 530
    .line 531
    .line 532
    const v1, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    const v2, -0x40b851ec    # -0.78f

    .line 536
    .line 537
    .line 538
    const v3, -0x40770a3d    # -1.07f

    .line 539
    .line 540
    .line 541
    const v4, -0x40466666    # -1.45f

    .line 542
    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x41880000    # 17.0f

    .line 549
    .line 550
    const v1, 0x408d1eb8    # 4.41f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v0, 0x417970a4    # 15.59f

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x40400000    # 3.0f

    .line 560
    .line 561
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, -0x3ff51eb8    # -2.17f

    .line 565
    .line 566
    .line 567
    const v1, 0x400ae148    # 2.17f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v5, 0x41400000    # 12.0f

    .line 574
    .line 575
    const/high16 v6, 0x40a00000    # 5.0f

    .line 576
    .line 577
    const v1, 0x414f5c29    # 12.96f

    .line 578
    .line 579
    .line 580
    const v2, 0x40a1eb85    # 5.06f

    .line 581
    .line 582
    .line 583
    const v3, 0x4147d70a    # 12.49f

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x40a00000    # 5.0f

    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, -0x404b851f    # -1.41f

    .line 593
    .line 594
    .line 595
    const v1, 0x3e2e147b    # 0.17f

    .line 596
    .line 597
    .line 598
    const v2, -0x408a3d71    # -0.96f

    .line 599
    .line 600
    .line 601
    const v3, 0x3d75c28f    # 0.06f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, 0x41068f5c    # 8.41f

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x40400000    # 3.0f

    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v0, 0x40e00000    # 7.0f

    .line 616
    .line 617
    const v1, 0x408d1eb8    # 4.41f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x3fcf5c29    # 1.62f

    .line 624
    .line 625
    .line 626
    const v1, 0x3fd0a3d7    # 1.63f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v5, 0x40d9eb85    # 6.81f

    .line 633
    .line 634
    .line 635
    const/high16 v6, 0x41000000    # 8.0f

    .line 636
    .line 637
    const v1, 0x40fc28f6    # 7.88f

    .line 638
    .line 639
    .line 640
    const v2, 0x40d1999a    # 6.55f

    .line 641
    .line 642
    .line 643
    const v3, 0x40e851ec    # 7.26f

    .line 644
    .line 645
    .line 646
    const v4, 0x40e70a3d    # 7.22f

    .line 647
    .line 648
    .line 649
    move-object v0, v7

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v0, 0x41000000    # 8.0f

    .line 654
    .line 655
    const/high16 v1, 0x40800000    # 4.0f

    .line 656
    .line 657
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x40000000    # 2.0f

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v0, 0x4005c28f    # 2.09f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v5, -0x4247ae14    # -0.09f

    .line 672
    .line 673
    .line 674
    const/high16 v6, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const v1, -0x42b33333    # -0.05f

    .line 677
    .line 678
    .line 679
    const v2, 0x3ea8f5c3    # 0.33f

    .line 680
    .line 681
    .line 682
    const v3, -0x4247ae14    # -0.09f

    .line 683
    .line 684
    .line 685
    const v4, 0x3f28f5c3    # 0.66f

    .line 686
    .line 687
    .line 688
    move-object v0, v7

    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x41400000    # 12.0f

    .line 698
    .line 699
    const/high16 v1, 0x40800000    # 4.0f

    .line 700
    .line 701
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v0, 0x40000000    # 2.0f

    .line 705
    .line 706
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v5, 0x3db851ec    # 0.09f

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    const v2, 0x3eae147b    # 0.34f

    .line 722
    .line 723
    .line 724
    const v3, 0x3d23d70a    # 0.04f

    .line 725
    .line 726
    .line 727
    const v4, 0x3f2b851f    # 0.67f

    .line 728
    .line 729
    .line 730
    move-object v0, v7

    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v0, 0x41800000    # 16.0f

    .line 735
    .line 736
    const/high16 v1, 0x40800000    # 4.0f

    .line 737
    .line 738
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v0, 0x40000000    # 2.0f

    .line 742
    .line 743
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v0, 0x4033d70a    # 2.81f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v5, 0x40a6147b    # 5.19f

    .line 753
    .line 754
    .line 755
    const/high16 v6, 0x40400000    # 3.0f

    .line 756
    .line 757
    const v1, 0x3f851eb8    # 1.04f

    .line 758
    .line 759
    .line 760
    const v2, 0x3fe51eb8    # 1.79f

    .line 761
    .line 762
    .line 763
    const v3, 0x403e147b    # 2.97f

    .line 764
    .line 765
    .line 766
    const/high16 v4, 0x40400000    # 3.0f

    .line 767
    .line 768
    move-object v0, v7

    .line 769
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v0, 0x40a6147b    # 5.19f

    .line 773
    .line 774
    .line 775
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 776
    .line 777
    const v2, 0x4084cccd    # 4.15f

    .line 778
    .line 779
    .line 780
    const v3, -0x40651eb8    # -1.21f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v0, 0x41900000    # 18.0f

    .line 787
    .line 788
    const/high16 v1, 0x41a00000    # 20.0f

    .line 789
    .line 790
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v0, -0x40000000    # -2.0f

    .line 794
    .line 795
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v0, -0x3ffa3d71    # -2.09f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v5, 0x3db851ec    # 0.09f

    .line 805
    .line 806
    .line 807
    const/high16 v6, -0x40800000    # -1.0f

    .line 808
    .line 809
    const v1, 0x3d4ccccd    # 0.05f

    .line 810
    .line 811
    .line 812
    const v2, -0x41570a3d    # -0.33f

    .line 813
    .line 814
    .line 815
    const v3, 0x3db851ec    # 0.09f

    .line 816
    .line 817
    .line 818
    const v4, -0x40d70a3d    # -0.66f

    .line 819
    .line 820
    .line 821
    move-object v0, v7

    .line 822
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v0, -0x40800000    # -1.0f

    .line 826
    .line 827
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v0, 0x40000000    # 2.0f

    .line 831
    .line 832
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v0, -0x40000000    # -2.0f

    .line 836
    .line 837
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v0, -0x40800000    # -1.0f

    .line 844
    .line 845
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v5, -0x4247ae14    # -0.09f

    .line 849
    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    const v2, -0x4151eb85    # -0.34f

    .line 853
    .line 854
    .line 855
    const v3, -0x42dc28f6    # -0.04f

    .line 856
    .line 857
    .line 858
    const v4, -0x40d47ae1    # -0.67f

    .line 859
    .line 860
    .line 861
    move-object v0, v7

    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v0, 0x41200000    # 10.0f

    .line 866
    .line 867
    const/high16 v1, 0x41a00000    # 20.0f

    .line 868
    .line 869
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v0, 0x41000000    # 8.0f

    .line 873
    .line 874
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const/high16 v0, 0x41400000    # 12.0f

    .line 881
    .line 882
    const/high16 v1, 0x41800000    # 16.0f

    .line 883
    .line 884
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v0, 0x40400000    # 3.0f

    .line 888
    .line 889
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v5, -0x4270a3d7    # -0.07f

    .line 893
    .line 894
    .line 895
    const v6, 0x3f333333    # 0.7f

    .line 896
    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    const v2, 0x3e6147ae    # 0.22f

    .line 900
    .line 901
    .line 902
    const v3, -0x430a3d71    # -0.03f

    .line 903
    .line 904
    .line 905
    const v4, 0x3ef0a3d7    # 0.47f

    .line 906
    .line 907
    .line 908
    move-object v0, v7

    .line 909
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v0, -0x42333333    # -0.1f

    .line 913
    .line 914
    .line 915
    const v1, 0x3f266666    # 0.65f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v0, -0x41428f5c    # -0.37f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v5, -0x3fa28f5c    # -3.46f

    .line 928
    .line 929
    .line 930
    const/high16 v6, 0x40000000    # 2.0f

    .line 931
    .line 932
    const v1, -0x40c7ae14    # -0.72f

    .line 933
    .line 934
    .line 935
    const v2, 0x3f9eb852    # 1.24f

    .line 936
    .line 937
    .line 938
    const v3, -0x3ffd70a4    # -2.04f

    .line 939
    .line 940
    .line 941
    const/high16 v4, 0x40000000    # 2.0f

    .line 942
    .line 943
    move-object v0, v7

    .line 944
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const v0, -0x3fd0a3d7    # -2.74f

    .line 948
    .line 949
    .line 950
    const v1, -0x3fa28f5c    # -3.46f

    .line 951
    .line 952
    .line 953
    const v2, -0x40bae148    # -0.77f

    .line 954
    .line 955
    .line 956
    const/high16 v3, -0x40000000    # -2.0f

    .line 957
    .line 958
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v0, -0x40dc28f6    # -0.64f

    .line 962
    .line 963
    .line 964
    const v1, -0x41428f5c    # -0.37f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v0, -0x42333333    # -0.1f

    .line 971
    .line 972
    .line 973
    const v1, -0x40d9999a    # -0.65f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const/high16 v5, 0x41000000    # 8.0f

    .line 980
    .line 981
    const/high16 v6, 0x41700000    # 15.0f

    .line 982
    .line 983
    const v1, 0x41007ae1    # 8.03f

    .line 984
    .line 985
    .line 986
    const v2, 0x4177851f    # 15.47f

    .line 987
    .line 988
    .line 989
    const/high16 v3, 0x41000000    # 8.0f

    .line 990
    .line 991
    const v4, 0x4173851f    # 15.22f

    .line 992
    .line 993
    .line 994
    move-object v0, v7

    .line 995
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v0, -0x3f800000    # -4.0f

    .line 999
    .line 1000
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const v5, 0x3d8f5c29    # 0.07f

    .line 1004
    .line 1005
    .line 1006
    const v6, -0x40cccccd    # -0.7f

    .line 1007
    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    const v2, -0x419eb852    # -0.22f

    .line 1011
    .line 1012
    .line 1013
    const v3, 0x3cf5c28f    # 0.03f

    .line 1014
    .line 1015
    .line 1016
    const v4, -0x410f5c29    # -0.47f

    .line 1017
    .line 1018
    .line 1019
    move-object v0, v7

    .line 1020
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v0, 0x3dcccccd    # 0.1f

    .line 1024
    .line 1025
    .line 1026
    const v1, -0x40d9999a    # -0.65f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v0, 0x3ebd70a4    # 0.37f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v5, 0x3f9ae148    # 1.21f

    .line 1039
    .line 1040
    .line 1041
    const v6, -0x405851ec    # -1.31f

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x3e99999a    # 0.3f

    .line 1045
    .line 1046
    .line 1047
    const v2, -0x40fae148    # -0.52f

    .line 1048
    .line 1049
    .line 1050
    const v3, 0x3f3851ec    # 0.72f

    .line 1051
    .line 1052
    .line 1053
    const v4, -0x4087ae14    # -0.97f

    .line 1054
    .line 1055
    .line 1056
    move-object v0, v7

    .line 1057
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x3f11eb85    # 0.57f

    .line 1061
    .line 1062
    .line 1063
    const v1, -0x413851ec    # -0.39f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v0, 0x3f3d70a4    # 0.74f

    .line 1070
    .line 1071
    .line 1072
    const v1, -0x41c7ae14    # -0.18f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v5, 0x3f70a3d7    # 0.94f

    .line 1079
    .line 1080
    .line 1081
    const v6, -0x420a3d71    # -0.12f

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x3e9eb852    # 0.31f

    .line 1085
    .line 1086
    .line 1087
    const v2, -0x425c28f6    # -0.08f

    .line 1088
    .line 1089
    .line 1090
    const v3, 0x3f2147ae    # 0.63f

    .line 1091
    .line 1092
    .line 1093
    const v4, -0x420a3d71    # -0.12f

    .line 1094
    .line 1095
    .line 1096
    move-object v0, v7

    .line 1097
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const v5, 0x3f733333    # 0.95f

    .line 1101
    .line 1102
    .line 1103
    const v6, 0x3df5c28f    # 0.12f

    .line 1104
    .line 1105
    .line 1106
    const v1, 0x3ea3d70a    # 0.32f

    .line 1107
    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    const v4, 0x3d23d70a    # 0.04f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x3f2e147b    # 0.68f

    .line 1117
    .line 1118
    .line 1119
    const v1, 0x3e23d70a    # 0.16f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    const v0, 0x3f1c28f6    # 0.61f

    .line 1126
    .line 1127
    .line 1128
    const v1, 0x3ed70a3d    # 0.42f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    const v5, 0x3f9ae148    # 1.21f

    .line 1135
    .line 1136
    .line 1137
    const v6, 0x3fa7ae14    # 1.31f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1141
    .line 1142
    const v2, 0x3eae147b    # 0.34f

    .line 1143
    .line 1144
    .line 1145
    const v3, 0x3f68f5c3    # 0.91f

    .line 1146
    .line 1147
    .line 1148
    const v4, 0x3f47ae14    # 0.78f

    .line 1149
    .line 1150
    .line 1151
    move-object v0, v7

    .line 1152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x3ec28f5c    # 0.38f

    .line 1156
    .line 1157
    .line 1158
    const v1, 0x3f266666    # 0.65f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const v0, 0x3dcccccd    # 0.1f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x3d8f5c29    # 0.07f

    .line 1171
    .line 1172
    .line 1173
    const v6, 0x3f30a3d7    # 0.69f

    .line 1174
    .line 1175
    .line 1176
    const v1, 0x3d23d70a    # 0.04f

    .line 1177
    .line 1178
    .line 1179
    const v2, 0x3e6147ae    # 0.22f

    .line 1180
    .line 1181
    .line 1182
    const v3, 0x3d8f5c29    # 0.07f

    .line 1183
    .line 1184
    .line 1185
    const v4, 0x3ef0a3d7    # 0.47f

    .line 1186
    .line 1187
    .line 1188
    move-object v0, v7

    .line 1189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1198
    .line 1199
    .line 1200
    const/high16 v0, 0x41600000    # 14.0f

    .line 1201
    .line 1202
    const/high16 v1, 0x41200000    # 10.0f

    .line 1203
    .line 1204
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const/high16 v0, 0x40800000    # 4.0f

    .line 1208
    .line 1209
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1210
    .line 1211
    .line 1212
    const/high16 v0, 0x40000000    # 2.0f

    .line 1213
    .line 1214
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const/high16 v0, -0x3f800000    # -4.0f

    .line 1218
    .line 1219
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    const/high16 v0, 0x41200000    # 10.0f

    .line 1226
    .line 1227
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1228
    .line 1229
    .line 1230
    const/high16 v0, 0x40800000    # 4.0f

    .line 1231
    .line 1232
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const/high16 v0, 0x40000000    # 2.0f

    .line 1236
    .line 1237
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const/high16 v0, -0x3f800000    # -4.0f

    .line 1241
    .line 1242
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v31

    .line 1252
    const/16 v45, 0x3800

    .line 1253
    .line 1254
    const/16 v46, 0x0

    .line 1255
    .line 1256
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    const/16 v36, 0x0

    .line 1261
    .line 1262
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1265
    .line 1266
    const/16 v42, 0x0

    .line 1267
    .line 1268
    const/16 v43, 0x0

    .line 1269
    .line 1270
    const/16 v44, 0x0

    .line 1271
    .line 1272
    const-string v33, ""

    .line 1273
    .line 1274
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    sput-object v0, Landroidx/compose/material/icons/twotone/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1283
    .line 1284
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0
.end method

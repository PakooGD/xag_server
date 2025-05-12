.class public final Landroidx/compose/material/icons/rounded/SanitizerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSanitizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sanitizer.kt\nandroidx/compose/material/icons/rounded/SanitizerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Sanitizer.kt\nandroidx/compose/material/icons/rounded/SanitizerKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sanitizer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sanitizer",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSanitizer",
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
        "SMAP\nSanitizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sanitizer.kt\nandroidx/compose/material/icons/rounded/SanitizerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Sanitizer.kt\nandroidx/compose/material/icons/rounded/SanitizerKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSanitizer(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SanitizerKt;->_sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sanitizer"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 74
    .line 75
    const/high16 v1, 0x41780000    # 15.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const v6, -0x3ffd70a4    # -2.04f

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const v2, -0x40f0a3d7    # -0.56f

    .line 88
    .line 89
    .line 90
    const v3, 0x3f2b851f    # 0.67f

    .line 91
    .line 92
    .line 93
    const v4, -0x404147ae    # -1.49f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x3f451eb8    # 0.77f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v1, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    const/high16 v2, -0x41800000    # -0.25f

    .line 108
    .line 109
    const v3, 0x3f147ae1    # 0.58f

    .line 110
    .line 111
    .line 112
    const/high16 v4, -0x41800000    # -0.25f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, 0x3f8e147b    # 1.11f

    .line 118
    .line 119
    .line 120
    const v6, 0x40028f5c    # 2.04f

    .line 121
    .line 122
    .line 123
    const v1, 0x3ee147ae    # 0.44f

    .line 124
    .line 125
    .line 126
    const v2, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const v3, 0x3f8e147b    # 1.11f

    .line 130
    .line 131
    .line 132
    const v4, 0x3fbd70a4    # 1.48f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41880000    # 17.0f

    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v1, 0x41940000    # 18.5f

    .line 143
    .line 144
    const v2, 0x40ea8f5c    # 7.33f

    .line 145
    .line 146
    .line 147
    const v3, 0x418ea3d7    # 17.83f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, 0x40ea8f5c    # 7.33f

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40d00000    # 6.5f

    .line 159
    .line 160
    const/high16 v2, 0x41780000    # 15.5f

    .line 161
    .line 162
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x419c0000    # 19.5f

    .line 169
    .line 170
    const/high16 v1, 0x41700000    # 15.0f

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40200000    # 2.5f

    .line 176
    .line 177
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 178
    .line 179
    const v1, 0x3fb0a3d7    # 1.38f

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/high16 v3, 0x40200000    # 2.5f

    .line 184
    .line 185
    const v4, -0x4070a3d7    # -1.12f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, -0x3ff8f5c3    # -2.11f

    .line 193
    .line 194
    .line 195
    const v6, -0x3f7eb852    # -4.04f

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/high16 v2, -0x40600000    # -1.25f

    .line 200
    .line 201
    const v3, -0x404b851f    # -1.41f

    .line 202
    .line 203
    .line 204
    const v4, -0x3fb5c28f    # -3.16f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, -0x40bae148    # -0.77f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v1, -0x41b33333    # -0.2f

    .line 215
    .line 216
    .line 217
    const/high16 v2, -0x41800000    # -0.25f

    .line 218
    .line 219
    const v3, -0x40ee147b    # -0.57f

    .line 220
    .line 221
    .line 222
    const/high16 v4, -0x41800000    # -0.25f

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x41880000    # 17.0f

    .line 228
    .line 229
    const/high16 v6, 0x41480000    # 12.5f

    .line 230
    .line 231
    const v1, 0x419347ae    # 18.41f

    .line 232
    .line 233
    .line 234
    const v2, 0x411570a4    # 9.34f

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41880000    # 17.0f

    .line 238
    .line 239
    const/high16 v4, 0x41340000    # 11.25f

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x419c0000    # 19.5f

    .line 245
    .line 246
    const/high16 v6, 0x41700000    # 15.0f

    .line 247
    .line 248
    const/high16 v1, 0x41880000    # 17.0f

    .line 249
    .line 250
    const v2, 0x415e147b    # 13.88f

    .line 251
    .line 252
    .line 253
    const v3, 0x4190f5c3    # 18.12f

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x41600000    # 14.0f

    .line 265
    .line 266
    const/high16 v1, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v5, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/high16 v6, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const v2, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const v3, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x40800000    # -1.0f

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v1, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/high16 v3, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v4, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const v2, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const v3, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move-object v0, v7

    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v6, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v1, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/high16 v3, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v4, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x41400000    # 12.0f

    .line 398
    .line 399
    const/high16 v6, 0x41600000    # 14.0f

    .line 400
    .line 401
    const/high16 v1, 0x41500000    # 13.0f

    .line 402
    .line 403
    const v2, 0x41673333    # 14.45f

    .line 404
    .line 405
    .line 406
    const v3, 0x4148cccd    # 12.55f

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41600000    # 14.0f

    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x41800000    # 16.0f

    .line 419
    .line 420
    const/high16 v1, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x41000000    # 8.0f

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v5, -0x40000000    # -2.0f

    .line 431
    .line 432
    const/high16 v6, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const v2, 0x3f8ccccd    # 1.1f

    .line 436
    .line 437
    .line 438
    const v3, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x40c00000    # 6.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v6, -0x40000000    # -2.0f

    .line 453
    .line 454
    const v1, -0x40733333    # -1.1f

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/high16 v3, -0x40000000    # -2.0f

    .line 459
    .line 460
    const v4, -0x4099999a    # -0.9f

    .line 461
    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v0, -0x3f000000    # -8.0f

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x40a00000    # 5.0f

    .line 473
    .line 474
    const v6, -0x3f42e148    # -5.91f

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    const v2, -0x3fc1eb85    # -2.97f

    .line 479
    .line 480
    .line 481
    const v3, 0x400a3d71    # 2.16f

    .line 482
    .line 483
    .line 484
    const v4, -0x3f523d71    # -5.43f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x40800000    # 4.0f

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41000000    # 8.0f

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x40e00000    # 7.0f

    .line 502
    .line 503
    const/high16 v6, 0x40400000    # 3.0f

    .line 504
    .line 505
    const v1, 0x40ee6666    # 7.45f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x40800000    # 4.0f

    .line 509
    .line 510
    const/high16 v3, 0x40e00000    # 7.0f

    .line 511
    .line 512
    const v4, 0x40633333    # 3.55f

    .line 513
    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v6, -0x40800000    # -1.0f

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    const v2, -0x40f33333    # -0.55f

    .line 529
    .line 530
    .line 531
    const v3, 0x3ee66666    # 0.45f

    .line 532
    .line 533
    .line 534
    const/high16 v4, -0x40800000    # -1.0f

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, 0x40a00000    # 5.0f

    .line 541
    .line 542
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v5, 0x3fdc28f6    # 1.72f

    .line 546
    .line 547
    .line 548
    const v6, 0x3e9eb852    # 0.31f

    .line 549
    .line 550
    .line 551
    const v1, 0x3f1c28f6    # 0.61f

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const v3, 0x3f9851ec    # 1.19f

    .line 556
    .line 557
    .line 558
    const v4, 0x3de147ae    # 0.11f

    .line 559
    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v5, 0x3ea8f5c3    # 0.33f

    .line 566
    .line 567
    .line 568
    const v6, 0x3fd1eb85    # 1.64f

    .line 569
    .line 570
    .line 571
    const v1, 0x3f2b851f    # 0.67f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x3e800000    # 0.25f

    .line 575
    .line 576
    const v3, 0x3f547ae1    # 0.83f

    .line 577
    .line 578
    .line 579
    const v4, 0x3f90a3d7    # 1.13f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v5, 0x41600000    # 14.0f

    .line 590
    .line 591
    const v6, 0x4085c28f    # 4.18f

    .line 592
    .line 593
    .line 594
    const v1, 0x416c51ec    # 14.77f

    .line 595
    .line 596
    .line 597
    const v2, 0x40875c29    # 4.23f

    .line 598
    .line 599
    .line 600
    const v3, 0x4165c28f    # 14.36f

    .line 601
    .line 602
    .line 603
    const v4, 0x4089eb85    # 4.31f

    .line 604
    .line 605
    .line 606
    move-object v0, v7

    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v5, 0x41500000    # 13.0f

    .line 611
    .line 612
    const/high16 v6, 0x40800000    # 4.0f

    .line 613
    .line 614
    const v1, 0x415ae148    # 13.68f

    .line 615
    .line 616
    .line 617
    const v2, 0x4081eb85    # 4.06f

    .line 618
    .line 619
    .line 620
    const v3, 0x4155999a    # 13.35f

    .line 621
    .line 622
    .line 623
    const/high16 v4, 0x40800000    # 4.0f

    .line 624
    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v0, -0x40000000    # -2.0f

    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v0, 0x4005c28f    # 2.09f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v5, 0x41800000    # 16.0f

    .line 640
    .line 641
    const/high16 v6, 0x41400000    # 12.0f

    .line 642
    .line 643
    const v1, 0x415d70a4    # 13.84f

    .line 644
    .line 645
    .line 646
    const v2, 0x40d23d71    # 6.57f

    .line 647
    .line 648
    .line 649
    const/high16 v3, 0x41800000    # 16.0f

    .line 650
    .line 651
    const v4, 0x41107ae1    # 9.03f

    .line 652
    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const/16 v28, 0x3800

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    const/high16 v18, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v20, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/high16 v21, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v24, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const-string v16, ""

    .line 686
    .line 687
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Landroidx/compose/material/icons/rounded/SanitizerKt;->_sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v0
.end method

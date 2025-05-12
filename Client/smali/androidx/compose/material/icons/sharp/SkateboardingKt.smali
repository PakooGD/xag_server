.class public final Landroidx/compose/material/icons/sharp/SkateboardingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkateboarding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Skateboarding.kt\nandroidx/compose/material/icons/sharp/SkateboardingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Skateboarding.kt\nandroidx/compose/material/icons/sharp/SkateboardingKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_skateboarding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Skateboarding",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSkateboarding",
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
        "SMAP\nSkateboarding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Skateboarding.kt\nandroidx/compose/material/icons/sharp/SkateboardingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Skateboarding.kt\nandroidx/compose/material/icons/sharp/SkateboardingKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
    }
.end annotation


# static fields
.field private static _skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSkateboarding(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SkateboardingKt;->_skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Skateboarding"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v1, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v3, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x40833333    # 4.1f

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v2, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x40e80000    # 7.25f

    .line 136
    .line 137
    const/high16 v1, 0x41b40000    # 22.5f

    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40c00000    # -0.75f

    .line 143
    .line 144
    const/high16 v6, 0x3f400000    # 0.75f

    .line 145
    .line 146
    const v1, -0x412e147b    # -0.41f

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/high16 v3, -0x40c00000    # -0.75f

    .line 151
    .line 152
    const v4, 0x3eae147b    # 0.34f

    .line 153
    .line 154
    .line 155
    move-object v0, v7

    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v0, 0x40dae148    # 6.84f

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40e80000    # 7.25f

    .line 163
    .line 164
    const/high16 v2, 0x41c00000    # 24.0f

    .line 165
    .line 166
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, 0x41bd47ae    # 23.66f

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41ba0000    # 23.25f

    .line 173
    .line 174
    const/high16 v2, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v0, 0x40f51eb8    # 7.66f

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40e80000    # 7.25f

    .line 183
    .line 184
    const/high16 v2, 0x41b40000    # 22.5f

    .line 185
    .line 186
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x417c0000    # 15.75f

    .line 193
    .line 194
    const/high16 v1, 0x41b40000    # 22.5f

    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, -0x412e147b    # -0.41f

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x417570a4    # 15.34f

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x417c0000    # 15.75f

    .line 211
    .line 212
    const/high16 v2, 0x41c00000    # 24.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, -0x4151eb85    # -0.34f

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x40c00000    # -0.75f

    .line 221
    .line 222
    const/high16 v2, 0x3f400000    # 0.75f

    .line 223
    .line 224
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x418147ae    # 16.16f

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x417c0000    # 15.75f

    .line 231
    .line 232
    const/high16 v2, 0x41b40000    # 22.5f

    .line 233
    .line 234
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x4199eb85    # 19.24f

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41980000    # 19.0f

    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, -0x40e8f5c3    # -0.59f

    .line 249
    .line 250
    .line 251
    const v6, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    const v1, -0x418a3d71    # -0.24f

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const v3, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    const v4, 0x3de147ae    # 0.11f

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v5, -0x3fe66666    # -2.4f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f99999a    # 1.2f

    .line 272
    .line 273
    .line 274
    const v1, -0x40f33333    # -0.55f

    .line 275
    .line 276
    .line 277
    const v2, 0x3f3ae148    # 0.73f

    .line 278
    .line 279
    .line 280
    const v3, -0x404a3d71    # -1.42f

    .line 281
    .line 282
    .line 283
    const v4, 0x3f99999a    # 1.2f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x41800000    # 16.0f

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v0, -0x3f400000    # -6.0f

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v0, -0x3f75c28f    # -4.32f

    .line 300
    .line 301
    .line 302
    const v1, -0x3fd51eb8    # -2.67f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, 0x3fe66666    # 1.8f

    .line 309
    .line 310
    .line 311
    const v1, -0x3fc70a3d    # -2.89f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41980000    # 19.0f

    .line 318
    .line 319
    const/high16 v6, 0x41400000    # 12.0f

    .line 320
    .line 321
    const v1, 0x416a147b    # 14.63f

    .line 322
    .line 323
    .line 324
    const v2, 0x412c7ae1    # 10.78f

    .line 325
    .line 326
    .line 327
    const v3, 0x418570a4    # 16.68f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41400000    # 12.0f

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, -0x40000000    # -2.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, -0x3f7bd70a    # -4.13f

    .line 342
    .line 343
    .line 344
    const v6, -0x3fd1eb85    # -2.72f

    .line 345
    .line 346
    .line 347
    const v1, -0x40133333    # -1.85f

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const v3, -0x3fa3d70a    # -3.44f

    .line 352
    .line 353
    .line 354
    const v4, -0x4070a3d7    # -1.12f

    .line 355
    .line 356
    .line 357
    move-object v0, v7

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, -0x40fae148    # -0.52f

    .line 362
    .line 363
    .line 364
    const v1, -0x40651eb8    # -1.21f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, 0x414b3333    # 12.7f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const v1, 0x41628f5c    # 14.16f

    .line 376
    .line 377
    .line 378
    const v2, 0x40b47ae1    # 5.64f

    .line 379
    .line 380
    .line 381
    const v3, 0x4159c28f    # 13.61f

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x40a00000    # 5.0f

    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x40e00000    # 7.0f

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x40900000    # 4.5f

    .line 396
    .line 397
    const/high16 v1, 0x41100000    # 9.0f

    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x3fd9999a    # 1.7f

    .line 403
    .line 404
    .line 405
    const v1, 0x3f87ae14    # 1.06f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x4101999a    # 8.1f

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40e00000    # 7.0f

    .line 415
    .line 416
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x40166666    # 2.35f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x409428f6    # 4.63f

    .line 426
    .line 427
    .line 428
    const v1, -0x3fc70a3d    # -2.89f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x3fcf5c29    # 1.62f

    .line 435
    .line 436
    .line 437
    const v1, 0x40a0f5c3    # 5.03f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, -0x3fb851ec    # -3.12f

    .line 444
    .line 445
    .line 446
    const v1, 0x4070a3d7    # 3.76f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v5, -0x40251eb8    # -1.71f

    .line 453
    .line 454
    .line 455
    const v6, -0x4070a3d7    # -1.12f

    .line 456
    .line 457
    .line 458
    const v1, -0x40cccccd    # -0.7f

    .line 459
    .line 460
    .line 461
    const v2, -0x41dc28f6    # -0.16f

    .line 462
    .line 463
    .line 464
    const v3, -0x4059999a    # -1.3f

    .line 465
    .line 466
    .line 467
    const v4, -0x40ee147b    # -0.57f

    .line 468
    .line 469
    .line 470
    move-object v0, v7

    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v5, 0x40700000    # 3.75f

    .line 475
    .line 476
    const/high16 v6, 0x41980000    # 19.0f

    .line 477
    .line 478
    const v1, 0x4086b852    # 4.21f

    .line 479
    .line 480
    .line 481
    const v2, 0x4198e148    # 19.11f

    .line 482
    .line 483
    .line 484
    const v3, 0x407f5c29    # 3.99f

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x41980000    # 19.0f

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x40400000    # 3.0f

    .line 493
    .line 494
    const/high16 v6, 0x419e0000    # 19.75f

    .line 495
    .line 496
    const v1, 0x4053d70a    # 3.31f

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x41980000    # 19.0f

    .line 500
    .line 501
    const/high16 v3, 0x40400000    # 3.0f

    .line 502
    .line 503
    const v4, 0x419ae148    # 19.36f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v5, 0x3e19999a    # 0.15f

    .line 510
    .line 511
    .line 512
    const v6, 0x3ee66666    # 0.45f

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const v2, 0x3e19999a    # 0.15f

    .line 517
    .line 518
    .line 519
    const v3, 0x3d4ccccd    # 0.05f

    .line 520
    .line 521
    .line 522
    const v4, 0x3e9eb852    # 0.31f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, 0x40666666    # 3.6f

    .line 529
    .line 530
    .line 531
    const v6, 0x3fe66666    # 1.8f

    .line 532
    .line 533
    .line 534
    const v1, 0x3f51eb85    # 0.82f

    .line 535
    .line 536
    .line 537
    const v2, 0x3f8ccccd    # 1.1f

    .line 538
    .line 539
    .line 540
    const v3, 0x400851ec    # 2.13f

    .line 541
    .line 542
    .line 543
    const v4, 0x3fe66666    # 1.8f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x41180000    # 9.5f

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v6, -0x4019999a    # -1.8f

    .line 555
    .line 556
    .line 557
    const v1, 0x3fbc28f6    # 1.47f

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    const v3, 0x4031eb85    # 2.78f

    .line 562
    .line 563
    .line 564
    const v4, -0x40cccccd    # -0.7f

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, 0x3e19999a    # 0.15f

    .line 572
    .line 573
    .line 574
    const v6, -0x4119999a    # -0.45f

    .line 575
    .line 576
    .line 577
    const v1, 0x3dcccccd    # 0.1f

    .line 578
    .line 579
    .line 580
    const v2, -0x41f0a3d7    # -0.14f

    .line 581
    .line 582
    .line 583
    const v3, 0x3e19999a    # 0.15f

    .line 584
    .line 585
    .line 586
    const v4, -0x41666666    # -0.3f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v5, 0x4199eb85    # 19.24f

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x41980000    # 19.0f

    .line 596
    .line 597
    const/high16 v1, 0x41a00000    # 20.0f

    .line 598
    .line 599
    const v2, 0x419ae148    # 19.36f

    .line 600
    .line 601
    .line 602
    const v3, 0x419d70a4    # 19.68f

    .line 603
    .line 604
    .line 605
    const/high16 v4, 0x41980000    # 19.0f

    .line 606
    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v0, 0x41600000    # 14.0f

    .line 614
    .line 615
    const/high16 v1, 0x41a40000    # 20.5f

    .line 616
    .line 617
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v0, 0x4109999a    # 8.6f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v0, 0x4039999a    # 2.9f

    .line 627
    .line 628
    .line 629
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 630
    .line 631
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v0, -0x40800000    # -1.0f

    .line 635
    .line 636
    const v1, -0x3faccccd    # -3.3f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v0, 0x40600000    # 3.5f

    .line 643
    .line 644
    const v1, 0x400ccccd    # 2.2f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v0, 0x41a40000    # 20.5f

    .line 651
    .line 652
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    const/16 v28, 0x3800

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/high16 v18, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v20, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/high16 v21, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/high16 v24, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const-string v16, ""

    .line 683
    .line 684
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Landroidx/compose/material/icons/sharp/SkateboardingKt;->_skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 693
    .line 694
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v0
.end method

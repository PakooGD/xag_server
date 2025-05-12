.class public final Landroidx/compose/material/icons/rounded/WbIridescentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWbIridescent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WbIridescent.kt\nandroidx/compose/material/icons/rounded/WbIridescentKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 WbIridescent.kt\nandroidx/compose/material/icons/rounded/WbIridescentKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n30#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbIridescent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbIridescent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWbIridescent",
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
        "SMAP\nWbIridescent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WbIridescent.kt\nandroidx/compose/material/icons/rounded/WbIridescentKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 WbIridescent.kt\nandroidx/compose/material/icons/rounded/WbIridescentKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n30#1:132,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wbIridescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWbIridescent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WbIridescentKt;->_wbIridescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WbIridescent"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v1, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v4, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, -0x3f833333    # -3.95f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const v2, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const v3, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x40800000    # -1.0f

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v0, 0x4110cccd    # 9.05f

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v1, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/high16 v3, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v4, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const/high16 v1, 0x41600000    # 14.0f

    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const v2, 0x3f0ccccd    # 0.55f

    .line 157
    .line 158
    .line 159
    const v3, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v1, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x3f866666    # 1.05f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v6, 0x3f733333    # 0.95f

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const v4, 0x3f733333    # 0.95f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x41333333    # -0.4f

    .line 196
    .line 197
    .line 198
    const v1, -0x408ccccd    # -0.95f

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x41500000    # 13.0f

    .line 207
    .line 208
    const/high16 v1, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v6, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const v2, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const v3, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v4, -0x40800000    # -1.0f

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v0, 0x4192b852    # 18.34f

    .line 244
    .line 245
    .line 246
    const v1, 0x4089999a    # 4.3f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, -0x413d70a4    # -0.38f

    .line 253
    .line 254
    .line 255
    const v1, 0x3ec28f5c    # 0.38f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, 0x3fb47ae1    # 1.41f

    .line 263
    .line 264
    .line 265
    const v1, -0x413851ec    # -0.39f

    .line 266
    .line 267
    .line 268
    const v2, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v3, -0x413851ec    # -0.39f

    .line 272
    .line 273
    .line 274
    const v4, 0x3f828f5c    # 1.02f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, 0x3fb47ae1    # 1.41f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v1, 0x3ec7ae14    # 0.39f

    .line 286
    .line 287
    .line 288
    const v3, 0x3f828f5c    # 1.02f

    .line 289
    .line 290
    .line 291
    const v4, 0x3ec7ae14    # 0.39f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, -0x413d70a4    # -0.38f

    .line 298
    .line 299
    .line 300
    const v1, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const v6, -0x404b851f    # -1.41f

    .line 308
    .line 309
    .line 310
    const v1, 0x3ec7ae14    # 0.39f

    .line 311
    .line 312
    .line 313
    const v2, -0x413851ec    # -0.39f

    .line 314
    .line 315
    .line 316
    const v3, 0x3ec7ae14    # 0.39f

    .line 317
    .line 318
    .line 319
    const v4, -0x407d70a4    # -1.02f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, -0x404b851f    # -1.41f

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const v1, -0x413851ec    # -0.39f

    .line 331
    .line 332
    .line 333
    const v3, -0x407d70a4    # -1.02f

    .line 334
    .line 335
    .line 336
    const v4, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x41b00000    # 22.0f

    .line 346
    .line 347
    const/high16 v1, 0x41500000    # 13.0f

    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, -0x408a3d71    # -0.96f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v5, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/high16 v6, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const v2, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const v3, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v4, -0x40800000    # -1.0f

    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v1, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x41b00000    # 22.0f

    .line 386
    .line 387
    const/high16 v1, 0x41300000    # 11.0f

    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const v2, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const v3, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x3f800000    # 1.0f

    .line 404
    .line 405
    move-object v0, v7

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x419deb85    # 19.74f

    .line 423
    .line 424
    .line 425
    const v1, 0x41931eb8    # 18.39f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, -0x413851ec    # -0.39f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x404b851f    # -1.41f

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const v1, -0x413851ec    # -0.39f

    .line 442
    .line 443
    .line 444
    const v2, -0x413851ec    # -0.39f

    .line 445
    .line 446
    .line 447
    const v3, -0x407d70a4    # -1.02f

    .line 448
    .line 449
    .line 450
    const v4, -0x413851ec    # -0.39f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, 0x3fb47ae1    # 1.41f

    .line 459
    .line 460
    .line 461
    const v2, 0x3ec7ae14    # 0.39f

    .line 462
    .line 463
    .line 464
    const v3, -0x413851ec    # -0.39f

    .line 465
    .line 466
    .line 467
    const v4, 0x3f828f5c    # 1.02f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x3ec7ae14    # 0.39f

    .line 474
    .line 475
    .line 476
    const v1, 0x3ec28f5c    # 0.38f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v5, 0x3fb47ae1    # 1.41f

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const v1, 0x3ec7ae14    # 0.39f

    .line 487
    .line 488
    .line 489
    const v3, 0x3f828f5c    # 1.02f

    .line 490
    .line 491
    .line 492
    const v4, 0x3ec7ae14    # 0.39f

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x3c23d70a    # 0.01f

    .line 500
    .line 501
    .line 502
    const v1, -0x43dc28f6    # -0.01f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const v6, -0x404ccccd    # -1.4f

    .line 510
    .line 511
    .line 512
    const v1, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    const v2, -0x413d70a4    # -0.38f

    .line 516
    .line 517
    .line 518
    const v3, 0x3ec7ae14    # 0.39f

    .line 519
    .line 520
    .line 521
    const v4, -0x407d70a4    # -1.02f

    .line 522
    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x40880000    # 4.25f

    .line 532
    .line 533
    const v1, 0x40b6b852    # 5.71f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x3ec7ae14    # 0.39f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v5, 0x3fb47ae1    # 1.41f

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const v1, 0x3ec7ae14    # 0.39f

    .line 550
    .line 551
    .line 552
    const v2, 0x3ec7ae14    # 0.39f

    .line 553
    .line 554
    .line 555
    const v3, 0x3f828f5c    # 1.02f

    .line 556
    .line 557
    .line 558
    const v4, 0x3ec7ae14    # 0.39f

    .line 559
    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const v6, -0x404b851f    # -1.41f

    .line 567
    .line 568
    .line 569
    const v2, -0x413851ec    # -0.39f

    .line 570
    .line 571
    .line 572
    const v3, 0x3ec7ae14    # 0.39f

    .line 573
    .line 574
    .line 575
    const v4, -0x407d70a4    # -1.02f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, -0x413851ec    # -0.39f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v5, -0x404b851f    # -1.41f

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    const v1, -0x413851ec    # -0.39f

    .line 592
    .line 593
    .line 594
    const v3, -0x407d70a4    # -1.02f

    .line 595
    .line 596
    .line 597
    const v4, -0x413851ec    # -0.39f

    .line 598
    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    const v6, 0x3fb47ae1    # 1.41f

    .line 606
    .line 607
    .line 608
    const v1, -0x413d70a4    # -0.38f

    .line 609
    .line 610
    .line 611
    const v2, 0x3ec7ae14    # 0.39f

    .line 612
    .line 613
    .line 614
    const v3, -0x413d70a4    # -0.38f

    .line 615
    .line 616
    .line 617
    const v4, 0x3f83d70a    # 1.03f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v0, 0x40b570a4    # 5.67f

    .line 627
    .line 628
    .line 629
    const v1, 0x419e51ec    # 19.79f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v0, -0x413d70a4    # -0.38f

    .line 636
    .line 637
    .line 638
    const v1, 0x3ec28f5c    # 0.38f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v6, -0x404b851f    # -1.41f

    .line 645
    .line 646
    .line 647
    const v1, 0x3ec7ae14    # 0.39f

    .line 648
    .line 649
    .line 650
    const v2, -0x413851ec    # -0.39f

    .line 651
    .line 652
    .line 653
    const v3, 0x3ec7ae14    # 0.39f

    .line 654
    .line 655
    .line 656
    const v4, -0x407d70a4    # -1.02f

    .line 657
    .line 658
    .line 659
    move-object v0, v7

    .line 660
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v5, -0x404b851f    # -1.41f

    .line 664
    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const v1, -0x413851ec    # -0.39f

    .line 668
    .line 669
    .line 670
    const v3, -0x407d70a4    # -1.02f

    .line 671
    .line 672
    .line 673
    const v4, -0x413851ec    # -0.39f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v0, -0x413d70a4    # -0.38f

    .line 680
    .line 681
    .line 682
    const v1, 0x3ec28f5c    # 0.38f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    const v6, 0x3fb47ae1    # 1.41f

    .line 690
    .line 691
    .line 692
    const v1, -0x413851ec    # -0.39f

    .line 693
    .line 694
    .line 695
    const v2, 0x3ec7ae14    # 0.39f

    .line 696
    .line 697
    .line 698
    const v3, -0x413851ec    # -0.39f

    .line 699
    .line 700
    .line 701
    const v4, 0x3f828f5c    # 1.02f

    .line 702
    .line 703
    .line 704
    move-object v0, v7

    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v5, 0x3fb47ae1    # 1.41f

    .line 709
    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    const v1, 0x3ec28f5c    # 0.38f

    .line 713
    .line 714
    .line 715
    const v3, 0x3f828f5c    # 1.02f

    .line 716
    .line 717
    .line 718
    const v4, 0x3ec7ae14    # 0.39f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    const/16 v28, 0x3800

    .line 732
    .line 733
    const/16 v29, 0x0

    .line 734
    .line 735
    const/high16 v18, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v20, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/high16 v21, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v24, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v27, 0x0

    .line 750
    .line 751
    const-string v16, ""

    .line 752
    .line 753
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Landroidx/compose/material/icons/rounded/WbIridescentKt;->_wbIridescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 762
    .line 763
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v0
.end method

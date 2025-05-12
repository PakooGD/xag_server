.class public final Landroidx/compose/material/icons/rounded/DeveloperModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeveloperMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperMode.kt\nandroidx/compose/material/icons/rounded/DeveloperModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 DeveloperMode.kt\nandroidx/compose/material/icons/rounded/DeveloperModeKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_developerMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeveloperMode",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDeveloperMode",
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
        "SMAP\nDeveloperMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperMode.kt\nandroidx/compose/material/icons/rounded/DeveloperModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 DeveloperMode.kt\nandroidx/compose/material/icons/rounded/DeveloperModeKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field private static _developerMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDeveloperMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DeveloperModeKt;->_developerMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DeveloperMode"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v1, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const v2, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const v3, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/high16 v1, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v6, -0x400147ae    # -1.99f

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const v2, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const v3, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    const v4, -0x400147ae    # -1.99f

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v1, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/high16 v3, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v4, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const v2, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const v3, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v1, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x4180f5c3    # 16.12f

    .line 208
    .line 209
    .line 210
    const v1, 0x417e147b    # 15.88f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, -0x3fb51eb8    # -3.17f

    .line 217
    .line 218
    .line 219
    const v1, 0x404ae148    # 3.17f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x404b851f    # -1.41f

    .line 227
    .line 228
    .line 229
    const v1, 0x3ec7ae14    # 0.39f

    .line 230
    .line 231
    .line 232
    const v2, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v3, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v4, -0x407d70a4    # -1.02f

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, -0x3fb51eb8    # -3.17f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v5, -0x404a3d71    # -1.42f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const v1, -0x413851ec    # -0.39f

    .line 256
    .line 257
    .line 258
    const v3, -0x407c28f6    # -1.03f

    .line 259
    .line 260
    .line 261
    const v4, -0x413851ec    # -0.39f

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const v2, 0x3ec7ae14    # 0.39f

    .line 273
    .line 274
    .line 275
    const v3, -0x413851ec    # -0.39f

    .line 276
    .line 277
    .line 278
    const v4, 0x3f828f5c    # 1.02f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x41895c29    # 17.17f

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, -0x3fe1eb85    # -2.47f

    .line 293
    .line 294
    .line 295
    const v1, 0x401e147b    # 2.47f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x3fb5c28f    # 1.42f

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const v1, 0x3ec7ae14    # 0.39f

    .line 313
    .line 314
    .line 315
    const v3, 0x3f83d70a    # 1.03f

    .line 316
    .line 317
    .line 318
    const v4, 0x3ec7ae14    # 0.39f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x4114a3d7    # 9.29f

    .line 328
    .line 329
    .line 330
    const v1, 0x41675c29    # 14.46f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x40da8f5c    # 6.83f

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x401d70a4    # 2.46f

    .line 345
    .line 346
    .line 347
    const v1, -0x3fe28f5c    # -2.46f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, -0x404b851f    # -1.41f

    .line 355
    .line 356
    .line 357
    const v1, 0x3ec7ae14    # 0.39f

    .line 358
    .line 359
    .line 360
    const v2, -0x413851ec    # -0.39f

    .line 361
    .line 362
    .line 363
    const v3, 0x3ec7ae14    # 0.39f

    .line 364
    .line 365
    .line 366
    const v4, -0x407d70a4    # -1.02f

    .line 367
    .line 368
    .line 369
    move-object v0, v7

    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, -0x404a3d71    # -1.42f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const v1, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v3, -0x407c28f6    # -1.03f

    .line 381
    .line 382
    .line 383
    const v4, -0x413851ec    # -0.39f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x40966666    # 4.7f

    .line 390
    .line 391
    .line 392
    const v1, 0x4134cccd    # 11.3f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, 0x3fb47ae1    # 1.41f

    .line 400
    .line 401
    .line 402
    const v1, -0x413851ec    # -0.39f

    .line 403
    .line 404
    .line 405
    const v2, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    const v3, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    const v4, 0x3f828f5c    # 1.02f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x404ae148    # 3.17f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v5, 0x3fb5c28f    # 1.42f

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const v1, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    const v3, 0x3f83d70a    # 1.03f

    .line 432
    .line 433
    .line 434
    const v4, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const v6, -0x404a3d71    # -1.42f

    .line 443
    .line 444
    .line 445
    const v1, 0x3ecccccd    # 0.4f

    .line 446
    .line 447
    .line 448
    const v2, -0x413851ec    # -0.39f

    .line 449
    .line 450
    .line 451
    const v3, 0x3ec7ae14    # 0.39f

    .line 452
    .line 453
    .line 454
    const v4, -0x407c28f6    # -1.03f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x41880000    # 17.0f

    .line 464
    .line 465
    const/high16 v1, 0x41980000    # 19.0f

    .line 466
    .line 467
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x41980000    # 19.0f

    .line 471
    .line 472
    const/high16 v1, 0x40e00000    # 7.0f

    .line 473
    .line 474
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v0, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v5, -0x40800000    # -1.0f

    .line 483
    .line 484
    const/high16 v6, -0x40800000    # -1.0f

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const v2, -0x40f33333    # -0.55f

    .line 488
    .line 489
    .line 490
    const v3, -0x4119999a    # -0.45f

    .line 491
    .line 492
    .line 493
    const/high16 v4, -0x40800000    # -1.0f

    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x3ee66666    # 0.45f

    .line 500
    .line 501
    .line 502
    const/high16 v1, -0x40800000    # -1.0f

    .line 503
    .line 504
    const/high16 v2, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v0, 0x40400000    # 3.0f

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x40000000    # 2.0f

    .line 515
    .line 516
    const/high16 v6, 0x40000000    # 2.0f

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const v2, 0x3f8ccccd    # 1.1f

    .line 520
    .line 521
    .line 522
    const v3, 0x3f666666    # 0.9f

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x40000000    # 2.0f

    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x41200000    # 10.0f

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v6, -0x40000000    # -2.0f

    .line 537
    .line 538
    const v1, 0x3f8ccccd    # 1.1f

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/high16 v3, 0x40000000    # 2.0f

    .line 543
    .line 544
    const v4, -0x4099999a    # -0.9f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 552
    .line 553
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v5, -0x40800000    # -1.0f

    .line 557
    .line 558
    const/high16 v6, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    const v2, -0x40f33333    # -0.55f

    .line 562
    .line 563
    .line 564
    const v3, -0x4119999a    # -0.45f

    .line 565
    .line 566
    .line 567
    const/high16 v4, -0x40800000    # -1.0f

    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x3ee66666    # 0.45f

    .line 574
    .line 575
    .line 576
    const/high16 v1, -0x40800000    # -1.0f

    .line 577
    .line 578
    const/high16 v2, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v0, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    const/16 v28, 0x3800

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/high16 v18, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v20, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/high16 v21, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v24, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const-string v16, ""

    .line 616
    .line 617
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Landroidx/compose/material/icons/rounded/DeveloperModeKt;->_developerMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/ControlCameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlCamera.kt\nandroidx/compose/material/icons/rounded/ControlCameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 ControlCamera.kt\nandroidx/compose/material/icons/rounded/ControlCameraKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n76#1:139,18\n76#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n76#1:157,2\n76#1:159,2\n76#1:165,11\n30#1:123,4\n76#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_controlCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ControlCamera",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getControlCamera",
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
        "SMAP\nControlCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlCamera.kt\nandroidx/compose/material/icons/rounded/ControlCameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 ControlCamera.kt\nandroidx/compose/material/icons/rounded/ControlCameraKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n76#1:139,18\n76#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n76#1:157,2\n76#1:159,2\n76#1:165,11\n30#1:123,4\n76#1:161,4\n*E\n"
    }
.end annotation


# static fields
.field private static _controlCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getControlCamera(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ControlCameraKt;->_controlCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ControlCamera"

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
    const v3, 0x4094cccd    # 4.65f

    .line 76
    .line 77
    .line 78
    const v4, 0x4115999a    # 9.35f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, 0x4134cccd    # 11.3f

    .line 85
    .line 86
    .line 87
    const v4, 0x402ccccd    # 2.7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const v9, 0x3fb47ae1    # 1.41f

    .line 95
    .line 96
    .line 97
    const v4, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    const v5, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v6, -0x413851ec    # -0.39f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f828f5c    # 1.02f

    .line 107
    .line 108
    .line 109
    move-object v3, v10

    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v3, 0x3ff9999a    # 1.95f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v8, 0x3fe28f5c    # 1.77f

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const v4, 0x3efae148    # 0.49f

    .line 124
    .line 125
    .line 126
    const v5, 0x3efae148    # 0.49f

    .line 127
    .line 128
    .line 129
    const v6, 0x3fa3d70a    # 1.28f

    .line 130
    .line 131
    .line 132
    const v7, 0x3efae148    # 0.49f

    .line 133
    .line 134
    .line 135
    move-object v3, v10

    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const v9, -0x401eb852    # -1.76f

    .line 141
    .line 142
    .line 143
    const v4, 0x3ef5c28f    # 0.48f

    .line 144
    .line 145
    .line 146
    const v5, -0x41051eb8    # -0.49f

    .line 147
    .line 148
    .line 149
    const v6, 0x3ef5c28f    # 0.48f

    .line 150
    .line 151
    .line 152
    const v7, -0x405d70a4    # -1.27f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v3, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const v4, -0x409eb852    # -0.88f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v3, -0x409c28f6    # -0.89f

    .line 168
    .line 169
    .line 170
    const v4, 0x3f6147ae    # 0.88f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x3ef5c28f    # 0.48f

    .line 177
    .line 178
    .line 179
    move-object v3, v10

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v3, -0x41051eb8    # -0.49f

    .line 184
    .line 185
    .line 186
    const v4, -0x401d70a4    # -1.77f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, -0x405c28f6    # -1.28f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v3, 0x418ca3d7    # 17.58f

    .line 200
    .line 201
    .line 202
    const v4, 0x4115999a    # 9.35f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, 0x3fe147ae    # 1.76f

    .line 209
    .line 210
    .line 211
    const v4, -0x410a3d71    # -0.48f

    .line 212
    .line 213
    .line 214
    const v5, 0x3efae148    # 0.49f

    .line 215
    .line 216
    .line 217
    const v6, -0x410a3d71    # -0.48f

    .line 218
    .line 219
    .line 220
    const v7, 0x3fa28f5c    # 1.27f

    .line 221
    .line 222
    .line 223
    move-object v3, v10

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v3, 0x3f63d70a    # 0.89f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f6147ae    # 0.88f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, -0x409eb852    # -0.88f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, -0x410a3d71    # -0.48f

    .line 243
    .line 244
    .line 245
    move-object v3, v10

    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v8, 0x3fe28f5c    # 1.77f

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const v4, 0x3efae148    # 0.49f

    .line 254
    .line 255
    .line 256
    const v6, 0x3fa3d70a    # 1.28f

    .line 257
    .line 258
    .line 259
    const v7, 0x3efae148    # 0.49f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v3, -0x40066666    # -1.95f

    .line 266
    .line 267
    .line 268
    const v4, 0x3ff9999a    # 1.95f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const v9, -0x404b851f    # -1.41f

    .line 276
    .line 277
    .line 278
    const v4, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    const v5, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    const v6, 0x3ec7ae14    # 0.39f

    .line 285
    .line 286
    .line 287
    const v7, -0x407d70a4    # -1.02f

    .line 288
    .line 289
    .line 290
    move-object v3, v10

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v3, -0x40066666    # -1.95f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v8, -0x401d70a4    # -1.77f

    .line 301
    .line 302
    .line 303
    const v9, 0x3c23d70a    # 0.01f

    .line 304
    .line 305
    .line 306
    const v4, -0x41051eb8    # -0.49f

    .line 307
    .line 308
    .line 309
    const v5, -0x410a3d71    # -0.48f

    .line 310
    .line 311
    .line 312
    const v6, -0x405ae148    # -1.29f

    .line 313
    .line 314
    .line 315
    const v7, -0x410a3d71    # -0.48f

    .line 316
    .line 317
    .line 318
    move-object v3, v10

    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v3, 0x4193ae14    # 18.46f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v3, -0x409c28f6    # -0.89f

    .line 334
    .line 335
    .line 336
    const v4, -0x409eb852    # -0.88f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, -0x401eb852    # -1.76f

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const v4, -0x41051eb8    # -0.49f

    .line 347
    .line 348
    .line 349
    const v6, -0x405d70a4    # -1.27f

    .line 350
    .line 351
    .line 352
    move-object v3, v10

    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const v9, 0x3fe28f5c    # 1.77f

    .line 358
    .line 359
    .line 360
    const v5, 0x3efae148    # 0.49f

    .line 361
    .line 362
    .line 363
    const v6, -0x41051eb8    # -0.49f

    .line 364
    .line 365
    .line 366
    const v7, 0x3fa3d70a    # 1.28f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v3, 0x3ff9999a    # 1.95f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v8, 0x3fb47ae1    # 1.41f

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const v4, 0x3ec7ae14    # 0.39f

    .line 383
    .line 384
    .line 385
    const v5, 0x3ec7ae14    # 0.39f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f828f5c    # 1.02f

    .line 389
    .line 390
    .line 391
    const v7, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    move-object v3, v10

    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v3, -0x40066666    # -1.95f

    .line 399
    .line 400
    .line 401
    const v4, 0x3ff9999a    # 1.95f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const v9, -0x401d70a4    # -1.77f

    .line 409
    .line 410
    .line 411
    const v4, 0x3efae148    # 0.49f

    .line 412
    .line 413
    .line 414
    const v5, -0x41051eb8    # -0.49f

    .line 415
    .line 416
    .line 417
    const v6, 0x3efae148    # 0.49f

    .line 418
    .line 419
    .line 420
    const v7, -0x405c28f6    # -1.28f

    .line 421
    .line 422
    .line 423
    move-object v3, v10

    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v8, -0x401eb852    # -1.76f

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const v4, -0x41051eb8    # -0.49f

    .line 432
    .line 433
    .line 434
    const v5, -0x410a3d71    # -0.48f

    .line 435
    .line 436
    .line 437
    const v6, -0x405d70a4    # -1.27f

    .line 438
    .line 439
    .line 440
    const v7, -0x410a3d71    # -0.48f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v3, -0x4099999a    # -0.9f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f6147ae    # 0.88f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v3, 0x40cd70a4    # 6.42f

    .line 459
    .line 460
    .line 461
    const v4, 0x4115999a    # 9.35f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v8, 0x3fe147ae    # 1.76f

    .line 468
    .line 469
    .line 470
    const v4, 0x3efae148    # 0.49f

    .line 471
    .line 472
    .line 473
    const v5, 0x3ef5c28f    # 0.48f

    .line 474
    .line 475
    .line 476
    const v6, 0x3fa28f5c    # 1.27f

    .line 477
    .line 478
    .line 479
    const v7, 0x3ef5c28f    # 0.48f

    .line 480
    .line 481
    .line 482
    move-object v3, v10

    .line 483
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v3, 0x3f63d70a    # 0.89f

    .line 487
    .line 488
    .line 489
    const v4, -0x409eb852    # -0.88f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v4, 0x3f6147ae    # 0.88f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v4, 0x3efae148    # 0.49f

    .line 502
    .line 503
    .line 504
    move-object v3, v10

    .line 505
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const v9, -0x401d70a4    # -1.77f

    .line 510
    .line 511
    .line 512
    const v5, -0x41051eb8    # -0.49f

    .line 513
    .line 514
    .line 515
    const v6, 0x3efae148    # 0.49f

    .line 516
    .line 517
    .line 518
    const v7, -0x405c28f6    # -1.28f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v3, 0x414b3333    # 12.7f

    .line 525
    .line 526
    .line 527
    const v4, 0x402ccccd    # 2.7f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v8, -0x404b851f    # -1.41f

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    const v4, -0x413851ec    # -0.39f

    .line 538
    .line 539
    .line 540
    const v5, -0x413851ec    # -0.39f

    .line 541
    .line 542
    .line 543
    const v6, -0x407d70a4    # -1.02f

    .line 544
    .line 545
    .line 546
    const v7, -0x413851ec    # -0.39f

    .line 547
    .line 548
    .line 549
    move-object v3, v10

    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v3, 0x4094cccd    # 4.65f

    .line 554
    .line 555
    .line 556
    const v4, 0x4115999a    # 9.35f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    const v9, 0x3fe28f5c    # 1.77f

    .line 564
    .line 565
    .line 566
    const v4, -0x41051eb8    # -0.49f

    .line 567
    .line 568
    .line 569
    const v5, 0x3efae148    # 0.49f

    .line 570
    .line 571
    .line 572
    const v6, -0x41051eb8    # -0.49f

    .line 573
    .line 574
    .line 575
    const v7, 0x3fa51eb8    # 1.29f

    .line 576
    .line 577
    .line 578
    move-object v3, v10

    .line 579
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    const/16 v28, 0x3800

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/high16 v18, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v20, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/high16 v21, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v24, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const-string v16, ""

    .line 610
    .line 611
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 615
    .line 616
    .line 617
    move-result v32

    .line 618
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 619
    .line 620
    move-object/from16 v34, v3

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 631
    .line 632
    .line 633
    move-result v39

    .line 634
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 635
    .line 636
    .line 637
    move-result v40

    .line 638
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x41400000    # 12.0f

    .line 644
    .line 645
    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x40c00000    # 6.0f

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    const/high16 v1, 0x40400000    # 3.0f

    .line 658
    .line 659
    const/high16 v2, 0x40400000    # 3.0f

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v4, 0x1

    .line 663
    const/4 v5, 0x1

    .line 664
    move-object v0, v8

    .line 665
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v6, -0x3f400000    # -6.0f

    .line 669
    .line 670
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v31

    .line 677
    const/16 v45, 0x3800

    .line 678
    .line 679
    const/16 v46, 0x0

    .line 680
    .line 681
    const/high16 v35, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v37, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/high16 v38, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v41, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v42, 0x0

    .line 692
    .line 693
    const/16 v43, 0x0

    .line 694
    .line 695
    const/16 v44, 0x0

    .line 696
    .line 697
    const-string v33, ""

    .line 698
    .line 699
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Landroidx/compose/material/icons/rounded/ControlCameraKt;->_controlCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method

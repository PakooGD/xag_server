.class public final Landroidx/compose/material/icons/filled/SickKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/filled/SickKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n174#3:97\n705#4,2:116\n717#4,2:118\n719#4,11:124\n72#5,4:120\n*S KotlinDebug\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/filled/SickKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n30#1:120,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sick",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sick",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSick",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/filled/SickKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n174#3:97\n705#4,2:116\n717#4,2:118\n719#4,11:124\n72#5,4:120\n*S KotlinDebug\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/filled/SickKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n30#1:120,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sick:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSick(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Sick"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v1, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v4, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v6, -0x3f800000    # -4.0f

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const v2, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v4, -0x3f800000    # -4.0f

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, 0x4039999a    # 2.9f

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41a80000    # 21.0f

    .line 123
    .line 124
    const/high16 v6, 0x41100000    # 9.0f

    .line 125
    .line 126
    const/high16 v1, 0x41b80000    # 23.0f

    .line 127
    .line 128
    const v2, 0x4101999a    # 8.1f

    .line 129
    .line 130
    .line 131
    const v3, 0x41b0cccd    # 22.1f

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41100000    # 9.0f

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x418c0000    # 17.5f

    .line 144
    .line 145
    const/high16 v1, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, 0x3f6b851f    # 0.92f

    .line 151
    .line 152
    .line 153
    const v6, -0x3fd5c28f    # -2.66f

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const v2, -0x40c51eb8    # -0.73f

    .line 158
    .line 159
    .line 160
    const v3, 0x3ed1eb85    # 0.41f

    .line 161
    .line 162
    .line 163
    const v4, -0x40251eb8    # -1.71f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, 0x413fd70a    # 11.99f

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v1, 0x418570a4    # 16.68f

    .line 176
    .line 177
    .line 178
    const v2, 0x403851ec    # 2.88f

    .line 179
    .line 180
    .line 181
    const v3, 0x41670a3d    # 14.44f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v6, 0x41400000    # 12.0f

    .line 192
    .line 193
    const v1, 0x40cf0a3d    # 6.47f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v4, 0x40cf5c29    # 6.48f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, 0x411fd70a    # 9.99f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x41200000    # 10.0f

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const v2, 0x40b0a3d7    # 5.52f

    .line 213
    .line 214
    .line 215
    const v3, 0x408f0a3d    # 4.47f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const/high16 v6, 0x41400000    # 12.0f

    .line 226
    .line 227
    const v1, 0x418c28f6    # 17.52f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41b00000    # 22.0f

    .line 231
    .line 232
    const/high16 v3, 0x41b00000    # 22.0f

    .line 233
    .line 234
    const v4, 0x418c28f6    # 17.52f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v5, -0x41f0a3d7    # -0.14f

    .line 241
    .line 242
    .line 243
    const v6, -0x4030a3d7    # -1.62f

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const v2, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const v3, -0x428a3d71    # -0.06f

    .line 251
    .line 252
    .line 253
    const v4, -0x40747ae1    # -1.09f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x41a80000    # 21.0f

    .line 260
    .line 261
    const/high16 v6, 0x41280000    # 10.5f

    .line 262
    .line 263
    const v1, 0x41aca3d7    # 21.58f

    .line 264
    .line 265
    .line 266
    const v2, 0x41273333    # 10.45f

    .line 267
    .line 268
    .line 269
    const v3, 0x41aa6666    # 21.3f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41280000    # 10.5f

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x418c0000    # 17.5f

    .line 278
    .line 279
    const/high16 v6, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const v1, 0x41988f5c    # 19.07f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41280000    # 10.5f

    .line 285
    .line 286
    const/high16 v3, 0x418c0000    # 17.5f

    .line 287
    .line 288
    const v4, 0x410ee148    # 8.93f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x40ec28f6    # 7.38f

    .line 298
    .line 299
    .line 300
    const v1, 0x4179eb85    # 15.62f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x3f87ae14    # 1.06f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, 0x4179eb85    # 15.62f

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41180000    # 9.5f

    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x3f87ae14    # 1.06f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, -0x407851ec    # -1.06f

    .line 327
    .line 328
    .line 329
    const v1, 0x3f87ae14    # 1.06f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x41580000    # 13.5f

    .line 336
    .line 337
    const/high16 v1, 0x41180000    # 9.5f

    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, 0x40ec28f6    # 7.38f

    .line 343
    .line 344
    .line 345
    const v1, 0x4179eb85    # 15.62f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x41070a3d    # 8.44f

    .line 355
    .line 356
    .line 357
    const v1, 0x40ea3d71    # 7.32f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, -0x407851ec    # -1.06f

    .line 364
    .line 365
    .line 366
    const v1, 0x3f87ae14    # 1.06f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x41280000    # 10.5f

    .line 373
    .line 374
    const/high16 v1, 0x41180000    # 9.5f

    .line 375
    .line 376
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, -0x3ff851ec    # -2.12f

    .line 380
    .line 381
    .line 382
    const v1, 0x4007ae14    # 2.12f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, -0x407851ec    # -1.06f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, 0x4106147b    # 8.38f

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41180000    # 9.5f

    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x41070a3d    # 8.44f

    .line 403
    .line 404
    .line 405
    const v1, 0x40ea3d71    # 7.32f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41880000    # 17.0f

    .line 415
    .line 416
    const v1, 0x41770a3d    # 15.44f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, -0x3fa3d70a    # -3.44f

    .line 423
    .line 424
    .line 425
    const/high16 v6, -0x40000000    # -2.0f

    .line 426
    .line 427
    const v1, -0x40cf5c29    # -0.69f

    .line 428
    .line 429
    .line 430
    const v2, -0x4067ae14    # -1.19f

    .line 431
    .line 432
    .line 433
    const v3, -0x4003d70a    # -1.97f

    .line 434
    .line 435
    .line 436
    const/high16 v4, -0x40000000    # -2.0f

    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v0, 0x3f4f5c29    # 0.81f

    .line 443
    .line 444
    .line 445
    const v1, -0x3fa3d70a    # -3.44f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x40000000    # 2.0f

    .line 449
    .line 450
    const/high16 v3, -0x3fd00000    # -2.75f

    .line 451
    .line 452
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x40dc28f6    # 6.88f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v5, 0x3fab851f    # 1.34f

    .line 462
    .line 463
    .line 464
    const v6, -0x400147ae    # -1.99f

    .line 465
    .line 466
    .line 467
    const v1, 0x3e99999a    # 0.3f

    .line 468
    .line 469
    .line 470
    const v2, -0x40bd70a4    # -0.76f

    .line 471
    .line 472
    .line 473
    const v3, 0x3f428f5c    # 0.76f

    .line 474
    .line 475
    .line 476
    const v4, -0x4048f5c3    # -1.43f

    .line 477
    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x40a7ae14    # 5.24f

    .line 484
    .line 485
    .line 486
    const v1, 0x4154cccd    # 13.3f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v5, -0x404147ae    # -1.49f

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const v1, -0x4119999a    # -0.45f

    .line 497
    .line 498
    .line 499
    const v2, 0x3e851eb8    # 0.26f

    .line 500
    .line 501
    .line 502
    const v3, -0x407eb852    # -1.01f

    .line 503
    .line 504
    .line 505
    const v4, 0x3e8f5c29    # 0.28f

    .line 506
    .line 507
    .line 508
    move-object v0, v7

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v5, -0x40f33333    # -0.55f

    .line 513
    .line 514
    .line 515
    const v6, -0x3ffccccd    # -2.05f

    .line 516
    .line 517
    .line 518
    const v1, -0x40c7ae14    # -0.72f

    .line 519
    .line 520
    .line 521
    const v2, -0x412e147b    # -0.41f

    .line 522
    .line 523
    .line 524
    const v3, -0x408a3d71    # -0.96f

    .line 525
    .line 526
    .line 527
    const v4, -0x4055c28f    # -1.33f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v5, 0x40033333    # 2.05f

    .line 534
    .line 535
    .line 536
    const v6, -0x40f33333    # -0.55f

    .line 537
    .line 538
    .line 539
    const v1, 0x3ed1eb85    # 0.41f

    .line 540
    .line 541
    .line 542
    const v2, -0x40c7ae14    # -0.72f

    .line 543
    .line 544
    .line 545
    const v3, 0x3faa3d71    # 1.33f

    .line 546
    .line 547
    .line 548
    const v4, -0x408a3d71    # -0.96f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, 0x3f3d70a4    # 0.74f

    .line 555
    .line 556
    .line 557
    const v6, 0x3fa51eb8    # 1.29f

    .line 558
    .line 559
    .line 560
    const v1, 0x3ef5c28f    # 0.48f

    .line 561
    .line 562
    .line 563
    const v2, 0x3e8f5c29    # 0.28f

    .line 564
    .line 565
    .line 566
    const v3, 0x3f3d70a4    # 0.74f

    .line 567
    .line 568
    .line 569
    const v4, 0x3f47ae14    # 0.78f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x40651eb8    # 3.58f

    .line 576
    .line 577
    .line 578
    const v1, 0x40047ae1    # 2.07f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v5, 0x401b851f    # 2.43f

    .line 585
    .line 586
    .line 587
    const v6, -0x40f0a3d7    # -0.56f

    .line 588
    .line 589
    .line 590
    const v1, 0x3f3ae148    # 0.73f

    .line 591
    .line 592
    .line 593
    const v2, -0x4147ae14    # -0.36f

    .line 594
    .line 595
    .line 596
    const v3, 0x3fc66666    # 1.55f

    .line 597
    .line 598
    .line 599
    const v4, -0x40f0a3d7    # -0.56f

    .line 600
    .line 601
    .line 602
    move-object v0, v7

    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v5, 0x40a3d70a    # 5.12f

    .line 607
    .line 608
    .line 609
    const/high16 v6, 0x40600000    # 3.5f

    .line 610
    .line 611
    const v1, 0x40151eb8    # 2.33f

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const v3, 0x408a3d71    # 4.32f

    .line 616
    .line 617
    .line 618
    const v4, 0x3fb9999a    # 1.45f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v0, 0x41770a3d    # 15.44f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    const/16 v28, 0x3800

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/high16 v18, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v20, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/high16 v21, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v24, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const-string v16, ""

    .line 658
    .line 659
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Landroidx/compose/material/icons/filled/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0
.end method

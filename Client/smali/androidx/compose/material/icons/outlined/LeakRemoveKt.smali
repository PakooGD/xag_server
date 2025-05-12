.class public final Landroidx/compose/material/icons/outlined/LeakRemoveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeakRemove.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/outlined/LeakRemoveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/outlined/LeakRemoveKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakRemove",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakRemove",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLeakRemove",
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
        "SMAP\nLeakRemove.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/outlined/LeakRemoveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/outlined/LeakRemoveKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLeakRemove(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LeakRemove"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v5, -0x40a8f5c3    # -0.84f

    .line 86
    .line 87
    .line 88
    const v6, 0x407147ae    # 3.77f

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const v2, 0x3faccccd    # 1.35f

    .line 93
    .line 94
    .line 95
    const v3, -0x416147ae    # -0.31f

    .line 96
    .line 97
    .line 98
    const v4, 0x402851ec    # 2.63f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3fbeb852    # 1.49f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41600000    # 14.0f

    .line 112
    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    .line 114
    .line 115
    const v1, 0x415828f6    # 13.51f

    .line 116
    .line 117
    .line 118
    const v2, 0x40d66666    # 6.7f

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41600000    # 14.0f

    .line 122
    .line 123
    const v4, 0x409d1eb8    # 4.91f

    .line 124
    .line 125
    .line 126
    move-object v0, v7

    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v1, 0x41a80000    # 21.0f

    .line 136
    .line 137
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v0, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, -0x3f575c29    # -5.27f

    .line 146
    .line 147
    .line 148
    const v6, 0x3faccccd    # 1.35f

    .line 149
    .line 150
    .line 151
    const v1, -0x400b851f    # -1.91f

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const v3, -0x3f933333    # -3.7f

    .line 156
    .line 157
    .line 158
    const v4, 0x3efae148    # 0.49f

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x3fbeb852    # 1.49f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x4071eb85    # 3.78f

    .line 172
    .line 173
    .line 174
    const v6, -0x40a8f5c3    # -0.84f

    .line 175
    .line 176
    .line 177
    const v1, 0x3f933333    # 1.15f

    .line 178
    .line 179
    .line 180
    const v2, -0x40f851ec    # -0.53f

    .line 181
    .line 182
    .line 183
    const v3, 0x401b851f    # 2.43f

    .line 184
    .line 185
    .line 186
    const v4, -0x40a8f5c3    # -0.84f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v1, 0x41a80000    # 21.0f

    .line 199
    .line 200
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v0, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, -0x3ff0a3d7    # -2.24f

    .line 209
    .line 210
    .line 211
    const v6, 0x3ebd70a4    # 0.37f

    .line 212
    .line 213
    .line 214
    const v1, -0x40b5c28f    # -0.79f

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const v3, -0x403ae148    # -1.54f

    .line 219
    .line 220
    .line 221
    const v4, 0x3e051eb8    # 0.13f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x3fd70a3d    # 1.68f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v5, 0x3f0f5c29    # 0.56f

    .line 235
    .line 236
    .line 237
    const v6, -0x42b33333    # -0.05f

    .line 238
    .line 239
    .line 240
    const v1, 0x3e428f5c    # 0.19f

    .line 241
    .line 242
    .line 243
    const v2, -0x43dc28f6    # -0.01f

    .line 244
    .line 245
    .line 246
    const v3, 0x3ebd70a4    # 0.37f

    .line 247
    .line 248
    .line 249
    const v4, -0x42b33333    # -0.05f

    .line 250
    .line 251
    .line 252
    move-object v0, v7

    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x41200000    # 10.0f

    .line 260
    .line 261
    const/high16 v1, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x41000000    # 8.0f

    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, -0x428a3d71    # -0.06f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f0f5c29    # 0.56f

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const v2, 0x3e428f5c    # 0.19f

    .line 279
    .line 280
    .line 281
    const v3, -0x42dc28f6    # -0.04f

    .line 282
    .line 283
    .line 284
    const v4, 0x3ebd70a4    # 0.37f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, 0x3fd70a3d    # 1.68f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, 0x3ec28f5c    # 0.38f

    .line 298
    .line 299
    .line 300
    const v6, -0x3ff0a3d7    # -2.24f

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3e800000    # 0.25f

    .line 304
    .line 305
    const v2, -0x40cccccd    # -0.7f

    .line 306
    .line 307
    .line 308
    const v3, 0x3ec28f5c    # 0.38f

    .line 309
    .line 310
    .line 311
    const v4, -0x40451eb8    # -1.46f

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, 0x40370a3d    # 2.86f

    .line 322
    .line 323
    .line 324
    const v1, 0x408d1eb8    # 4.41f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x4088a3d7    # 4.27f

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x4035c28f    # 2.84f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/high16 v6, 0x41000000    # 8.0f

    .line 347
    .line 348
    const v1, 0x40a0f5c3    # 5.03f

    .line 349
    .line 350
    .line 351
    const v2, 0x40f570a4    # 7.67f

    .line 352
    .line 353
    .line 354
    const v3, 0x4081eb85    # 4.06f

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41000000    # 8.0f

    .line 358
    .line 359
    move-object v0, v7

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v5, 0x4088a3d7    # 4.27f

    .line 369
    .line 370
    .line 371
    const v6, -0x40451eb8    # -1.46f

    .line 372
    .line 373
    .line 374
    const v1, 0x3fce147b    # 1.61f

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const v3, 0x4045c28f    # 3.09f

    .line 379
    .line 380
    .line 381
    const v4, -0x40f33333    # -0.55f

    .line 382
    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x410b3333    # 8.7f

    .line 389
    .line 390
    .line 391
    const v1, 0x411f851f    # 9.97f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x40400000    # 3.0f

    .line 398
    .line 399
    const/high16 v6, 0x41400000    # 12.0f

    .line 400
    .line 401
    const v1, 0x40e47ae1    # 7.14f

    .line 402
    .line 403
    .line 404
    const v2, 0x4133d70a    # 11.24f

    .line 405
    .line 406
    .line 407
    const v3, 0x40a51eb8    # 5.16f

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x41400000    # 12.0f

    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v5, 0x40e3851f    # 7.11f

    .line 422
    .line 423
    .line 424
    const v6, -0x3fd851ec    # -2.62f

    .line 425
    .line 426
    .line 427
    const v1, 0x402e147b    # 2.72f

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const v3, 0x40a66666    # 5.2f

    .line 432
    .line 433
    .line 434
    const v4, -0x40828f5c    # -0.99f

    .line 435
    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x4020a3d7    # 2.51f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/high16 v6, 0x41a80000    # 21.0f

    .line 450
    .line 451
    const v1, 0x412fd70a    # 10.99f

    .line 452
    .line 453
    .line 454
    const v2, 0x417cf5c3    # 15.81f

    .line 455
    .line 456
    .line 457
    const/high16 v3, 0x41200000    # 10.0f

    .line 458
    .line 459
    const v4, 0x419251ec    # 18.29f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, 0x4001eb85    # 2.03f

    .line 472
    .line 473
    .line 474
    const v6, -0x3f49999a    # -5.7f

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    const v2, -0x3ff5c28f    # -2.16f

    .line 479
    .line 480
    .line 481
    const v3, 0x3f428f5c    # 0.76f

    .line 482
    .line 483
    .line 484
    const v4, -0x3f7b851f    # -4.14f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x3fb70a3d    # 1.43f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x41600000    # 14.0f

    .line 498
    .line 499
    const/high16 v6, 0x41a80000    # 21.0f

    .line 500
    .line 501
    const v1, 0x4168cccd    # 14.55f

    .line 502
    .line 503
    .line 504
    const v2, 0x418f47ae    # 17.91f

    .line 505
    .line 506
    .line 507
    const/high16 v3, 0x41600000    # 14.0f

    .line 508
    .line 509
    const v4, 0x419b1eb8    # 19.39f

    .line 510
    .line 511
    .line 512
    move-object v0, v7

    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x40000000    # 2.0f

    .line 517
    .line 518
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, 0x3f63d70a    # 0.89f

    .line 522
    .line 523
    .line 524
    const v6, -0x3fca3d71    # -2.84f

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    const v2, -0x407851ec    # -1.06f

    .line 529
    .line 530
    .line 531
    const v3, 0x3ea8f5c3    # 0.33f

    .line 532
    .line 533
    .line 534
    const v4, -0x3ffe147b    # -2.03f

    .line 535
    .line 536
    .line 537
    move-object v0, v7

    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, 0x419dd70a    # 19.73f

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41a80000    # 21.0f

    .line 545
    .line 546
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, 0x3fb47ae1    # 1.41f

    .line 550
    .line 551
    .line 552
    const v1, -0x404b851f    # -1.41f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x40370a3d    # 2.86f

    .line 559
    .line 560
    .line 561
    const v1, 0x408d1eb8    # 4.41f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    const/16 v28, 0x3800

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/high16 v18, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v20, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/high16 v21, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v24, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const-string v16, ""

    .line 595
    .line 596
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Landroidx/compose/material/icons/outlined/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method

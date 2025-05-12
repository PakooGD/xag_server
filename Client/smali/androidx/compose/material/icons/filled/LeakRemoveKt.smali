.class public final Landroidx/compose/material/icons/filled/LeakRemoveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeakRemove.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/filled/LeakRemoveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/filled/LeakRemoveKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakRemove",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakRemove",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLeakRemove",
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
        "SMAP\nLeakRemove.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/filled/LeakRemoveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/filled/LeakRemoveKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
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

.method public static final getLeakRemove(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.LeakRemove"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v5, -0x420a3d71    # -0.12f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f87ae14    # 1.06f

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const v2, 0x3ebd70a4    # 0.37f

    .line 93
    .line 94
    .line 95
    const v3, -0x42dc28f6    # -0.04f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f3851ec    # 0.72f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3fcb851f    # 1.59f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41200000    # 10.0f

    .line 112
    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    .line 114
    .line 115
    const v1, 0x411cf5c3    # 9.81f

    .line 116
    .line 117
    .line 118
    const v2, 0x409ae148    # 4.84f

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41200000    # 10.0f

    .line 122
    .line 123
    const v4, 0x407c28f6    # 3.94f

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
    const v0, 0x4088a3d7    # 4.27f

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x4035c28f    # 2.84f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v6, 0x41000000    # 8.0f

    .line 150
    .line 151
    const v1, 0x40a0f5c3    # 5.03f

    .line 152
    .line 153
    .line 154
    const v2, 0x40f570a4    # 7.67f

    .line 155
    .line 156
    .line 157
    const v3, 0x4081eb85    # 4.06f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41000000    # 8.0f

    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x4088a3d7    # 4.27f

    .line 172
    .line 173
    .line 174
    const v6, -0x40451eb8    # -1.46f

    .line 175
    .line 176
    .line 177
    const v1, 0x3fce147b    # 1.61f

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const v3, 0x4045c28f    # 3.09f

    .line 182
    .line 183
    .line 184
    const v4, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x410b3333    # 8.7f

    .line 192
    .line 193
    .line 194
    const v1, 0x411f851f    # 9.97f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v6, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v1, 0x40e47ae1    # 7.14f

    .line 205
    .line 206
    .line 207
    const v2, 0x4133d70a    # 11.24f

    .line 208
    .line 209
    .line 210
    const v3, 0x40a51eb8    # 5.16f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41400000    # 12.0f

    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, 0x40e3851f    # 7.11f

    .line 225
    .line 226
    .line 227
    const v6, -0x3fd851ec    # -2.62f

    .line 228
    .line 229
    .line 230
    const v1, 0x402d70a4    # 2.71f

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const v3, 0x40a6147b    # 5.19f

    .line 235
    .line 236
    .line 237
    const v4, -0x40828f5c    # -0.99f

    .line 238
    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x40200000    # 2.5f

    .line 245
    .line 246
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x41200000    # 10.0f

    .line 250
    .line 251
    const/high16 v6, 0x41a80000    # 21.0f

    .line 252
    .line 253
    const v1, 0x412fd70a    # 10.99f

    .line 254
    .line 255
    .line 256
    const v2, 0x417cf5c3    # 15.81f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41200000    # 10.0f

    .line 260
    .line 261
    const v4, 0x419251ec    # 18.29f

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v5, 0x4001eb85    # 2.03f

    .line 274
    .line 275
    .line 276
    const v6, -0x3f49eb85    # -5.69f

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const v2, -0x3ff5c28f    # -2.16f

    .line 281
    .line 282
    .line 283
    const v3, 0x3f428f5c    # 0.76f

    .line 284
    .line 285
    .line 286
    const v4, -0x3f7b851f    # -4.14f

    .line 287
    .line 288
    .line 289
    move-object v0, v7

    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x3fb70a3d    # 1.43f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41600000    # 14.0f

    .line 300
    .line 301
    const/high16 v6, 0x41a80000    # 21.0f

    .line 302
    .line 303
    const v1, 0x4168cccd    # 14.55f

    .line 304
    .line 305
    .line 306
    const v2, 0x418f47ae    # 17.91f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41600000    # 14.0f

    .line 310
    .line 311
    const v4, 0x419b1eb8    # 19.39f

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x3f63d70a    # 0.89f

    .line 324
    .line 325
    .line 326
    const v6, -0x3fca3d71    # -2.84f

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const v2, -0x407851ec    # -1.06f

    .line 331
    .line 332
    .line 333
    const v3, 0x3ea8f5c3    # 0.33f

    .line 334
    .line 335
    .line 336
    const v4, -0x3ffe147b    # -2.03f

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x41a80000    # 21.0f

    .line 344
    .line 345
    const v1, 0x419dd70a    # 19.73f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x4088a3d7    # 4.27f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40400000    # 3.0f

    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x41600000    # 14.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, -0x40000000    # -2.0f

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, -0x407d70a4    # -1.02f

    .line 379
    .line 380
    .line 381
    const v6, 0x40851eb8    # 4.16f

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 386
    .line 387
    const v3, -0x41428f5c    # -0.37f

    .line 388
    .line 389
    .line 390
    const v4, 0x403a3d71    # 2.91f

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x3fbae148    # 1.46f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x41600000    # 14.0f

    .line 404
    .line 405
    const/high16 v6, 0x40400000    # 3.0f

    .line 406
    .line 407
    const v1, 0x4156b852    # 13.42f

    .line 408
    .line 409
    .line 410
    const v2, 0x40df5c29    # 6.98f

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x41600000    # 14.0f

    .line 414
    .line 415
    const v4, 0x40a1eb85    # 5.06f

    .line 416
    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x419f851f    # 19.94f

    .line 426
    .line 427
    .line 428
    const v1, 0x4180f5c3    # 16.12f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v5, 0x3f87ae14    # 1.06f

    .line 435
    .line 436
    .line 437
    const v6, -0x420a3d71    # -0.12f

    .line 438
    .line 439
    .line 440
    const v1, 0x3eae147b    # 0.34f

    .line 441
    .line 442
    .line 443
    const v2, -0x425c28f6    # -0.08f

    .line 444
    .line 445
    .line 446
    const v3, 0x3f30a3d7    # 0.69f

    .line 447
    .line 448
    .line 449
    const v4, -0x420a3d71    # -0.12f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v5, -0x3fd5c28f    # -2.66f

    .line 462
    .line 463
    .line 464
    const v6, 0x3f051eb8    # 0.52f

    .line 465
    .line 466
    .line 467
    const v1, -0x408f5c29    # -0.94f

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const v3, -0x40147ae1    # -1.84f

    .line 472
    .line 473
    .line 474
    const v4, 0x3e428f5c    # 0.19f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x3fcccccd    # 1.6f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x4176147b    # 15.38f

    .line 491
    .line 492
    .line 493
    const v1, 0x4138f5c3    # 11.56f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x3fbae148    # 1.46f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x41a80000    # 21.0f

    .line 506
    .line 507
    const/high16 v6, 0x41400000    # 12.0f

    .line 508
    .line 509
    const v1, 0x4190b852    # 18.09f

    .line 510
    .line 511
    .line 512
    const v2, 0x4145eb85    # 12.37f

    .line 513
    .line 514
    .line 515
    const/high16 v3, 0x419c0000    # 19.5f

    .line 516
    .line 517
    const/high16 v4, 0x41400000    # 12.0f

    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, -0x3f4c28f6    # -5.62f

    .line 529
    .line 530
    .line 531
    const v6, 0x3fc7ae14    # 1.56f

    .line 532
    .line 533
    .line 534
    const v1, -0x3ffc28f6    # -2.06f

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const v3, -0x3f8147ae    # -3.98f

    .line 539
    .line 540
    .line 541
    const v4, 0x3f147ae1    # 0.58f

    .line 542
    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const/16 v28, 0x3800

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/high16 v18, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v20, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/high16 v21, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v24, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const-string v16, ""

    .line 576
    .line 577
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Landroidx/compose/material/icons/filled/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method

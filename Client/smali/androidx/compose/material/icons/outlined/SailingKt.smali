.class public final Landroidx/compose/material/icons/outlined/SailingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSailing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/outlined/SailingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/outlined/SailingKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sailing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sailing",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSailing",
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
        "SMAP\nSailing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/outlined/SailingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/outlined/SailingKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sailing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSailing(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Sailing"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v1, 0x41580000    # 13.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x41300000    # 11.0f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41380000    # 11.5f

    .line 99
    .line 100
    const/high16 v1, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x40da8f5c    # 6.83f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, 0x4106147b    # 8.38f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41380000    # 11.5f

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41a80000    # 21.0f

    .line 126
    .line 127
    const/high16 v1, 0x41580000    # 13.5f

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41480000    # 12.5f

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v1, 0x41a80000    # 21.0f

    .line 137
    .line 138
    const/high16 v2, 0x40d00000    # 6.5f

    .line 139
    .line 140
    const/high16 v3, 0x41680000    # 14.5f

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v6, 0x40d00000    # 6.5f

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v4, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/high16 v1, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41a80000    # 21.0f

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x4176147b    # 15.38f

    .line 177
    .line 178
    .line 179
    const v1, 0x40a7ae14    # 5.24f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, 0x405a3d71    # 3.41f

    .line 186
    .line 187
    .line 188
    const v6, 0x40c851ec    # 6.26f

    .line 189
    .line 190
    .line 191
    const v1, 0x3fb5c28f    # 1.42f

    .line 192
    .line 193
    .line 194
    const v2, 0x3fc28f5c    # 1.52f

    .line 195
    .line 196
    .line 197
    const v3, 0x403851ec    # 2.88f

    .line 198
    .line 199
    .line 200
    const v4, 0x406e147b    # 3.72f

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, -0x3f947ae1    # -3.68f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v5, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const/high16 v6, -0x3f800000    # -4.0f

    .line 217
    .line 218
    const v1, 0x3e570a3d    # 0.21f

    .line 219
    .line 220
    .line 221
    const v2, -0x40733333    # -1.1f

    .line 222
    .line 223
    .line 224
    const v3, 0x3ec7ae14    # 0.39f

    .line 225
    .line 226
    .line 227
    const v4, -0x3fe28f5c    # -2.46f

    .line 228
    .line 229
    .line 230
    move-object v0, v7

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v5, 0x4176147b    # 15.38f

    .line 235
    .line 236
    .line 237
    const v6, 0x40a7ae14    # 5.24f

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41780000    # 15.5f

    .line 241
    .line 242
    const v2, 0x40d6b852    # 6.71f

    .line 243
    .line 244
    .line 245
    const v3, 0x41773333    # 15.45f

    .line 246
    .line 247
    .line 248
    const v4, 0x40be6666    # 5.95f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x41700000    # 15.0f

    .line 258
    .line 259
    const/high16 v1, 0x41b00000    # 22.0f

    .line 260
    .line 261
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x40151eb8    # 2.33f

    .line 270
    .line 271
    .line 272
    const v6, 0x406eb852    # 3.73f

    .line 273
    .line 274
    .line 275
    const v1, 0x3e9eb852    # 0.31f

    .line 276
    .line 277
    .line 278
    const v2, 0x3fc3d70a    # 1.53f

    .line 279
    .line 280
    .line 281
    const v3, 0x3f947ae1    # 1.16f

    .line 282
    .line 283
    .line 284
    const v4, 0x4035c28f    # 2.84f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/high16 v6, 0x418c0000    # 17.5f

    .line 294
    .line 295
    const v1, 0x409f5c29    # 4.98f

    .line 296
    .line 297
    .line 298
    const v2, 0x4193ae14    # 18.46f

    .line 299
    .line 300
    .line 301
    const v3, 0x40b1999a    # 5.55f

    .line 302
    .line 303
    .line 304
    const v4, 0x4190147b    # 18.01f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x41100000    # 9.0f

    .line 311
    .line 312
    const/high16 v6, 0x41980000    # 19.0f

    .line 313
    .line 314
    const v1, 0x40d75c29    # 6.73f

    .line 315
    .line 316
    .line 317
    const v2, 0x4192b852    # 18.34f

    .line 318
    .line 319
    .line 320
    const v3, 0x40f9999a    # 7.8f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x41980000    # 19.0f

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x401147ae    # 2.27f

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x40400000    # -1.5f

    .line 332
    .line 333
    const v2, -0x40d70a3d    # -0.66f

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x40400000    # 3.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x40400000    # 3.0f

    .line 342
    .line 343
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    const v1, 0x3f3ae148    # 0.73f

    .line 346
    .line 347
    .line 348
    const v2, 0x3f570a3d    # 0.84f

    .line 349
    .line 350
    .line 351
    const v3, 0x3fe66666    # 1.8f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, 0x4010a3d7    # 2.26f

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x40400000    # -1.5f

    .line 364
    .line 365
    const v2, -0x40d70a3d    # -0.66f

    .line 366
    .line 367
    .line 368
    const/high16 v3, 0x40400000    # 3.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, 0x3fd5c28f    # 1.67f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f9d70a4    # 1.23f

    .line 377
    .line 378
    .line 379
    const v1, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const v2, 0x3f028f5c    # 0.51f

    .line 383
    .line 384
    .line 385
    const v3, 0x3f828f5c    # 1.02f

    .line 386
    .line 387
    .line 388
    const v4, 0x3f75c28f    # 0.96f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x41b00000    # 22.0f

    .line 396
    .line 397
    const/high16 v6, 0x41700000    # 15.0f

    .line 398
    .line 399
    const v1, 0x41a6b852    # 20.84f

    .line 400
    .line 401
    .line 402
    const v2, 0x418eb852    # 17.84f

    .line 403
    .line 404
    .line 405
    const v3, 0x41ad851f    # 21.69f

    .line 406
    .line 407
    .line 408
    const v4, 0x41843d71    # 16.53f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x41b80000    # 23.0f

    .line 418
    .line 419
    const/high16 v1, 0x41b00000    # 22.0f

    .line 420
    .line 421
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v0, -0x40000000    # -2.0f

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, -0x40800000    # -1.0f

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    const/high16 v6, -0x40800000    # -1.0f

    .line 437
    .line 438
    const v1, -0x407ae148    # -1.04f

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const v3, -0x3ffae148    # -2.08f

    .line 443
    .line 444
    .line 445
    const v4, -0x414ccccd    # -0.35f

    .line 446
    .line 447
    .line 448
    move-object v0, v7

    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v5, -0x3f400000    # -6.0f

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const v1, -0x4015c28f    # -1.83f

    .line 456
    .line 457
    .line 458
    const v2, 0x3fa66666    # 1.3f

    .line 459
    .line 460
    .line 461
    const v3, -0x3f7a8f5c    # -4.17f

    .line 462
    .line 463
    .line 464
    const v4, 0x3fa66666    # 1.3f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 474
    .line 475
    const/high16 v6, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const v1, -0x40970a3d    # -0.91f

    .line 478
    .line 479
    .line 480
    const v2, 0x3f266666    # 0.65f

    .line 481
    .line 482
    .line 483
    const v3, -0x40051eb8    # -1.96f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    const/high16 v1, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x40400000    # 3.0f

    .line 508
    .line 509
    const/high16 v6, -0x40c00000    # -0.75f

    .line 510
    .line 511
    const v1, 0x3f83d70a    # 1.03f

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const v3, 0x40033333    # 2.05f

    .line 516
    .line 517
    .line 518
    const/high16 v4, -0x41800000    # -0.25f

    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x40c00000    # 6.0f

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    const v1, 0x3ff1eb85    # 1.89f

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const v3, 0x4083851f    # 4.11f

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x40400000    # 3.0f

    .line 548
    .line 549
    const/high16 v6, 0x3f400000    # 0.75f

    .line 550
    .line 551
    const v1, 0x3f733333    # 0.95f

    .line 552
    .line 553
    .line 554
    const/high16 v2, 0x3f000000    # 0.5f

    .line 555
    .line 556
    const v3, 0x3ffc28f6    # 1.97f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x3f400000    # 0.75f

    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x41b00000    # 22.0f

    .line 566
    .line 567
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    const/16 v28, 0x3800

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/high16 v18, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v20, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/high16 v21, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v24, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const-string v16, ""

    .line 598
    .line 599
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Landroidx/compose/material/icons/outlined/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 608
    .line 609
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v0
.end method

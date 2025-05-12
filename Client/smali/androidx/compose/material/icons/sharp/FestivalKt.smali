.class public final Landroidx/compose/material/icons/sharp/FestivalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFestival.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/sharp/FestivalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/sharp/FestivalKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n30#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_festival",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Festival",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFestival",
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
        "SMAP\nFestival.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/sharp/FestivalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/sharp/FestivalKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n30#1:132,4\n*E\n"
    }
.end annotation


# static fields
.field private static _festival:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFestival(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Festival"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 74
    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 86
    .line 87
    const/high16 v6, -0x3f200000    # -7.0f

    .line 88
    .line 89
    const/high16 v1, -0x3f400000    # -6.0f

    .line 90
    .line 91
    const/high16 v2, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 94
    .line 95
    const/high16 v4, -0x3f200000    # -7.0f

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v1, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/high16 v2, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-virtual {v7, v1, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, 0x400f5c29    # 2.24f

    .line 116
    .line 117
    .line 118
    const v6, 0x4050a3d7    # 3.26f

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const v2, 0x3fbeb852    # 1.49f

    .line 123
    .line 124
    .line 125
    const v3, 0x3f6e147b    # 0.93f

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40300000    # 2.75f

    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v6, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const v1, 0x404ccccd    # 3.2f

    .line 139
    .line 140
    .line 141
    const v2, 0x4186147b    # 16.76f

    .line 142
    .line 143
    .line 144
    const v3, 0x403ae148    # 2.92f

    .line 145
    .line 146
    .line 147
    const v4, 0x419d851f    # 19.69f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, -0x406147ae    # -1.24f

    .line 169
    .line 170
    .line 171
    const v6, -0x3f0851ec    # -7.74f

    .line 172
    .line 173
    .line 174
    const v1, -0x40947ae1    # -0.92f

    .line 175
    .line 176
    .line 177
    const v2, -0x3fec28f6    # -2.31f

    .line 178
    .line 179
    .line 180
    const v3, -0x40666666    # -1.2f

    .line 181
    .line 182
    .line 183
    const v4, -0x3f5851ec    # -5.24f

    .line 184
    .line 185
    .line 186
    move-object v0, v7

    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41b80000    # 23.0f

    .line 191
    .line 192
    const/high16 v6, 0x41300000    # 11.0f

    .line 193
    .line 194
    const v1, 0x41b08f5c    # 22.07f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x415c0000    # 13.75f

    .line 198
    .line 199
    const/high16 v3, 0x41b80000    # 23.0f

    .line 200
    .line 201
    const v4, 0x4147d70a    # 12.49f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x41400000    # 12.0f

    .line 211
    .line 212
    const v1, 0x4096b852    # 4.71f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, 0x40c3851f    # 6.11f

    .line 219
    .line 220
    .line 221
    const v6, 0x408947ae    # 4.29f

    .line 222
    .line 223
    .line 224
    const v1, 0x3faa3d71    # 1.33f

    .line 225
    .line 226
    .line 227
    const v2, 0x3f91eb85    # 1.14f

    .line 228
    .line 229
    .line 230
    const v3, 0x405f5c29    # 3.49f

    .line 231
    .line 232
    .line 233
    const v4, 0x4035c28f    # 2.84f

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x40bc7ae1    # 5.89f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x41400000    # 12.0f

    .line 247
    .line 248
    const v6, 0x4096b852    # 4.71f

    .line 249
    .line 250
    .line 251
    const v1, 0x410828f6    # 8.51f

    .line 252
    .line 253
    .line 254
    const v2, 0x40f1999a    # 7.55f

    .line 255
    .line 256
    .line 257
    const v3, 0x412ab852    # 10.67f

    .line 258
    .line 259
    .line 260
    const v4, 0x40bb3333    # 5.85f

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x41500000    # 13.0f

    .line 271
    .line 272
    const/high16 v1, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v5, -0x40400000    # -1.5f

    .line 283
    .line 284
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const v2, 0x3f547ae1    # 0.83f

    .line 288
    .line 289
    .line 290
    const v3, -0x40d47ae1    # -0.67f

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v0, 0x413d47ae    # 11.83f

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41500000    # 13.0f

    .line 303
    .line 304
    const/high16 v2, 0x41300000    # 11.0f

    .line 305
    .line 306
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x41180000    # 9.5f

    .line 313
    .line 314
    const/high16 v1, 0x41480000    # 12.5f

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/high16 v6, 0x41300000    # 11.0f

    .line 322
    .line 323
    const v1, 0x410ab852    # 8.67f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x41480000    # 12.5f

    .line 327
    .line 328
    const/high16 v3, 0x41000000    # 8.0f

    .line 329
    .line 330
    const v4, 0x413d47ae    # 11.83f

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x40400000    # 3.0f

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41180000    # 9.5f

    .line 343
    .line 344
    const/high16 v6, 0x41480000    # 12.5f

    .line 345
    .line 346
    const/high16 v1, 0x41300000    # 11.0f

    .line 347
    .line 348
    const v2, 0x413d47ae    # 11.83f

    .line 349
    .line 350
    .line 351
    const v3, 0x412547ae    # 10.33f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41480000    # 12.5f

    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x40c00000    # 6.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v5, -0x40400000    # -1.5f

    .line 369
    .line 370
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const v2, 0x3f547ae1    # 0.83f

    .line 374
    .line 375
    .line 376
    const v3, -0x40d47ae1    # -0.67f

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x413d47ae    # 11.83f

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40400000    # 3.0f

    .line 389
    .line 390
    const/high16 v2, 0x41300000    # 11.0f

    .line 391
    .line 392
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x40c00000    # 6.0f

    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x40951eb8    # 4.66f

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41a00000    # 20.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, 0x3f11eb85    # 0.57f

    .line 412
    .line 413
    .line 414
    const v6, -0x3f4d70a4    # -5.58f

    .line 415
    .line 416
    .line 417
    const v1, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    const v2, -0x4011eb85    # -1.86f

    .line 421
    .line 422
    .line 423
    const v3, 0x3f0a3d71    # 0.54f

    .line 424
    .line 425
    .line 426
    const v4, -0x3f8b851f    # -3.82f

    .line 427
    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, 0x3fe147ae    # 1.76f

    .line 434
    .line 435
    .line 436
    const v6, -0x40851eb8    # -0.98f

    .line 437
    .line 438
    .line 439
    const v1, 0x3f2e147b    # 0.68f

    .line 440
    .line 441
    .line 442
    const v2, -0x41e66666    # -0.15f

    .line 443
    .line 444
    .line 445
    const v3, 0x3fa51eb8    # 1.29f

    .line 446
    .line 447
    .line 448
    const v4, -0x41051eb8    # -0.49f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, 0x3f59999a    # 0.85f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f1eb852    # 0.62f

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x3e800000    # 0.25f

    .line 461
    .line 462
    const/high16 v2, 0x3e800000    # 0.25f

    .line 463
    .line 464
    const v3, 0x3f0a3d71    # 0.54f

    .line 465
    .line 466
    .line 467
    const v4, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v5, -0x40fae148    # -0.52f

    .line 474
    .line 475
    .line 476
    const v6, 0x40bdc28f    # 5.93f

    .line 477
    .line 478
    .line 479
    const v1, -0x42333333    # -0.1f

    .line 480
    .line 481
    .line 482
    const v2, 0x3fef5c29    # 1.87f

    .line 483
    .line 484
    .line 485
    const v3, -0x417ae148    # -0.26f

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x40800000    # 4.0f

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, 0x40951eb8    # 4.66f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, 0x4115999a    # 9.35f

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41a00000    # 20.0f

    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, 0x3ef5c28f    # 0.48f

    .line 511
    .line 512
    .line 513
    const v6, -0x3f4f0a3d    # -5.53f

    .line 514
    .line 515
    .line 516
    const v1, 0x3e75c28f    # 0.24f

    .line 517
    .line 518
    .line 519
    const v2, -0x4015c28f    # -1.83f

    .line 520
    .line 521
    .line 522
    const v3, 0x3ec7ae14    # 0.39f

    .line 523
    .line 524
    .line 525
    const v4, -0x3f8e147b    # -3.78f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, 0x400ae148    # 2.17f

    .line 533
    .line 534
    .line 535
    const v6, -0x407d70a4    # -1.02f

    .line 536
    .line 537
    .line 538
    const v1, 0x3f570a3d    # 0.84f

    .line 539
    .line 540
    .line 541
    const v2, -0x425c28f6    # -0.08f

    .line 542
    .line 543
    .line 544
    const v3, 0x3fce147b    # 1.61f

    .line 545
    .line 546
    .line 547
    const v4, -0x4119999a    # -0.45f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v6, 0x3f828f5c    # 1.02f

    .line 554
    .line 555
    .line 556
    const v1, 0x3f0f5c29    # 0.56f

    .line 557
    .line 558
    .line 559
    const v2, 0x3f11eb85    # 0.57f

    .line 560
    .line 561
    .line 562
    const v3, 0x3fa8f5c3    # 1.32f

    .line 563
    .line 564
    .line 565
    const v4, 0x3f70a3d7    # 0.94f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, 0x3ef5c28f    # 0.48f

    .line 572
    .line 573
    .line 574
    const v6, 0x40b0f5c3    # 5.53f

    .line 575
    .line 576
    .line 577
    const v1, 0x3dcccccd    # 0.1f

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 581
    .line 582
    const v3, 0x3e75c28f    # 0.24f

    .line 583
    .line 584
    .line 585
    const v4, 0x406ccccd    # 3.7f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x4115999a    # 9.35f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x41855c29    # 16.67f

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x41a00000    # 20.0f

    .line 604
    .line 605
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v5, -0x40fae148    # -0.52f

    .line 609
    .line 610
    .line 611
    const v6, -0x3f423d71    # -5.93f

    .line 612
    .line 613
    .line 614
    const v1, -0x4175c28f    # -0.27f

    .line 615
    .line 616
    .line 617
    const v2, -0x4007ae14    # -1.94f

    .line 618
    .line 619
    .line 620
    const v3, -0x4123d70a    # -0.43f

    .line 621
    .line 622
    .line 623
    const v4, -0x3f7dc28f    # -4.07f

    .line 624
    .line 625
    .line 626
    move-object v0, v7

    .line 627
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v5, 0x3f59999a    # 0.85f

    .line 631
    .line 632
    .line 633
    const v6, -0x40e147ae    # -0.62f

    .line 634
    .line 635
    .line 636
    const v1, 0x3e9eb852    # 0.31f

    .line 637
    .line 638
    .line 639
    const v2, -0x41d1eb85    # -0.17f

    .line 640
    .line 641
    .line 642
    const v3, 0x3f1c28f6    # 0.61f

    .line 643
    .line 644
    .line 645
    const v4, -0x41428f5c    # -0.37f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v5, 0x3fe147ae    # 1.76f

    .line 652
    .line 653
    .line 654
    const v6, 0x3f7ae148    # 0.98f

    .line 655
    .line 656
    .line 657
    const v1, 0x3ef0a3d7    # 0.47f

    .line 658
    .line 659
    .line 660
    const v2, 0x3ef5c28f    # 0.48f

    .line 661
    .line 662
    .line 663
    const v3, 0x3f8a3d71    # 1.08f

    .line 664
    .line 665
    .line 666
    const v4, 0x3f547ae1    # 0.83f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v5, 0x3f11eb85    # 0.57f

    .line 673
    .line 674
    .line 675
    const v6, 0x40b28f5c    # 5.58f

    .line 676
    .line 677
    .line 678
    const v1, 0x3cf5c28f    # 0.03f

    .line 679
    .line 680
    .line 681
    const v2, 0x3fe147ae    # 1.76f

    .line 682
    .line 683
    .line 684
    const v3, 0x3e3851ec    # 0.18f

    .line 685
    .line 686
    .line 687
    const v4, 0x406e147b    # 3.72f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v0, 0x41855c29    # 16.67f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v0, 0x419c0000    # 19.5f

    .line 703
    .line 704
    const/high16 v1, 0x41480000    # 12.5f

    .line 705
    .line 706
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v5, -0x40400000    # -1.5f

    .line 710
    .line 711
    const/high16 v6, -0x40400000    # -1.5f

    .line 712
    .line 713
    const v1, -0x40ab851f    # -0.83f

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    const/high16 v3, -0x40400000    # -1.5f

    .line 718
    .line 719
    const v4, -0x40d47ae1    # -0.67f

    .line 720
    .line 721
    .line 722
    move-object v0, v7

    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v0, 0x40400000    # 3.0f

    .line 727
    .line 728
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v5, 0x419c0000    # 19.5f

    .line 732
    .line 733
    const/high16 v6, 0x41480000    # 12.5f

    .line 734
    .line 735
    const/high16 v1, 0x41a80000    # 21.0f

    .line 736
    .line 737
    const v2, 0x413d47ae    # 11.83f

    .line 738
    .line 739
    .line 740
    const v3, 0x41a2a3d7    # 20.33f

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x41480000    # 12.5f

    .line 744
    .line 745
    move-object v0, v7

    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    const/16 v28, 0x3800

    .line 757
    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    const/high16 v18, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v20, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/high16 v21, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v24, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const-string v16, ""

    .line 777
    .line 778
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Landroidx/compose/material/icons/sharp/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/outlined/FestivalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFestival.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/outlined/FestivalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n72#5,4:130\n*S KotlinDebug\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/outlined/FestivalKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n30#1:130,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_festival",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Festival",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFestival",
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
        "SMAP\nFestival.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/outlined/FestivalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n72#5,4:130\n*S KotlinDebug\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/outlined/FestivalKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n30#1:130,4\n*E\n"
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

.method public static final getFestival(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Festival"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v5, -0x406147ae    # -1.24f

    .line 159
    .line 160
    .line 161
    const v6, -0x3f0851ec    # -7.74f

    .line 162
    .line 163
    .line 164
    const v1, -0x40947ae1    # -0.92f

    .line 165
    .line 166
    .line 167
    const v2, -0x3fec28f6    # -2.31f

    .line 168
    .line 169
    .line 170
    const v3, -0x40666666    # -1.2f

    .line 171
    .line 172
    .line 173
    const v4, -0x3f5851ec    # -5.24f

    .line 174
    .line 175
    .line 176
    move-object v0, v7

    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41b80000    # 23.0f

    .line 181
    .line 182
    const/high16 v6, 0x41300000    # 11.0f

    .line 183
    .line 184
    const v1, 0x41b08f5c    # 22.07f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x415c0000    # 13.75f

    .line 188
    .line 189
    const/high16 v3, 0x41b80000    # 23.0f

    .line 190
    .line 191
    const v4, 0x4147d70a    # 12.49f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v1, 0x4096b852    # 4.71f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, 0x40c3851f    # 6.11f

    .line 209
    .line 210
    .line 211
    const v6, 0x408947ae    # 4.29f

    .line 212
    .line 213
    .line 214
    const v1, 0x3faa3d71    # 1.33f

    .line 215
    .line 216
    .line 217
    const v2, 0x3f91eb85    # 1.14f

    .line 218
    .line 219
    .line 220
    const v3, 0x405f5c29    # 3.49f

    .line 221
    .line 222
    .line 223
    const v4, 0x4035c28f    # 2.84f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x40bc7ae1    # 5.89f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41400000    # 12.0f

    .line 237
    .line 238
    const v6, 0x4096b852    # 4.71f

    .line 239
    .line 240
    .line 241
    const v1, 0x410828f6    # 8.51f

    .line 242
    .line 243
    .line 244
    const v2, 0x40f1999a    # 7.55f

    .line 245
    .line 246
    .line 247
    const v3, 0x412ab852    # 10.67f

    .line 248
    .line 249
    .line 250
    const v4, 0x40bb3333    # 5.85f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x41500000    # 13.0f

    .line 261
    .line 262
    const/high16 v1, 0x41300000    # 11.0f

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v5, -0x40400000    # -1.5f

    .line 273
    .line 274
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const v2, 0x3f547ae1    # 0.83f

    .line 278
    .line 279
    .line 280
    const v3, -0x40d47ae1    # -0.67f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, 0x413d47ae    # 11.83f

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41500000    # 13.0f

    .line 293
    .line 294
    const/high16 v2, 0x41300000    # 11.0f

    .line 295
    .line 296
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x41180000    # 9.5f

    .line 303
    .line 304
    const/high16 v1, 0x41480000    # 12.5f

    .line 305
    .line 306
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x41000000    # 8.0f

    .line 310
    .line 311
    const/high16 v6, 0x41300000    # 11.0f

    .line 312
    .line 313
    const v1, 0x410ab852    # 8.67f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41480000    # 12.5f

    .line 317
    .line 318
    const/high16 v3, 0x41000000    # 8.0f

    .line 319
    .line 320
    const v4, 0x413d47ae    # 11.83f

    .line 321
    .line 322
    .line 323
    move-object v0, v7

    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x40400000    # 3.0f

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41180000    # 9.5f

    .line 333
    .line 334
    const/high16 v6, 0x41480000    # 12.5f

    .line 335
    .line 336
    const/high16 v1, 0x41300000    # 11.0f

    .line 337
    .line 338
    const v2, 0x413d47ae    # 11.83f

    .line 339
    .line 340
    .line 341
    const v3, 0x412547ae    # 10.33f

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41480000    # 12.5f

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x40c00000    # 6.0f

    .line 354
    .line 355
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v5, -0x40400000    # -1.5f

    .line 359
    .line 360
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const v2, 0x3f547ae1    # 0.83f

    .line 364
    .line 365
    .line 366
    const v3, -0x40d47ae1    # -0.67f

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x413d47ae    # 11.83f

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40400000    # 3.0f

    .line 379
    .line 380
    const/high16 v2, 0x41300000    # 11.0f

    .line 381
    .line 382
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x40c00000    # 6.0f

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x40951eb8    # 4.66f

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41a00000    # 20.0f

    .line 397
    .line 398
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, 0x3f11eb85    # 0.57f

    .line 402
    .line 403
    .line 404
    const v6, -0x3f4d70a4    # -5.58f

    .line 405
    .line 406
    .line 407
    const v1, 0x3ec7ae14    # 0.39f

    .line 408
    .line 409
    .line 410
    const v2, -0x4011eb85    # -1.86f

    .line 411
    .line 412
    .line 413
    const v3, 0x3f0a3d71    # 0.54f

    .line 414
    .line 415
    .line 416
    const v4, -0x3f8b851f    # -3.82f

    .line 417
    .line 418
    .line 419
    move-object v0, v7

    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, 0x3fe147ae    # 1.76f

    .line 424
    .line 425
    .line 426
    const v6, -0x40851eb8    # -0.98f

    .line 427
    .line 428
    .line 429
    const v1, 0x3f2e147b    # 0.68f

    .line 430
    .line 431
    .line 432
    const v2, -0x41e66666    # -0.15f

    .line 433
    .line 434
    .line 435
    const v3, 0x3fa51eb8    # 1.29f

    .line 436
    .line 437
    .line 438
    const v4, -0x41051eb8    # -0.49f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, 0x3f59999a    # 0.85f

    .line 445
    .line 446
    .line 447
    const v6, 0x3f1eb852    # 0.62f

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x3e800000    # 0.25f

    .line 451
    .line 452
    const/high16 v2, 0x3e800000    # 0.25f

    .line 453
    .line 454
    const v3, 0x3f0a3d71    # 0.54f

    .line 455
    .line 456
    .line 457
    const v4, 0x3ee66666    # 0.45f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v5, -0x40fae148    # -0.52f

    .line 464
    .line 465
    .line 466
    const v6, 0x40bdc28f    # 5.93f

    .line 467
    .line 468
    .line 469
    const v1, -0x42333333    # -0.1f

    .line 470
    .line 471
    .line 472
    const v2, 0x3fef5c29    # 1.87f

    .line 473
    .line 474
    .line 475
    const v3, -0x417ae148    # -0.26f

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x40800000    # 4.0f

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x40951eb8    # 4.66f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, 0x4115999a    # 9.35f

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41a00000    # 20.0f

    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x3ef5c28f    # 0.48f

    .line 501
    .line 502
    .line 503
    const v6, -0x3f4f0a3d    # -5.53f

    .line 504
    .line 505
    .line 506
    const v1, 0x3e75c28f    # 0.24f

    .line 507
    .line 508
    .line 509
    const v2, -0x4015c28f    # -1.83f

    .line 510
    .line 511
    .line 512
    const v3, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    const v4, -0x3f8e147b    # -3.78f

    .line 516
    .line 517
    .line 518
    move-object v0, v7

    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v5, 0x400ae148    # 2.17f

    .line 523
    .line 524
    .line 525
    const v6, -0x407d70a4    # -1.02f

    .line 526
    .line 527
    .line 528
    const v1, 0x3f570a3d    # 0.84f

    .line 529
    .line 530
    .line 531
    const v2, -0x425c28f6    # -0.08f

    .line 532
    .line 533
    .line 534
    const v3, 0x3fce147b    # 1.61f

    .line 535
    .line 536
    .line 537
    const v4, -0x4119999a    # -0.45f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v6, 0x3f828f5c    # 1.02f

    .line 544
    .line 545
    .line 546
    const v1, 0x3f0f5c29    # 0.56f

    .line 547
    .line 548
    .line 549
    const v2, 0x3f11eb85    # 0.57f

    .line 550
    .line 551
    .line 552
    const v3, 0x3fa8f5c3    # 1.32f

    .line 553
    .line 554
    .line 555
    const v4, 0x3f70a3d7    # 0.94f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v5, 0x3ef5c28f    # 0.48f

    .line 562
    .line 563
    .line 564
    const v6, 0x40b0f5c3    # 5.53f

    .line 565
    .line 566
    .line 567
    const v1, 0x3dcccccd    # 0.1f

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 571
    .line 572
    const v3, 0x3e75c28f    # 0.24f

    .line 573
    .line 574
    .line 575
    const v4, 0x406ccccd    # 3.7f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, 0x4115999a    # 9.35f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x41855c29    # 16.67f

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41a00000    # 20.0f

    .line 594
    .line 595
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v5, -0x40fae148    # -0.52f

    .line 599
    .line 600
    .line 601
    const v6, -0x3f423d71    # -5.93f

    .line 602
    .line 603
    .line 604
    const v1, -0x4175c28f    # -0.27f

    .line 605
    .line 606
    .line 607
    const v2, -0x4007ae14    # -1.94f

    .line 608
    .line 609
    .line 610
    const v3, -0x4123d70a    # -0.43f

    .line 611
    .line 612
    .line 613
    const v4, -0x3f7dc28f    # -4.07f

    .line 614
    .line 615
    .line 616
    move-object v0, v7

    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v5, 0x3f59999a    # 0.85f

    .line 621
    .line 622
    .line 623
    const v6, -0x40e147ae    # -0.62f

    .line 624
    .line 625
    .line 626
    const v1, 0x3e9eb852    # 0.31f

    .line 627
    .line 628
    .line 629
    const v2, -0x41d1eb85    # -0.17f

    .line 630
    .line 631
    .line 632
    const v3, 0x3f1c28f6    # 0.61f

    .line 633
    .line 634
    .line 635
    const v4, -0x41428f5c    # -0.37f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v5, 0x3fe147ae    # 1.76f

    .line 642
    .line 643
    .line 644
    const v6, 0x3f7ae148    # 0.98f

    .line 645
    .line 646
    .line 647
    const v1, 0x3ef0a3d7    # 0.47f

    .line 648
    .line 649
    .line 650
    const v2, 0x3ef5c28f    # 0.48f

    .line 651
    .line 652
    .line 653
    const v3, 0x3f8a3d71    # 1.08f

    .line 654
    .line 655
    .line 656
    const v4, 0x3f547ae1    # 0.83f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v5, 0x3f11eb85    # 0.57f

    .line 663
    .line 664
    .line 665
    const v6, 0x40b28f5c    # 5.58f

    .line 666
    .line 667
    .line 668
    const v1, 0x3cf5c28f    # 0.03f

    .line 669
    .line 670
    .line 671
    const v2, 0x3fe147ae    # 1.76f

    .line 672
    .line 673
    .line 674
    const v3, 0x3e3851ec    # 0.18f

    .line 675
    .line 676
    .line 677
    const v4, 0x406e147b    # 3.72f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x41855c29    # 16.67f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x419c0000    # 19.5f

    .line 693
    .line 694
    const/high16 v1, 0x41480000    # 12.5f

    .line 695
    .line 696
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v5, -0x40400000    # -1.5f

    .line 700
    .line 701
    const/high16 v6, -0x40400000    # -1.5f

    .line 702
    .line 703
    const v1, -0x40ab851f    # -0.83f

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    const/high16 v3, -0x40400000    # -1.5f

    .line 708
    .line 709
    const v4, -0x40d47ae1    # -0.67f

    .line 710
    .line 711
    .line 712
    move-object v0, v7

    .line 713
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v0, 0x40400000    # 3.0f

    .line 717
    .line 718
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v5, 0x419c0000    # 19.5f

    .line 722
    .line 723
    const/high16 v6, 0x41480000    # 12.5f

    .line 724
    .line 725
    const/high16 v1, 0x41a80000    # 21.0f

    .line 726
    .line 727
    const v2, 0x413d47ae    # 11.83f

    .line 728
    .line 729
    .line 730
    const v3, 0x41a2a3d7    # 20.33f

    .line 731
    .line 732
    .line 733
    const/high16 v4, 0x41480000    # 12.5f

    .line 734
    .line 735
    move-object v0, v7

    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    const/16 v28, 0x3800

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    const/high16 v18, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v20, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/high16 v21, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v24, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const-string v16, ""

    .line 767
    .line 768
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sput-object v0, Landroidx/compose/material/icons/outlined/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method

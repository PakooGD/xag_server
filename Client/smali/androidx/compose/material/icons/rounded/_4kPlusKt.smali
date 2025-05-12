.class public final Landroidx/compose/material/icons/rounded/_4kPlusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_4kPlus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _4kPlus.kt\nandroidx/compose/material/icons/rounded/_4kPlusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 _4kPlus.kt\nandroidx/compose/material/icons/rounded/_4kPlusKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__4kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_4kPlus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_4kPlus",
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
        "SMAP\n_4kPlus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _4kPlus.kt\nandroidx/compose/material/icons/rounded/_4kPlusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 _4kPlus.kt\nandroidx/compose/material/icons/rounded/_4kPlusKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static __4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final get_4kPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_4kPlusKt;->__4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._4kPlus"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v1, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v3, 0x40400000    # 3.0f

    .line 95
    .line 96
    const v4, 0x4079999a    # 3.9f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const v2, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v3, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41600000    # 14.0f

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v6, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v1, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v3, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v4, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41980000    # 19.0f

    .line 151
    .line 152
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v1, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v2, 0x4079999a    # 3.9f

    .line 157
    .line 158
    .line 159
    const v3, 0x41a0cccd    # 20.1f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40400000    # 3.0f

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41240000    # 10.25f

    .line 172
    .line 173
    const/high16 v1, 0x41580000    # 13.5f

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x3f400000    # 0.75f

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41140000    # 9.25f

    .line 189
    .line 190
    const/high16 v6, 0x41700000    # 15.0f

    .line 191
    .line 192
    const/high16 v1, 0x41200000    # 10.0f

    .line 193
    .line 194
    const v2, 0x416a8f5c    # 14.66f

    .line 195
    .line 196
    .line 197
    const v3, 0x411a8f5c    # 9.66f

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41700000    # 15.0f

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v5, -0x40c00000    # -0.75f

    .line 211
    .line 212
    const/high16 v6, -0x40c00000    # -0.75f

    .line 213
    .line 214
    const v1, -0x412e147b    # -0.41f

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/high16 v3, -0x40c00000    # -0.75f

    .line 219
    .line 220
    const v4, -0x4151eb85    # -0.34f

    .line 221
    .line 222
    .line 223
    move-object v0, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x41580000    # 13.5f

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v0, -0x40000000    # -2.0f

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v5, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v6, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v1, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const/high16 v3, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v4, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x411c0000    # 9.75f

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40c80000    # 6.25f

    .line 259
    .line 260
    const/high16 v6, 0x41100000    # 9.0f

    .line 261
    .line 262
    const/high16 v1, 0x40b00000    # 5.5f

    .line 263
    .line 264
    const v2, 0x411570a4    # 9.34f

    .line 265
    .line 266
    .line 267
    const v3, 0x40bae148    # 5.84f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41100000    # 9.0f

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const/high16 v6, 0x411c0000    # 9.75f

    .line 283
    .line 284
    const v1, 0x40d51eb8    # 6.66f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41100000    # 9.0f

    .line 288
    .line 289
    const/high16 v3, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const v4, 0x411570a4    # 9.34f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x411c0000    # 9.75f

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x41140000    # 9.25f

    .line 314
    .line 315
    const/high16 v6, 0x41100000    # 9.0f

    .line 316
    .line 317
    const/high16 v1, 0x41080000    # 8.5f

    .line 318
    .line 319
    const v2, 0x411570a4    # 9.34f

    .line 320
    .line 321
    .line 322
    const v3, 0x410d70a4    # 8.84f

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x41100000    # 9.0f

    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41200000    # 10.0f

    .line 336
    .line 337
    const/high16 v6, 0x411c0000    # 9.75f

    .line 338
    .line 339
    const v1, 0x411a8f5c    # 9.66f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x41100000    # 9.0f

    .line 343
    .line 344
    const/high16 v3, 0x41200000    # 10.0f

    .line 345
    .line 346
    const v4, 0x411570a4    # 9.34f

    .line 347
    .line 348
    .line 349
    move-object v0, v7

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x3e800000    # 0.25f

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x3f400000    # 0.75f

    .line 364
    .line 365
    const/high16 v6, 0x3f400000    # 0.75f

    .line 366
    .line 367
    const v1, 0x3ed1eb85    # 0.41f

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const/high16 v3, 0x3f400000    # 0.75f

    .line 372
    .line 373
    const v4, 0x3eae147b    # 0.34f

    .line 374
    .line 375
    .line 376
    move-object v0, v7

    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41240000    # 10.25f

    .line 385
    .line 386
    const/high16 v6, 0x41580000    # 13.5f

    .line 387
    .line 388
    const/high16 v1, 0x41300000    # 11.0f

    .line 389
    .line 390
    const v2, 0x41528f5c    # 13.16f

    .line 391
    .line 392
    .line 393
    const v3, 0x412a8f5c    # 10.66f

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x41580000    # 13.5f

    .line 397
    .line 398
    move-object v0, v7

    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x41700000    # 15.0f

    .line 406
    .line 407
    const v1, 0x417170a4    # 15.09f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const v6, -0x4175c28f    # -0.27f

    .line 420
    .line 421
    .line 422
    const v1, -0x419eb852    # -0.22f

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const v3, -0x4128f5c3    # -0.42f

    .line 427
    .line 428
    .line 429
    const v4, -0x42333333    # -0.1f

    .line 430
    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x41500000    # 13.0f

    .line 437
    .line 438
    const/high16 v1, 0x414c0000    # 12.75f

    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x3fc66666    # 1.55f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, -0x40cccccd    # -0.7f

    .line 450
    .line 451
    .line 452
    const v6, 0x3f333333    # 0.7f

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const v2, 0x3ec7ae14    # 0.39f

    .line 457
    .line 458
    .line 459
    const v3, -0x416147ae    # -0.31f

    .line 460
    .line 461
    .line 462
    const v4, 0x3f333333    # 0.7f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x41433333    # 12.2f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v6, -0x40cccccd    # -0.7f

    .line 476
    .line 477
    .line 478
    const v1, -0x413851ec    # -0.39f

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const v3, -0x40cccccd    # -0.7f

    .line 483
    .line 484
    .line 485
    const v4, -0x416147ae    # -0.31f

    .line 486
    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, 0x411b3333    # 9.7f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, 0x3f333333    # 0.7f

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const v2, -0x413851ec    # -0.39f

    .line 503
    .line 504
    .line 505
    const v3, 0x3e9eb852    # 0.31f

    .line 506
    .line 507
    .line 508
    const v4, -0x40cccccd    # -0.7f

    .line 509
    .line 510
    .line 511
    move-object v0, v7

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x3db851ec    # 0.09f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x41500000    # 13.0f

    .line 522
    .line 523
    const v6, 0x411b3333    # 9.7f

    .line 524
    .line 525
    .line 526
    const v1, 0x414b0a3d    # 12.69f

    .line 527
    .line 528
    .line 529
    const/high16 v2, 0x41100000    # 9.0f

    .line 530
    .line 531
    const/high16 v3, 0x41500000    # 13.0f

    .line 532
    .line 533
    const v4, 0x4114f5c3    # 9.31f

    .line 534
    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, 0x3fc66666    # 1.55f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, 0x3fc51eb8    # 1.54f

    .line 547
    .line 548
    .line 549
    const v1, -0x40028f5c    # -1.98f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x417170a4    # 15.09f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x41100000    # 9.0f

    .line 559
    .line 560
    const v1, 0x416ab852    # 14.67f

    .line 561
    .line 562
    .line 563
    const v2, 0x4111999a    # 9.1f

    .line 564
    .line 565
    .line 566
    const v3, 0x416e147b    # 14.88f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x41100000    # 9.0f

    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v5, 0x3f0f5c29    # 0.56f

    .line 580
    .line 581
    .line 582
    const v6, 0x3f8f5c29    # 1.12f

    .line 583
    .line 584
    .line 585
    const v1, 0x3f147ae1    # 0.58f

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const v3, 0x3f68f5c3    # 0.91f

    .line 590
    .line 591
    .line 592
    const v4, 0x3f28f5c3    # 0.66f

    .line 593
    .line 594
    .line 595
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v0, 0x41640000    # 14.25f

    .line 600
    .line 601
    const/high16 v1, 0x41400000    # 12.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, 0x3fb47ae1    # 1.41f

    .line 607
    .line 608
    .line 609
    const v1, 0x3ff0a3d7    # 1.88f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x417170a4    # 15.09f

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x41700000    # 15.0f

    .line 619
    .line 620
    const/high16 v1, 0x41800000    # 16.0f

    .line 621
    .line 622
    const v2, 0x416570a4    # 14.34f

    .line 623
    .line 624
    .line 625
    const v3, 0x417ab852    # 15.67f

    .line 626
    .line 627
    .line 628
    const/high16 v4, 0x41700000    # 15.0f

    .line 629
    .line 630
    move-object v0, v7

    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v0, 0x41940000    # 18.5f

    .line 638
    .line 639
    const/high16 v1, 0x41480000    # 12.5f

    .line 640
    .line 641
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, -0x40800000    # -1.0f

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v0, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v5, -0x41000000    # -0.5f

    .line 655
    .line 656
    const/high16 v6, 0x3f000000    # 0.5f

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const v2, 0x3e8f5c29    # 0.28f

    .line 660
    .line 661
    .line 662
    const v3, -0x419eb852    # -0.22f

    .line 663
    .line 664
    .line 665
    const/high16 v4, 0x3f000000    # 0.5f

    .line 666
    .line 667
    move-object v0, v7

    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v6, -0x41000000    # -0.5f

    .line 676
    .line 677
    const v1, -0x4170a3d7    # -0.28f

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    const/high16 v3, -0x41000000    # -0.5f

    .line 682
    .line 683
    const v4, -0x419eb852    # -0.22f

    .line 684
    .line 685
    .line 686
    move-object v0, v7

    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v0, -0x40800000    # -1.0f

    .line 691
    .line 692
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    move-object v0, v7

    .line 699
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v5, 0x3f000000    # 0.5f

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    const v2, -0x4170a3d7    # -0.28f

    .line 710
    .line 711
    .line 712
    const v3, 0x3e6147ae    # 0.22f

    .line 713
    .line 714
    .line 715
    const/high16 v4, -0x41000000    # -0.5f

    .line 716
    .line 717
    move-object v0, v7

    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v0, 0x3f800000    # 1.0f

    .line 722
    .line 723
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v0, -0x40800000    # -1.0f

    .line 727
    .line 728
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    move-object v0, v7

    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v6, 0x3f000000    # 0.5f

    .line 740
    .line 741
    const v1, 0x3e8f5c29    # 0.28f

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    const/high16 v3, 0x3f000000    # 0.5f

    .line 746
    .line 747
    const v4, 0x3e6147ae    # 0.22f

    .line 748
    .line 749
    .line 750
    move-object v0, v7

    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v0, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v5, 0x41940000    # 18.5f

    .line 771
    .line 772
    const/high16 v6, 0x41480000    # 12.5f

    .line 773
    .line 774
    const/high16 v1, 0x41980000    # 19.0f

    .line 775
    .line 776
    const v2, 0x41447ae1    # 12.28f

    .line 777
    .line 778
    .line 779
    const v3, 0x41963d71    # 18.78f

    .line 780
    .line 781
    .line 782
    const/high16 v4, 0x41480000    # 12.5f

    .line 783
    .line 784
    move-object v0, v7

    .line 785
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    const/16 v28, 0x3800

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/high16 v18, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v20, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/high16 v21, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v24, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const-string v16, ""

    .line 816
    .line 817
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Landroidx/compose/material/icons/rounded/_4kPlusKt;->__4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/HdrOffSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHdrOffSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdrOffSelect.kt\nandroidx/compose/material/icons/rounded/HdrOffSelectKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,143:1\n212#2,12:144\n233#2,18:157\n253#2:194\n174#3:156\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 HdrOffSelect.kt\nandroidx/compose/material/icons/rounded/HdrOffSelectKt\n*L\n29#1:144,12\n30#1:157,18\n30#1:194\n29#1:156\n30#1:175,2\n30#1:177,2\n30#1:183,11\n30#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrOffSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrOffSelect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrOffSelect",
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
        "SMAP\nHdrOffSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdrOffSelect.kt\nandroidx/compose/material/icons/rounded/HdrOffSelectKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,143:1\n212#2,12:144\n233#2,18:157\n253#2:194\n174#3:156\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 HdrOffSelect.kt\nandroidx/compose/material/icons/rounded/HdrOffSelectKt\n*L\n29#1:144,12\n30#1:157,18\n30#1:194\n29#1:156\n30#1:175,2\n30#1:177,2\n30#1:183,11\n30#1:179,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hdrOffSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHdrOffSelect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrOffSelectKt;->_hdrOffSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrOffSelect"

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
    const/high16 v0, 0x41940000    # 18.5f

    .line 74
    .line 75
    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x40400000    # -1.5f

    .line 86
    .line 87
    const/high16 v6, -0x40400000    # -1.5f

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const v2, -0x40ab851f    # -0.83f

    .line 91
    .line 92
    .line 93
    const v3, -0x40d47ae1    # -0.67f

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x40400000    # -1.5f

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v1, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v4, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x4089eb85    # 4.31f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v5, 0x3f30a3d7    # 0.69f

    .line 131
    .line 132
    .line 133
    const v6, 0x3f30a3d7    # 0.69f

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const v2, 0x3ec28f5c    # 0.38f

    .line 138
    .line 139
    .line 140
    const v3, 0x3e9eb852    # 0.31f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f30a3d7    # 0.69f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, 0x3de147ae    # 0.11f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v6, -0x40cf5c29    # -0.69f

    .line 157
    .line 158
    .line 159
    const v1, 0x3ec28f5c    # 0.38f

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const v3, 0x3f30a3d7    # 0.69f

    .line 164
    .line 165
    .line 166
    const v4, -0x416147ae    # -0.31f

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41a00000    # 20.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x3f3851ec    # 0.72f

    .line 185
    .line 186
    .line 187
    const v1, 0x3fcb851f    # 1.59f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, 0x3f2147ae    # 0.63f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ed1eb85    # 0.41f

    .line 197
    .line 198
    .line 199
    const v1, 0x3de147ae    # 0.11f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3e800000    # 0.25f

    .line 203
    .line 204
    const v3, 0x3eb851ec    # 0.36f

    .line 205
    .line 206
    .line 207
    const v4, 0x3ed1eb85    # 0.41f

    .line 208
    .line 209
    .line 210
    move-object v0, v7

    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, 0x3f23d70a    # 0.64f

    .line 219
    .line 220
    .line 221
    const v6, -0x4087ae14    # -0.97f

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const v3, 0x3f547ae1    # 0.83f

    .line 228
    .line 229
    .line 230
    const v4, -0x40fd70a4    # -0.51f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, 0x4188cccd    # 17.1f

    .line 238
    .line 239
    .line 240
    const v1, 0x419f3333    # 19.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v6, 0x41940000    # 18.5f

    .line 249
    .line 250
    const v1, 0x418ccccd    # 17.6f

    .line 251
    .line 252
    .line 253
    const v2, 0x419ccccd    # 19.6f

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x41900000    # 18.0f

    .line 257
    .line 258
    const v4, 0x4198cccd    # 19.1f

    .line 259
    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x41840000    # 16.5f

    .line 269
    .line 270
    const/high16 v1, 0x41940000    # 18.5f

    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v0, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v0, -0x40800000    # -1.0f

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41940000    # 18.5f

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x40600000    # 3.5f

    .line 299
    .line 300
    const/high16 v1, 0x41900000    # 18.0f

    .line 301
    .line 302
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v0, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v0, -0x40600000    # -1.25f

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x3f400000    # 0.75f

    .line 316
    .line 317
    const/high16 v6, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    const v2, 0x4182b852    # 16.34f

    .line 322
    .line 323
    .line 324
    const v3, 0x3f947ae1    # 1.16f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x41800000    # 16.0f

    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v6, 0x41860000    # 16.75f

    .line 339
    .line 340
    const v1, 0x3eae147b    # 0.34f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41800000    # 16.0f

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const v4, 0x4182b852    # 16.34f

    .line 347
    .line 348
    .line 349
    move-object v0, v7

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x40900000    # 4.5f

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x3f400000    # 0.75f

    .line 359
    .line 360
    const/high16 v6, 0x41b00000    # 22.0f

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const v2, 0x41ad47ae    # 21.66f

    .line 364
    .line 365
    .line 366
    const v3, 0x3eae147b    # 0.34f

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41b00000    # 22.0f

    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v6, -0x40c00000    # -0.75f

    .line 380
    .line 381
    const v1, 0x3ed1eb85    # 0.41f

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/high16 v3, 0x3f400000    # 0.75f

    .line 386
    .line 387
    const v4, -0x4151eb85    # -0.34f

    .line 388
    .line 389
    .line 390
    move-object v0, v7

    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x419c0000    # 19.5f

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x40880000    # 4.25f

    .line 410
    .line 411
    const/high16 v6, 0x41b00000    # 22.0f

    .line 412
    .line 413
    const/high16 v1, 0x40600000    # 3.5f

    .line 414
    .line 415
    const v2, 0x41ad47ae    # 21.66f

    .line 416
    .line 417
    .line 418
    const v3, 0x4075c28f    # 3.84f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41b00000    # 22.0f

    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x40a00000    # 5.0f

    .line 432
    .line 433
    const/high16 v6, 0x41aa0000    # 21.25f

    .line 434
    .line 435
    const v1, 0x40951eb8    # 4.66f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41b00000    # 22.0f

    .line 439
    .line 440
    const/high16 v3, 0x40a00000    # 5.0f

    .line 441
    .line 442
    const v4, 0x41ad47ae    # 21.66f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v0, -0x3f700000    # -4.5f

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x40880000    # 4.25f

    .line 455
    .line 456
    const/high16 v6, 0x41800000    # 16.0f

    .line 457
    .line 458
    const/high16 v1, 0x40a00000    # 5.0f

    .line 459
    .line 460
    const v2, 0x4182b852    # 16.34f

    .line 461
    .line 462
    .line 463
    const v3, 0x40951eb8    # 4.66f

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x41800000    # 16.0f

    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v5, -0x40c00000    # -0.75f

    .line 477
    .line 478
    const/high16 v6, 0x3f400000    # 0.75f

    .line 479
    .line 480
    const v1, -0x412e147b    # -0.41f

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/high16 v3, -0x40c00000    # -0.75f

    .line 485
    .line 486
    const v4, 0x3eae147b    # 0.34f

    .line 487
    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41900000    # 18.0f

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, 0x41800000    # 16.0f

    .line 502
    .line 503
    const/high16 v1, 0x41200000    # 10.0f

    .line 504
    .line 505
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x40f00000    # 7.5f

    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, -0x40800000    # -1.0f

    .line 514
    .line 515
    const/high16 v6, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v1, -0x40f33333    # -0.55f

    .line 518
    .line 519
    .line 520
    const/high16 v3, -0x40800000    # -1.0f

    .line 521
    .line 522
    const v4, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    move-object v0, v7

    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v0, 0x40800000    # 4.0f

    .line 530
    .line 531
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const v2, 0x3f0ccccd    # 0.55f

    .line 538
    .line 539
    .line 540
    const v3, 0x3ee66666    # 0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x3f800000    # 1.0f

    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x41200000    # 10.0f

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 555
    .line 556
    const/high16 v6, -0x40400000    # -1.5f

    .line 557
    .line 558
    const v1, 0x3f51eb85    # 0.82f

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 563
    .line 564
    const v4, -0x40d47ae1    # -0.67f

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v5, 0x41200000    # 10.0f

    .line 577
    .line 578
    const/high16 v6, 0x41800000    # 16.0f

    .line 579
    .line 580
    const/high16 v1, 0x41380000    # 11.5f

    .line 581
    .line 582
    const v2, 0x41855c29    # 16.67f

    .line 583
    .line 584
    .line 585
    const v3, 0x412d1eb8    # 10.82f

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x41800000    # 16.0f

    .line 589
    .line 590
    move-object v0, v7

    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v0, 0x41a40000    # 20.5f

    .line 598
    .line 599
    const/high16 v1, 0x41200000    # 10.0f

    .line 600
    .line 601
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v0, 0x41000000    # 8.0f

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x40000000    # 2.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v0, 0x41a40000    # 20.5f

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v0, 0x41ba0000    # 23.25f

    .line 628
    .line 629
    const/high16 v1, 0x41a00000    # 20.0f

    .line 630
    .line 631
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v0, 0x41b00000    # 22.0f

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v5, -0x40c00000    # -0.75f

    .line 645
    .line 646
    const/high16 v6, 0x3f400000    # 0.75f

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    const v2, 0x3ed1eb85    # 0.41f

    .line 650
    .line 651
    .line 652
    const v3, -0x4151eb85    # -0.34f

    .line 653
    .line 654
    .line 655
    const/high16 v4, 0x3f400000    # 0.75f

    .line 656
    .line 657
    move-object v0, v7

    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v6, -0x40c00000    # -0.75f

    .line 666
    .line 667
    const v1, -0x412e147b    # -0.41f

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const/high16 v3, -0x40c00000    # -0.75f

    .line 672
    .line 673
    const v4, -0x4151eb85    # -0.34f

    .line 674
    .line 675
    .line 676
    move-object v0, v7

    .line 677
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v0, 0x41a00000    # 20.0f

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v0, -0x40600000    # -1.25f

    .line 686
    .line 687
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    move-object v0, v7

    .line 691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v5, 0x3f400000    # 0.75f

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    const v2, -0x412e147b    # -0.41f

    .line 702
    .line 703
    .line 704
    const v3, 0x3eae147b    # 0.34f

    .line 705
    .line 706
    .line 707
    const/high16 v4, -0x40c00000    # -0.75f

    .line 708
    .line 709
    move-object v0, v7

    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v0, -0x40600000    # -1.25f

    .line 719
    .line 720
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    move-object v0, v7

    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v6, 0x3f400000    # 0.75f

    .line 732
    .line 733
    const v1, 0x3ed1eb85    # 0.41f

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    const/high16 v3, 0x3f400000    # 0.75f

    .line 738
    .line 739
    const v4, 0x3eae147b    # 0.34f

    .line 740
    .line 741
    .line 742
    move-object v0, v7

    .line 743
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 747
    .line 748
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    move-object v0, v7

    .line 755
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v5, 0x41ba0000    # 23.25f

    .line 763
    .line 764
    const/high16 v6, 0x41a00000    # 20.0f

    .line 765
    .line 766
    const/high16 v1, 0x41c00000    # 24.0f

    .line 767
    .line 768
    const v2, 0x419d47ae    # 19.66f

    .line 769
    .line 770
    .line 771
    const v3, 0x41bd47ae    # 23.66f

    .line 772
    .line 773
    .line 774
    const/high16 v4, 0x41a00000    # 20.0f

    .line 775
    .line 776
    move-object v0, v7

    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v0, 0x412fae14    # 10.98f

    .line 784
    .line 785
    .line 786
    const v1, 0x4084cccd    # 4.15f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v0, 0x4116b852    # 9.42f

    .line 793
    .line 794
    .line 795
    const v1, 0x4025c28f    # 2.59f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v5, 0x40ffae14    # 7.99f

    .line 802
    .line 803
    .line 804
    const v6, 0x40ffae14    # 7.99f

    .line 805
    .line 806
    .line 807
    const v1, 0x40a33333    # 5.1f

    .line 808
    .line 809
    .line 810
    const v2, -0x3fe51eb8    # -2.42f

    .line 811
    .line 812
    .line 813
    const v3, 0x41268f5c    # 10.41f

    .line 814
    .line 815
    .line 816
    const v4, 0x4038f5c3    # 2.89f

    .line 817
    .line 818
    .line 819
    move-object v0, v7

    .line 820
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v0, -0x403851ec    # -1.56f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v5, 0x412fae14    # 10.98f

    .line 830
    .line 831
    .line 832
    const v6, 0x4084cccd    # 4.15f

    .line 833
    .line 834
    .line 835
    const v1, 0x418547ae    # 16.66f

    .line 836
    .line 837
    .line 838
    const v2, 0x40c1eb85    # 6.06f

    .line 839
    .line 840
    .line 841
    const v3, 0x415f0a3d    # 13.94f

    .line 842
    .line 843
    .line 844
    const v4, 0x4055c28f    # 3.34f

    .line 845
    .line 846
    .line 847
    move-object v0, v7

    .line 848
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v0, 0x40433333    # 3.05f

    .line 855
    .line 856
    .line 857
    const v1, 0x40b428f6    # 5.63f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    const v6, 0x3fb47ae1    # 1.41f

    .line 868
    .line 869
    .line 870
    const v1, -0x413851ec    # -0.39f

    .line 871
    .line 872
    .line 873
    const v2, 0x3ec7ae14    # 0.39f

    .line 874
    .line 875
    .line 876
    const v3, -0x413851ec    # -0.39f

    .line 877
    .line 878
    .line 879
    const v4, 0x3f828f5c    # 1.02f

    .line 880
    .line 881
    .line 882
    move-object v0, v7

    .line 883
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v0, 0x3f75c28f    # 0.96f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v5, 0x40ffae14    # 7.99f

    .line 893
    .line 894
    .line 895
    const v6, 0x40ffae14    # 7.99f

    .line 896
    .line 897
    .line 898
    const v1, -0x3fe51eb8    # -2.42f

    .line 899
    .line 900
    .line 901
    const v2, 0x40a33333    # 5.1f

    .line 902
    .line 903
    .line 904
    const v3, 0x403851ec    # 2.88f

    .line 905
    .line 906
    .line 907
    const v4, 0x41268f5c    # 10.41f

    .line 908
    .line 909
    .line 910
    move-object v0, v7

    .line 911
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const v0, 0x3f733333    # 0.95f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v5, 0x3fb47ae1    # 1.41f

    .line 921
    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    const v1, 0x3ec7ae14    # 0.39f

    .line 925
    .line 926
    .line 927
    const v2, 0x3ec7ae14    # 0.39f

    .line 928
    .line 929
    .line 930
    const v3, 0x3f828f5c    # 1.02f

    .line 931
    .line 932
    .line 933
    const v4, 0x3ec7ae14    # 0.39f

    .line 934
    .line 935
    .line 936
    move-object v0, v7

    .line 937
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    const v6, -0x404b851f    # -1.41f

    .line 946
    .line 947
    .line 948
    const v2, -0x413851ec    # -0.39f

    .line 949
    .line 950
    .line 951
    const v3, 0x3ec7ae14    # 0.39f

    .line 952
    .line 953
    .line 954
    const v4, -0x407d70a4    # -1.02f

    .line 955
    .line 956
    .line 957
    move-object v0, v7

    .line 958
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v0, -0x3ee1999a    # -9.9f

    .line 962
    .line 963
    .line 964
    const v1, -0x3ee170a4    # -9.91f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v5, 0x40b428f6    # 5.63f

    .line 971
    .line 972
    .line 973
    const v6, 0x40433333    # 3.05f

    .line 974
    .line 975
    .line 976
    const v1, 0x40d51eb8    # 6.66f

    .line 977
    .line 978
    .line 979
    const v2, 0x402a3d71    # 2.66f

    .line 980
    .line 981
    .line 982
    const v3, 0x40c0a3d7    # 6.02f

    .line 983
    .line 984
    .line 985
    const v4, 0x402a3d71    # 2.66f

    .line 986
    .line 987
    .line 988
    move-object v0, v7

    .line 989
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v0, 0x41026666    # 8.15f

    .line 996
    .line 997
    .line 998
    const v1, 0x40df5c29    # 6.98f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const v0, 0x409bd70a    # 4.87f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v5, 0x41026666    # 8.15f

    .line 1011
    .line 1012
    .line 1013
    const v6, 0x40df5c29    # 6.98f

    .line 1014
    .line 1015
    .line 1016
    const v1, 0x4120f5c3    # 10.06f

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x414a8f5c    # 12.66f

    .line 1020
    .line 1021
    .line 1022
    const v3, 0x40eae148    # 7.34f

    .line 1023
    .line 1024
    .line 1025
    const v4, 0x411f0a3d    # 9.94f

    .line 1026
    .line 1027
    .line 1028
    move-object v0, v7

    .line 1029
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    const/16 v28, 0x3800

    .line 1040
    .line 1041
    const/16 v29, 0x0

    .line 1042
    .line 1043
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const/16 v25, 0x0

    .line 1054
    .line 1055
    const/16 v26, 0x0

    .line 1056
    .line 1057
    const/16 v27, 0x0

    .line 1058
    .line 1059
    const-string v16, ""

    .line 1060
    .line 1061
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrOffSelectKt;->_hdrOffSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1070
    .line 1071
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0
.end method

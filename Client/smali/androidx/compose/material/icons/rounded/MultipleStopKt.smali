.class public final Landroidx/compose/material/icons/rounded/MultipleStopKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleStop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleStop.kt\nandroidx/compose/material/icons/rounded/MultipleStopKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 MultipleStop.kt\nandroidx/compose/material/icons/rounded/MultipleStopKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_multipleStop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MultipleStop",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMultipleStop",
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
        "SMAP\nMultipleStop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleStop.kt\nandroidx/compose/material/icons/rounded/MultipleStopKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 MultipleStop.kt\nandroidx/compose/material/icons/rounded/MultipleStopKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field private static _multipleStop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMultipleStop(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MultipleStopKt;->_multipleStop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MultipleStop"

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
    const v0, 0x40a6b852    # 5.21f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, 0x3f59999a    # 0.85f

    .line 82
    .line 83
    .line 84
    const v6, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const v2, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const v3, 0x3f0a3d71    # 0.54f

    .line 92
    .line 93
    .line 94
    const v4, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x40328f5c    # 2.79f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, 0x3f35c28f    # 0.71f

    .line 109
    .line 110
    .line 111
    const v1, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    const v2, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    const v3, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    const v4, 0x3f028f5c    # 0.51f

    .line 121
    .line 122
    .line 123
    move-object v0, v7

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, -0x3fcd70a4    # -2.79f

    .line 128
    .line 129
    .line 130
    const v1, 0x40328f5c    # 2.79f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41880000    # 17.0f

    .line 137
    .line 138
    const v6, 0x412ca3d7    # 10.79f

    .line 139
    .line 140
    .line 141
    const v1, 0x418c51ec    # 17.54f

    .line 142
    .line 143
    .line 144
    const v2, 0x41375c29    # 11.46f

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41880000    # 17.0f

    .line 148
    .line 149
    const v4, 0x4133d70a    # 11.24f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v6, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v1, -0x40f33333    # -0.55f

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/high16 v3, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v4, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const v2, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const v3, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v4, -0x40800000    # -1.0f

    .line 197
    .line 198
    move-object v0, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x40a6b852    # 5.21f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x41200000    # 10.0f

    .line 217
    .line 218
    const/high16 v1, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x41100000    # 9.0f

    .line 224
    .line 225
    const/high16 v6, 0x41000000    # 8.0f

    .line 226
    .line 227
    const v1, 0x41173333    # 9.45f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const/high16 v3, 0x41100000    # 9.0f

    .line 233
    .line 234
    const v4, 0x40ee6666    # 7.45f

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v0, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x4128cccd    # 10.55f

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v2, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x40c00000    # 6.0f

    .line 273
    .line 274
    const/high16 v1, 0x40e00000    # 7.0f

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const v1, 0x40ae6666    # 5.45f

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x40a00000    # 5.0f

    .line 285
    .line 286
    move-object v0, v7

    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v0, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v1, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, 0x40d1999a    # 6.55f

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const/high16 v2, 0x40e00000    # 7.0f

    .line 314
    .line 315
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41880000    # 17.0f

    .line 322
    .line 323
    const/high16 v1, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x40400000    # 3.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v6, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v1, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v4, -0x4119999a    # -0.45f

    .line 344
    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const v2, -0x40f33333    # -0.55f

    .line 358
    .line 359
    .line 360
    const v3, -0x4119999a    # -0.45f

    .line 361
    .line 362
    .line 363
    const/high16 v4, -0x40800000    # -1.0f

    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x40e00000    # 7.0f

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v0, -0x401ae148    # -1.79f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v5, -0x40a66666    # -0.85f

    .line 381
    .line 382
    .line 383
    const v6, -0x414ccccd    # -0.35f

    .line 384
    .line 385
    .line 386
    const v2, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    const v3, -0x40f5c28f    # -0.54f

    .line 390
    .line 391
    .line 392
    const v4, -0x40d47ae1    # -0.67f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, -0x3fcd70a4    # -2.79f

    .line 400
    .line 401
    .line 402
    const v1, 0x40328f5c    # 2.79f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const v6, 0x3f35c28f    # 0.71f

    .line 410
    .line 411
    .line 412
    const v1, -0x41b33333    # -0.2f

    .line 413
    .line 414
    .line 415
    const v2, 0x3e4ccccd    # 0.2f

    .line 416
    .line 417
    .line 418
    const v3, -0x41b33333    # -0.2f

    .line 419
    .line 420
    .line 421
    const v4, 0x3f028f5c    # 0.51f

    .line 422
    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x40328f5c    # 2.79f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x40e00000    # 7.0f

    .line 435
    .line 436
    const v6, 0x419651ec    # 18.79f

    .line 437
    .line 438
    .line 439
    const v1, 0x40ceb852    # 6.46f

    .line 440
    .line 441
    .line 442
    const v2, 0x419bae14    # 19.46f

    .line 443
    .line 444
    .line 445
    const/high16 v3, 0x40e00000    # 7.0f

    .line 446
    .line 447
    const v4, 0x4199eb85    # 19.24f

    .line 448
    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x41880000    # 17.0f

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x41600000    # 14.0f

    .line 463
    .line 464
    const/high16 v1, 0x41880000    # 17.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v6, -0x40800000    # -1.0f

    .line 472
    .line 473
    const v1, 0x3f0ccccd    # 0.55f

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const v4, -0x4119999a    # -0.45f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v5, -0x40800000    # -1.0f

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const v2, -0x40f33333    # -0.55f

    .line 490
    .line 491
    .line 492
    const v3, -0x4119999a    # -0.45f

    .line 493
    .line 494
    .line 495
    const/high16 v4, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, 0x3ee66666    # 0.45f

    .line 501
    .line 502
    .line 503
    const/high16 v1, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41600000    # 14.0f

    .line 511
    .line 512
    const/high16 v6, 0x41880000    # 17.0f

    .line 513
    .line 514
    const/high16 v1, 0x41500000    # 13.0f

    .line 515
    .line 516
    const v2, 0x41846666    # 16.55f

    .line 517
    .line 518
    .line 519
    const v3, 0x41573333    # 13.45f

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x41880000    # 17.0f

    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x41900000    # 18.0f

    .line 532
    .line 533
    const/high16 v1, 0x41880000    # 17.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v5, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v6, -0x40800000    # -1.0f

    .line 541
    .line 542
    const v1, 0x3f0ccccd    # 0.55f

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const v4, -0x4119999a    # -0.45f

    .line 549
    .line 550
    .line 551
    move-object v0, v7

    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v5, -0x40800000    # -1.0f

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const v2, -0x40f33333    # -0.55f

    .line 559
    .line 560
    .line 561
    const v3, -0x4119999a    # -0.45f

    .line 562
    .line 563
    .line 564
    const/high16 v4, -0x40800000    # -1.0f

    .line 565
    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x3ee66666    # 0.45f

    .line 570
    .line 571
    .line 572
    const/high16 v1, -0x40800000    # -1.0f

    .line 573
    .line 574
    const/high16 v2, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x41900000    # 18.0f

    .line 580
    .line 581
    const/high16 v6, 0x41880000    # 17.0f

    .line 582
    .line 583
    const/high16 v1, 0x41880000    # 17.0f

    .line 584
    .line 585
    const v2, 0x41846666    # 16.55f

    .line 586
    .line 587
    .line 588
    const v3, 0x418b999a    # 17.45f

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x41880000    # 17.0f

    .line 592
    .line 593
    move-object v0, v7

    .line 594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    const/16 v28, 0x3800

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/high16 v18, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v20, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/high16 v21, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v24, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const-string v16, ""

    .line 625
    .line 626
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Landroidx/compose/material/icons/rounded/MultipleStopKt;->_multipleStop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method

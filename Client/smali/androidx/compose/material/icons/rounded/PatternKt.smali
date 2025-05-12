.class public final Landroidx/compose/material/icons/rounded/PatternKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPattern.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pattern.kt\nandroidx/compose/material/icons/rounded/PatternKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n72#5,4:130\n*S KotlinDebug\n*F\n+ 1 Pattern.kt\nandroidx/compose/material/icons/rounded/PatternKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n30#1:130,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pattern",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pattern",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPattern",
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
        "SMAP\nPattern.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pattern.kt\nandroidx/compose/material/icons/rounded/PatternKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n72#5,4:130\n*S KotlinDebug\n*F\n+ 1 Pattern.kt\nandroidx/compose/material/icons/rounded/PatternKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n30#1:130,4\n*E\n"
    }
.end annotation


# static fields
.field private static _pattern:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPattern(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PatternKt;->_pattern:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Pattern"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x40e33333    # 7.1f

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/high16 v2, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41600000    # 14.0f

    .line 124
    .line 125
    const/high16 v1, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v4, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v1, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v2, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, 0x409ccccd    # 4.9f

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41600000    # 14.0f

    .line 165
    .line 166
    const/high16 v2, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v1, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v1, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x3f666666    # 0.9f

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v2, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x412e6666    # 10.9f

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v2, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41900000    # 18.0f

    .line 221
    .line 222
    const/high16 v1, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v5, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v1, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/high16 v3, -0x40000000    # -2.0f

    .line 236
    .line 237
    const v4, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, 0x3f666666    # 0.9f

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, 0x4198cccd    # 19.1f

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v2, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x418fd70a    # 17.98f

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, -0x4023d70a    # -1.72f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v1, -0x40c28f5c    # -0.74f

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const v3, -0x4050a3d7    # -1.37f

    .line 291
    .line 292
    .line 293
    const v4, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    move-object v0, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, -0x3fdd70a4    # -2.54f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v6, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v1, -0x4151eb85    # -0.34f

    .line 309
    .line 310
    .line 311
    const v2, -0x40e66666    # -0.6f

    .line 312
    .line 313
    .line 314
    const v3, -0x40851eb8    # -0.98f

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x40800000    # -1.0f

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v0, -0x4023d70a    # -1.72f

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v2, -0x4050a3d7    # -1.37f

    .line 329
    .line 330
    .line 331
    const v3, 0x3ecccccd    # 0.4f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, 0x41068f5c    # 8.41f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, 0x40447ae1    # 3.07f

    .line 344
    .line 345
    .line 346
    const v1, -0x3fbb851f    # -3.07f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41400000    # 12.0f

    .line 353
    .line 354
    const/high16 v6, 0x41600000    # 14.0f

    .line 355
    .line 356
    const v1, 0x413a6666    # 11.65f

    .line 357
    .line 358
    .line 359
    const v2, 0x415f851f    # 13.97f

    .line 360
    .line 361
    .line 362
    const v3, 0x413d1eb8    # 11.82f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41600000    # 14.0f

    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v6, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v1, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/high16 v3, 0x40000000    # 2.0f

    .line 380
    .line 381
    const v4, -0x4099999a    # -0.9f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, -0x4270a3d7    # -0.07f

    .line 388
    .line 389
    .line 390
    const v6, -0x40fd70a4    # -0.51f

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const v2, -0x41c7ae14    # -0.18f

    .line 395
    .line 396
    .line 397
    const v3, -0x430a3d71    # -0.03f

    .line 398
    .line 399
    .line 400
    const v4, -0x414ccccd    # -0.35f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, -0x3f9c28f6    # -3.56f

    .line 407
    .line 408
    .line 409
    const v1, 0x4063d70a    # 3.56f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x41900000    # 18.0f

    .line 416
    .line 417
    const/high16 v6, 0x41000000    # 8.0f

    .line 418
    .line 419
    const v1, 0x418d3333    # 17.65f

    .line 420
    .line 421
    .line 422
    const v2, 0x40ff0a3d    # 7.97f

    .line 423
    .line 424
    .line 425
    const v3, 0x418e8f5c    # 17.82f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41000000    # 8.0f

    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v6, -0x40000000    # -2.0f

    .line 437
    .line 438
    const v1, 0x3f8ccccd    # 1.1f

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/high16 v3, 0x40000000    # 2.0f

    .line 443
    .line 444
    const v4, -0x4099999a    # -0.9f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, -0x4099999a    # -0.9f

    .line 451
    .line 452
    .line 453
    const/high16 v1, -0x40000000    # -2.0f

    .line 454
    .line 455
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, 0x3f666666    # 0.9f

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v2, -0x40000000    # -2.0f

    .line 464
    .line 465
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v5, 0x3d8f5c29    # 0.07f

    .line 469
    .line 470
    .line 471
    const v6, 0x3f028f5c    # 0.51f

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    const v2, 0x3e3851ec    # 0.18f

    .line 476
    .line 477
    .line 478
    const v3, 0x3cf5c28f    # 0.03f

    .line 479
    .line 480
    .line 481
    const v4, 0x3eb33333    # 0.35f

    .line 482
    .line 483
    .line 484
    move-object v0, v7

    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, -0x3f9c28f6    # -3.56f

    .line 489
    .line 490
    .line 491
    const v1, 0x4063d70a    # 3.56f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x41400000    # 12.0f

    .line 498
    .line 499
    const/high16 v6, 0x41200000    # 10.0f

    .line 500
    .line 501
    const v1, 0x4145999a    # 12.35f

    .line 502
    .line 503
    .line 504
    const v2, 0x41207ae1    # 10.03f

    .line 505
    .line 506
    .line 507
    const v3, 0x4142e148    # 12.18f

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x41200000    # 10.0f

    .line 511
    .line 512
    move-object v0, v7

    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v5, -0x40000000    # -2.0f

    .line 517
    .line 518
    const/high16 v6, 0x40000000    # 2.0f

    .line 519
    .line 520
    const v1, -0x40733333    # -1.1f

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/high16 v3, -0x40000000    # -2.0f

    .line 525
    .line 526
    const v4, 0x3f666666    # 0.9f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, 0x3d8f5c29    # 0.07f

    .line 533
    .line 534
    .line 535
    const v6, 0x3f028f5c    # 0.51f

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const v2, 0x3e3851ec    # 0.18f

    .line 540
    .line 541
    .line 542
    const v3, 0x3cf5c28f    # 0.03f

    .line 543
    .line 544
    .line 545
    const v4, 0x3eb33333    # 0.35f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, -0x3f9c28f6    # -3.56f

    .line 552
    .line 553
    .line 554
    const v1, 0x4063d70a    # 3.56f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x40c00000    # 6.0f

    .line 561
    .line 562
    const/high16 v6, 0x41800000    # 16.0f

    .line 563
    .line 564
    const v1, 0x40cb3333    # 6.35f

    .line 565
    .line 566
    .line 567
    const v2, 0x41803d71    # 16.03f

    .line 568
    .line 569
    .line 570
    const v3, 0x40c5c28f    # 6.18f

    .line 571
    .line 572
    .line 573
    const/high16 v4, 0x41800000    # 16.0f

    .line 574
    .line 575
    move-object v0, v7

    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v5, -0x40000000    # -2.0f

    .line 580
    .line 581
    const/high16 v6, 0x40000000    # 2.0f

    .line 582
    .line 583
    const v1, -0x40733333    # -1.1f

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/high16 v3, -0x40000000    # -2.0f

    .line 588
    .line 589
    const v4, 0x3f666666    # 0.9f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x3f666666    # 0.9f

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x40000000    # 2.0f

    .line 599
    .line 600
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v5, 0x3fdc28f6    # 1.72f

    .line 604
    .line 605
    .line 606
    const/high16 v6, -0x40800000    # -1.0f

    .line 607
    .line 608
    const v1, 0x3f3d70a4    # 0.74f

    .line 609
    .line 610
    .line 611
    const v3, 0x3faf5c29    # 1.37f

    .line 612
    .line 613
    .line 614
    const v4, -0x41333333    # -0.4f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x40247ae1    # 2.57f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v6, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const v1, 0x3eae147b    # 0.34f

    .line 630
    .line 631
    .line 632
    const v2, 0x3f19999a    # 0.6f

    .line 633
    .line 634
    .line 635
    const v3, 0x3f7ae148    # 0.98f

    .line 636
    .line 637
    .line 638
    const/high16 v4, 0x3f800000    # 1.0f

    .line 639
    .line 640
    move-object v0, v7

    .line 641
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v0, 0x3fdc28f6    # 1.72f

    .line 645
    .line 646
    .line 647
    const/high16 v1, -0x40800000    # -1.0f

    .line 648
    .line 649
    const v2, 0x3faf5c29    # 1.37f

    .line 650
    .line 651
    .line 652
    const v3, -0x41333333    # -0.4f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, 0x40233333    # 2.55f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x3eae147b    # 0.34f

    .line 665
    .line 666
    .line 667
    const v2, 0x3f19999a    # 0.6f

    .line 668
    .line 669
    .line 670
    const v3, 0x3f7ae148    # 0.98f

    .line 671
    .line 672
    .line 673
    move-object v0, v7

    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x40000000    # 2.0f

    .line 678
    .line 679
    const/high16 v6, -0x40000000    # -2.0f

    .line 680
    .line 681
    const v1, 0x3f8ccccd    # 1.1f

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/high16 v3, 0x40000000    # 2.0f

    .line 686
    .line 687
    const v4, -0x4099999a    # -0.9f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, 0x418fd70a    # 17.98f

    .line 694
    .line 695
    .line 696
    const/high16 v6, 0x41800000    # 16.0f

    .line 697
    .line 698
    const v1, 0x419fd70a    # 19.98f

    .line 699
    .line 700
    .line 701
    const v2, 0x41873333    # 16.9f

    .line 702
    .line 703
    .line 704
    const v3, 0x4198a3d7    # 19.08f

    .line 705
    .line 706
    .line 707
    const/high16 v4, 0x41800000    # 16.0f

    .line 708
    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    const/16 v28, 0x3800

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const/high16 v18, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v20, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/high16 v21, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v24, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const-string v16, ""

    .line 740
    .line 741
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sput-object v0, Landroidx/compose/material/icons/rounded/PatternKt;->_pattern:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/sharp/EarbudsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarbuds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Earbuds.kt\nandroidx/compose/material/icons/sharp/EarbudsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n72#5,4:115\n72#5,4:153\n72#5,4:191\n*S KotlinDebug\n*F\n+ 1 Earbuds.kt\nandroidx/compose/material/icons/sharp/EarbudsKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n60#1:131,18\n60#1:168\n67#1:169,18\n67#1:206\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n60#1:149,2\n60#1:151,2\n60#1:157,11\n67#1:187,2\n67#1:189,2\n67#1:195,11\n30#1:115,4\n60#1:153,4\n67#1:191,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_earbuds",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Earbuds",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEarbuds",
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
        "SMAP\nEarbuds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Earbuds.kt\nandroidx/compose/material/icons/sharp/EarbudsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n72#5,4:115\n72#5,4:153\n72#5,4:191\n*S KotlinDebug\n*F\n+ 1 Earbuds.kt\nandroidx/compose/material/icons/sharp/EarbudsKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n60#1:131,18\n60#1:168\n67#1:169,18\n67#1:206\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n60#1:149,2\n60#1:151,2\n60#1:157,11\n67#1:187,2\n67#1:189,2\n67#1:195,11\n30#1:115,4\n60#1:153,4\n67#1:191,4\n*E\n"
    }
.end annotation


# static fields
.field private static _earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEarbuds(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EarbudsKt;->_earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Sharp.Earbuds"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const v3, 0x40c66666    # 6.2f

    .line 78
    .line 79
    .line 80
    const v4, 0x4040a3d7    # 3.01f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v9, 0x40c6147b    # 6.19f

    .line 89
    .line 90
    .line 91
    const v4, 0x408e147b    # 4.44f

    .line 92
    .line 93
    .line 94
    const v5, 0x4038f5c3    # 2.89f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v7, 0x408d70a4    # 4.42f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/high16 v4, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v9, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, 0x4030a3d7    # 2.76f

    .line 119
    .line 120
    .line 121
    const v6, 0x400f5c29    # 2.24f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40a00000    # 5.0f

    .line 125
    .line 126
    move-object v3, v10

    .line 127
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x3f600000    # -5.0f

    .line 135
    .line 136
    const v4, 0x4030a3d7    # 2.76f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/high16 v6, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const v7, -0x3ff0a3d7    # -2.24f

    .line 143
    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, -0x402b851f    # -1.66f

    .line 160
    .line 161
    .line 162
    const v6, 0x3fab851f    # 1.34f

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    move-object v3, v10

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v4, 0x3fd47ae1    # 1.66f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v7, 0x3fab851f    # 1.34f

    .line 184
    .line 185
    .line 186
    move-object v3, v10

    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v3, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v8, -0x3fb51eb8    # -3.17f

    .line 203
    .line 204
    .line 205
    const v9, 0x40328f5c    # 2.79f

    .line 206
    .line 207
    .line 208
    const v4, -0x4031eb85    # -1.61f

    .line 209
    .line 210
    .line 211
    const v6, -0x3fbc28f6    # -3.06f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f970a3d    # 1.18f

    .line 215
    .line 216
    .line 217
    move-object v3, v10

    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, 0x40333333    # 2.8f

    .line 222
    .line 223
    .line 224
    const v9, 0x404d70a4    # 3.21f

    .line 225
    .line 226
    .line 227
    const v4, -0x420a3d71    # -0.12f

    .line 228
    .line 229
    .line 230
    const v5, 0x3fd851ec    # 1.69f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f947ae1    # 1.16f

    .line 234
    .line 235
    .line 236
    const v7, 0x40466666    # 3.1f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v8, 0x404ccccd    # 3.2f

    .line 243
    .line 244
    .line 245
    const v9, -0x3fb47ae1    # -3.18f

    .line 246
    .line 247
    .line 248
    const v4, 0x3fe147ae    # 1.76f

    .line 249
    .line 250
    .line 251
    const v5, 0x3df5c28f    # 0.12f

    .line 252
    .line 253
    .line 254
    const v6, 0x404ccccd    # 3.2f

    .line 255
    .line 256
    .line 257
    const v7, -0x404a3d71    # -1.42f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x41a80000    # 21.0f

    .line 264
    .line 265
    const/high16 v4, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v8, -0x3f600000    # -5.0f

    .line 271
    .line 272
    const/high16 v9, -0x3f600000    # -5.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, -0x3fcf5c29    # -2.76f

    .line 276
    .line 277
    .line 278
    const v6, -0x3ff0a3d7    # -2.24f

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x3f600000    # -5.0f

    .line 282
    .line 283
    move-object v3, v10

    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const v4, -0x3fcf5c29    # -2.76f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, -0x3f600000    # -5.0f

    .line 298
    .line 299
    const v7, 0x400f5c29    # 2.24f

    .line 300
    .line 301
    .line 302
    move-object v3, v10

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    const/high16 v9, 0x40400000    # 3.0f

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v5, 0x3fd47ae1    # 1.66f

    .line 317
    .line 318
    .line 319
    const v6, -0x40547ae1    # -1.34f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40400000    # 3.0f

    .line 323
    .line 324
    move-object v3, v10

    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 333
    .line 334
    const v4, -0x402b851f    # -1.66f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 339
    .line 340
    const v7, -0x40547ae1    # -1.34f

    .line 341
    .line 342
    .line 343
    move-object v3, v10

    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x41100000    # 9.0f

    .line 348
    .line 349
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v3, 0x3f547ae1    # 0.83f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41100000    # 9.0f

    .line 360
    .line 361
    const v9, 0x40c6b852    # 6.21f

    .line 362
    .line 363
    .line 364
    const v4, 0x40ee147b    # 7.44f

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x41100000    # 9.0f

    .line 368
    .line 369
    const v6, 0x410e3d71    # 8.89f

    .line 370
    .line 371
    .line 372
    const v7, 0x40fa3d71    # 7.82f

    .line 373
    .line 374
    .line 375
    move-object v3, v10

    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v8, 0x40c66666    # 6.2f

    .line 380
    .line 381
    .line 382
    const v9, 0x4040a3d7    # 3.01f

    .line 383
    .line 384
    .line 385
    const v4, 0x4111c28f    # 9.11f

    .line 386
    .line 387
    .line 388
    const v5, 0x4090f5c3    # 4.53f

    .line 389
    .line 390
    .line 391
    const v6, 0x40fa8f5c    # 7.83f

    .line 392
    .line 393
    .line 394
    const v7, 0x40470a3d    # 3.11f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/16 v28, 0x3800

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/high16 v18, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v20, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/high16 v21, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v24, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const-string v16, ""

    .line 428
    .line 429
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 433
    .line 434
    .line 435
    move-result v32

    .line 436
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 437
    .line 438
    move-object/from16 v34, v3

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 449
    .line 450
    .line 451
    move-result v39

    .line 452
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 453
    .line 454
    .line 455
    move-result v40

    .line 456
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const/high16 v5, 0x40400000    # 3.0f

    .line 464
    .line 465
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x40400000    # 3.0f

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x40c00000    # 6.0f

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v31

    .line 490
    const/16 v45, 0x3800

    .line 491
    .line 492
    const/16 v46, 0x0

    .line 493
    .line 494
    const/high16 v35, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v37, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const/high16 v38, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v41, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v42, 0x0

    .line 505
    .line 506
    const/16 v43, 0x0

    .line 507
    .line 508
    const/16 v44, 0x0

    .line 509
    .line 510
    const-string v33, ""

    .line 511
    .line 512
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 516
    .line 517
    .line 518
    move-result v49

    .line 519
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 520
    .line 521
    move-object/from16 v51, v3

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 532
    .line 533
    .line 534
    move-result v56

    .line 535
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 536
    .line 537
    .line 538
    move-result v57

    .line 539
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41700000    # 15.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40400000    # 3.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x40c00000    # 6.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v48

    .line 571
    const/16 v62, 0x3800

    .line 572
    .line 573
    const/16 v63, 0x0

    .line 574
    .line 575
    const/high16 v52, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v54, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v53, 0x0

    .line 580
    .line 581
    const/high16 v55, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v58, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v59, 0x0

    .line 586
    .line 587
    const/16 v60, 0x0

    .line 588
    .line 589
    const/16 v61, 0x0

    .line 590
    .line 591
    const-string v50, ""

    .line 592
    .line 593
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Landroidx/compose/material/icons/sharp/EarbudsKt;->_earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method

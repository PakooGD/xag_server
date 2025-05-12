.class public final Landroidx/compose/material/icons/twotone/FrontHandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontHand.kt\nandroidx/compose/material/icons/twotone/FrontHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n72#5,4:153\n72#5,4:191\n*S KotlinDebug\n*F\n+ 1 FrontHand.kt\nandroidx/compose/material/icons/twotone/FrontHandKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n62#1:169,18\n62#1:206\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n62#1:187,2\n62#1:189,2\n62#1:195,11\n30#1:153,4\n62#1:191,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_frontHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FrontHand",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFrontHand",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nFrontHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontHand.kt\nandroidx/compose/material/icons/twotone/FrontHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n72#5,4:153\n72#5,4:191\n*S KotlinDebug\n*F\n+ 1 FrontHand.kt\nandroidx/compose/material/icons/twotone/FrontHandKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n62#1:169,18\n62#1:206\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n62#1:187,2\n62#1:189,2\n62#1:195,11\n30#1:153,4\n62#1:191,4\n*E\n"
    }
.end annotation


# static fields
.field private static _frontHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFrontHand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FrontHandKt;->_frontHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.FrontHand"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v4, 0x41780000    # 15.5f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f300000    # -6.5f

    .line 83
    .line 84
    const/high16 v9, 0x40d00000    # 6.5f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x4065c28f    # 3.59f

    .line 88
    .line 89
    .line 90
    const v6, -0x3fc5c28f    # -2.91f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40d00000    # 6.5f

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x4198b852    # 19.09f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v5, 0x41780000    # 15.5f

    .line 105
    .line 106
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/high16 v9, -0x41000000    # -0.5f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, -0x4170a3d7    # -0.28f

    .line 120
    .line 121
    .line 122
    const v6, 0x3e6147ae    # 0.22f

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x41000000    # -0.5f

    .line 126
    .line 127
    move-object v3, v10

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v3, 0x40d70a3d    # 6.72f

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v3, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v3, 0x406e147b    # 3.72f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41200000    # 10.0f

    .line 163
    .line 164
    const/high16 v5, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x40200000    # 2.5f

    .line 180
    .line 181
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41480000    # 12.5f

    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v4, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v5, 0x400e147b    # 2.22f

    .line 191
    .line 192
    .line 193
    const v6, 0x4143851f    # 12.22f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x40000000    # 2.0f

    .line 197
    .line 198
    move-object v3, v10

    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v3, 0x400e147b    # 2.22f

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41500000    # 13.0f

    .line 206
    .line 207
    const/high16 v5, 0x40200000    # 2.5f

    .line 208
    .line 209
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41300000    # 11.0f

    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40900000    # 4.5f

    .line 223
    .line 224
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x41780000    # 15.5f

    .line 228
    .line 229
    const/high16 v9, 0x40800000    # 4.0f

    .line 230
    .line 231
    const/high16 v4, 0x41700000    # 15.0f

    .line 232
    .line 233
    const v5, 0x40870a3d    # 4.22f

    .line 234
    .line 235
    .line 236
    const v6, 0x4173851f    # 15.22f

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x40800000    # 4.0f

    .line 240
    .line 241
    move-object v3, v10

    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v3, 0x40870a3d    # 4.22f

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41800000    # 16.0f

    .line 249
    .line 250
    const/high16 v5, 0x40900000    # 4.5f

    .line 251
    .line 252
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v3, 0x410eb852    # 8.92f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const v9, 0x40928f5c    # 4.58f

    .line 264
    .line 265
    .line 266
    const v4, -0x401d70a4    # -1.77f

    .line 267
    .line 268
    .line 269
    const v5, 0x3f451eb8    # 0.77f

    .line 270
    .line 271
    .line 272
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    const v7, 0x4021eb85    # 2.53f

    .line 275
    .line 276
    .line 277
    move-object v3, v10

    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40400000    # 3.0f

    .line 287
    .line 288
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const v5, -0x402b851f    # -1.66f

    .line 292
    .line 293
    .line 294
    const v6, 0x3fab851f    # 1.34f

    .line 295
    .line 296
    .line 297
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    move-object v3, v10

    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v3, -0x3f700000    # -4.5f

    .line 304
    .line 305
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3f000000    # 0.5f

    .line 309
    .line 310
    const/high16 v9, -0x41000000    # -0.5f

    .line 311
    .line 312
    const v5, -0x4170a3d7    # -0.28f

    .line 313
    .line 314
    .line 315
    const v6, 0x3e6147ae    # 0.22f

    .line 316
    .line 317
    .line 318
    const/high16 v7, -0x41000000    # -0.5f

    .line 319
    .line 320
    move-object v3, v10

    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v3, 0x3e6147ae    # 0.22f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x3f000000    # 0.5f

    .line 328
    .line 329
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x41780000    # 15.5f

    .line 333
    .line 334
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v28, 0x3800

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const v18, 0x3e99999a    # 0.3f

    .line 349
    .line 350
    .line 351
    const v20, 0x3e99999a    # 0.3f

    .line 352
    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v24, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v16, ""

    .line 367
    .line 368
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v32

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v34, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v39

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v40

    .line 395
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41940000    # 18.5f

    .line 401
    .line 402
    const/high16 v1, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x41000000    # -0.5f

    .line 408
    .line 409
    const v6, 0x3d4ccccd    # 0.05f

    .line 410
    .line 411
    .line 412
    const v1, -0x41d1eb85    # -0.17f

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const v3, -0x4151eb85    # -0.34f

    .line 417
    .line 418
    .line 419
    const v4, 0x3ca3d70a    # 0.02f

    .line 420
    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x40900000    # 4.5f

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x41780000    # 15.5f

    .line 432
    .line 433
    const/high16 v6, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/high16 v1, 0x41900000    # 18.0f

    .line 436
    .line 437
    const v2, 0x4047ae14    # 3.12f

    .line 438
    .line 439
    .line 440
    const v3, 0x41870a3d    # 16.88f

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x40000000    # 2.0f

    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, -0x40f5c28f    # -0.54f

    .line 450
    .line 451
    .line 452
    const v6, 0x3d75c28f    # 0.06f

    .line 453
    .line 454
    .line 455
    const v1, -0x41bd70a4    # -0.19f

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const v3, -0x41428f5c    # -0.37f

    .line 460
    .line 461
    .line 462
    const v4, 0x3ca3d70a    # 0.02f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v5, 0x41480000    # 12.5f

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/high16 v1, 0x416c0000    # 14.75f

    .line 472
    .line 473
    const v2, 0x3f63d70a    # 0.89f

    .line 474
    .line 475
    .line 476
    const v3, 0x415bae14    # 13.73f

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, -0x3feae148    # -2.33f

    .line 484
    .line 485
    .line 486
    const v6, 0x3fcb851f    # 1.59f

    .line 487
    .line 488
    .line 489
    const v1, -0x407851ec    # -1.06f

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const v3, -0x40051eb8    # -1.96f

    .line 494
    .line 495
    .line 496
    const v4, 0x3f28f5c3    # 0.66f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x41180000    # 9.5f

    .line 503
    .line 504
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 505
    .line 506
    const v1, 0x411f5c29    # 9.96f

    .line 507
    .line 508
    .line 509
    const v2, 0x3fc3d70a    # 1.53f

    .line 510
    .line 511
    .line 512
    const v3, 0x411bae14    # 9.73f

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 516
    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v5, 0x40e00000    # 7.0f

    .line 521
    .line 522
    const/high16 v6, 0x40800000    # 4.0f

    .line 523
    .line 524
    const v1, 0x4101eb85    # 8.12f

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 528
    .line 529
    const/high16 v3, 0x40e00000    # 7.0f

    .line 530
    .line 531
    const v4, 0x4027ae14    # 2.62f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, 0x3f0ccccd    # 0.55f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x40d00000    # 6.5f

    .line 544
    .line 545
    const/high16 v6, 0x40900000    # 4.5f

    .line 546
    .line 547
    const v1, 0x40dae148    # 6.84f

    .line 548
    .line 549
    .line 550
    const v2, 0x4090a3d7    # 4.52f

    .line 551
    .line 552
    .line 553
    const v3, 0x40d570a4    # 6.67f

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x40900000    # 4.5f

    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x40800000    # 4.0f

    .line 563
    .line 564
    const/high16 v6, 0x40e00000    # 7.0f

    .line 565
    .line 566
    const v1, 0x40a3d70a    # 5.12f

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x40900000    # 4.5f

    .line 570
    .line 571
    const/high16 v3, 0x40800000    # 4.0f

    .line 572
    .line 573
    const v4, 0x40b3d70a    # 5.62f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v0, 0x41080000    # 8.5f

    .line 580
    .line 581
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v5, 0x41080000    # 8.5f

    .line 585
    .line 586
    const/high16 v6, 0x41080000    # 8.5f

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const v2, 0x4096147b    # 4.69f

    .line 590
    .line 591
    .line 592
    const v3, 0x4073d70a    # 3.81f

    .line 593
    .line 594
    .line 595
    const/high16 v4, 0x41080000    # 8.5f

    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v0, -0x3f8c28f6    # -3.81f

    .line 602
    .line 603
    .line 604
    const/high16 v1, -0x3ef80000    # -8.5f

    .line 605
    .line 606
    const/high16 v2, 0x41080000    # 8.5f

    .line 607
    .line 608
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v0, -0x3f600000    # -5.0f

    .line 612
    .line 613
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v5, 0x41940000    # 18.5f

    .line 617
    .line 618
    const/high16 v6, 0x41000000    # 8.0f

    .line 619
    .line 620
    const/high16 v1, 0x41a80000    # 21.0f

    .line 621
    .line 622
    const v2, 0x4111eb85    # 9.12f

    .line 623
    .line 624
    .line 625
    const v3, 0x419f0a3d    # 19.88f

    .line 626
    .line 627
    .line 628
    const/high16 v4, 0x41000000    # 8.0f

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 638
    .line 639
    const/high16 v1, 0x41780000    # 15.5f

    .line 640
    .line 641
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v5, -0x3f300000    # -6.5f

    .line 645
    .line 646
    const/high16 v6, 0x40d00000    # 6.5f

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    const v2, 0x4065c28f    # 3.59f

    .line 650
    .line 651
    .line 652
    const v3, -0x3fc5c28f    # -2.91f

    .line 653
    .line 654
    .line 655
    const/high16 v4, 0x40d00000    # 6.5f

    .line 656
    .line 657
    move-object v0, v7

    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v0, 0x4198b852    # 19.09f

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x40c00000    # 6.0f

    .line 665
    .line 666
    const/high16 v2, 0x41780000    # 15.5f

    .line 667
    .line 668
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v0, 0x40e00000    # 7.0f

    .line 672
    .line 673
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v5, 0x3f000000    # 0.5f

    .line 677
    .line 678
    const/high16 v6, -0x41000000    # -0.5f

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    const v2, -0x4170a3d7    # -0.28f

    .line 682
    .line 683
    .line 684
    const v3, 0x3e6147ae    # 0.22f

    .line 685
    .line 686
    .line 687
    const/high16 v4, -0x41000000    # -0.5f

    .line 688
    .line 689
    move-object v0, v7

    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v0, 0x40d70a3d    # 6.72f

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x40e00000    # 7.0f

    .line 697
    .line 698
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v0, 0x40a00000    # 5.0f

    .line 702
    .line 703
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v0, 0x40000000    # 2.0f

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v0, 0x40800000    # 4.0f

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    move-object v0, v7

    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v0, 0x406e147b    # 3.72f

    .line 722
    .line 723
    .line 724
    const/high16 v1, 0x41200000    # 10.0f

    .line 725
    .line 726
    const/high16 v2, 0x40800000    # 4.0f

    .line 727
    .line 728
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v0, 0x40e00000    # 7.0f

    .line 732
    .line 733
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v0, 0x40000000    # 2.0f

    .line 737
    .line 738
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v0, 0x40200000    # 2.5f

    .line 742
    .line 743
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v5, 0x41480000    # 12.5f

    .line 747
    .line 748
    const/high16 v6, 0x40000000    # 2.0f

    .line 749
    .line 750
    const/high16 v1, 0x41400000    # 12.0f

    .line 751
    .line 752
    const v2, 0x400e147b    # 2.22f

    .line 753
    .line 754
    .line 755
    const v3, 0x4143851f    # 12.22f

    .line 756
    .line 757
    .line 758
    const/high16 v4, 0x40000000    # 2.0f

    .line 759
    .line 760
    move-object v0, v7

    .line 761
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v0, 0x400e147b    # 2.22f

    .line 765
    .line 766
    .line 767
    const/high16 v1, 0x41500000    # 13.0f

    .line 768
    .line 769
    const/high16 v2, 0x40200000    # 2.5f

    .line 770
    .line 771
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v0, 0x41300000    # 11.0f

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v0, 0x40000000    # 2.0f

    .line 780
    .line 781
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v0, 0x40900000    # 4.5f

    .line 785
    .line 786
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v5, 0x41780000    # 15.5f

    .line 790
    .line 791
    const/high16 v6, 0x40800000    # 4.0f

    .line 792
    .line 793
    const/high16 v1, 0x41700000    # 15.0f

    .line 794
    .line 795
    const v2, 0x40870a3d    # 4.22f

    .line 796
    .line 797
    .line 798
    const v3, 0x4173851f    # 15.22f

    .line 799
    .line 800
    .line 801
    const/high16 v4, 0x40800000    # 4.0f

    .line 802
    .line 803
    move-object v0, v7

    .line 804
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v0, 0x40870a3d    # 4.22f

    .line 808
    .line 809
    .line 810
    const/high16 v1, 0x41800000    # 16.0f

    .line 811
    .line 812
    const/high16 v2, 0x40900000    # 4.5f

    .line 813
    .line 814
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v0, 0x410eb852    # 8.92f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 824
    .line 825
    const v6, 0x40928f5c    # 4.58f

    .line 826
    .line 827
    .line 828
    const v1, -0x401d70a4    # -1.77f

    .line 829
    .line 830
    .line 831
    const v2, 0x3f451eb8    # 0.77f

    .line 832
    .line 833
    .line 834
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 835
    .line 836
    const v4, 0x4021eb85    # 2.53f

    .line 837
    .line 838
    .line 839
    move-object v0, v7

    .line 840
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v0, 0x40000000    # 2.0f

    .line 844
    .line 845
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/high16 v5, 0x40400000    # 3.0f

    .line 849
    .line 850
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const v2, -0x402b851f    # -1.66f

    .line 854
    .line 855
    .line 856
    const v3, 0x3fab851f    # 1.34f

    .line 857
    .line 858
    .line 859
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 860
    .line 861
    move-object v0, v7

    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v0, -0x3f700000    # -4.5f

    .line 866
    .line 867
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const/high16 v5, 0x3f000000    # 0.5f

    .line 871
    .line 872
    const/high16 v6, -0x41000000    # -0.5f

    .line 873
    .line 874
    const v2, -0x4170a3d7    # -0.28f

    .line 875
    .line 876
    .line 877
    const v3, 0x3e6147ae    # 0.22f

    .line 878
    .line 879
    .line 880
    const/high16 v4, -0x41000000    # -0.5f

    .line 881
    .line 882
    move-object v0, v7

    .line 883
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v0, 0x3e6147ae    # 0.22f

    .line 887
    .line 888
    .line 889
    const/high16 v1, 0x3f000000    # 0.5f

    .line 890
    .line 891
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/high16 v0, 0x41780000    # 15.5f

    .line 895
    .line 896
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v31

    .line 906
    const/16 v45, 0x3800

    .line 907
    .line 908
    const/16 v46, 0x0

    .line 909
    .line 910
    const/high16 v35, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/high16 v37, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const/16 v36, 0x0

    .line 915
    .line 916
    const/high16 v38, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/high16 v41, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/16 v42, 0x0

    .line 921
    .line 922
    const/16 v43, 0x0

    .line 923
    .line 924
    const/16 v44, 0x0

    .line 925
    .line 926
    const-string v33, ""

    .line 927
    .line 928
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sput-object v0, Landroidx/compose/material/icons/twotone/FrontHandKt;->_frontHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 937
    .line 938
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v0
.end method

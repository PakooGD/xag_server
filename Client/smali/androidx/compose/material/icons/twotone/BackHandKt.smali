.class public final Landroidx/compose/material/icons/twotone/BackHandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHand.kt\nandroidx/compose/material/icons/twotone/BackHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,118:1\n212#2,12:119\n233#2,18:132\n253#2:169\n233#2,18:170\n253#2:207\n174#3:131\n705#4,2:150\n717#4,2:152\n719#4,11:158\n705#4,2:188\n717#4,2:190\n719#4,11:196\n72#5,4:154\n72#5,4:192\n*S KotlinDebug\n*F\n+ 1 BackHand.kt\nandroidx/compose/material/icons/twotone/BackHandKt\n*L\n29#1:119,12\n30#1:132,18\n30#1:169\n61#1:170,18\n61#1:207\n29#1:131\n30#1:150,2\n30#1:152,2\n30#1:158,11\n61#1:188,2\n61#1:190,2\n61#1:196,11\n30#1:154,4\n61#1:192,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_backHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BackHand",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBackHand",
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
        "SMAP\nBackHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHand.kt\nandroidx/compose/material/icons/twotone/BackHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,118:1\n212#2,12:119\n233#2,18:132\n253#2:169\n233#2,18:170\n253#2:207\n174#3:131\n705#4,2:150\n717#4,2:152\n719#4,11:158\n705#4,2:188\n717#4,2:190\n719#4,11:196\n72#5,4:154\n72#5,4:192\n*S KotlinDebug\n*F\n+ 1 BackHand.kt\nandroidx/compose/material/icons/twotone/BackHandKt\n*L\n29#1:119,12\n30#1:132,18\n30#1:169\n61#1:170,18\n61#1:207\n29#1:131\n30#1:150,2\n30#1:152,2\n30#1:158,11\n61#1:188,2\n61#1:190,2\n61#1:196,11\n30#1:154,4\n61#1:192,4\n*E\n"
    }
.end annotation


# static fields
.field private static _backHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBackHand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BackHand"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f400000    # -6.0f

    .line 83
    .line 84
    const/high16 v9, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x4053d70a    # 3.31f

    .line 88
    .line 89
    .line 90
    const v6, -0x3fd3d70a    # -2.69f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40c00000    # 6.0f

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x3f42e148    # -5.91f

    .line 104
    .line 105
    .line 106
    const v9, -0x3f7fae14    # -4.01f

    .line 107
    .line 108
    .line 109
    const v4, -0x3fd8f5c3    # -2.61f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x3f61999a    # -4.95f

    .line 114
    .line 115
    .line 116
    const v7, -0x40347ae1    # -1.59f

    .line 117
    .line 118
    .line 119
    move-object v3, v10

    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v3, -0x3f2eb852    # -6.54f

    .line 124
    .line 125
    .line 126
    const v4, -0x3fd9999a    # -2.6f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v3, 0x3e0f5c29    # 0.14f

    .line 133
    .line 134
    .line 135
    const v4, 0x3f07ae14    # 0.53f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v9, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const v4, 0x3eeb851f    # 0.46f

    .line 147
    .line 148
    .line 149
    const v5, 0x3df5c28f    # 0.12f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f547ae1    # 0.83f

    .line 153
    .line 154
    .line 155
    const v7, 0x3eeb851f    # 0.46f

    .line 156
    .line 157
    .line 158
    move-object v3, v10

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41700000    # 15.0f

    .line 163
    .line 164
    const/high16 v4, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40900000    # 4.5f

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41180000    # 9.5f

    .line 180
    .line 181
    const/high16 v9, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v4, 0x41100000    # 9.0f

    .line 184
    .line 185
    const v5, 0x40870a3d    # 4.22f

    .line 186
    .line 187
    .line 188
    const v6, 0x4113851f    # 9.22f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40800000    # 4.0f

    .line 192
    .line 193
    move-object v3, v10

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v3, 0x40870a3d    # 4.22f

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v5, 0x40900000    # 4.5f

    .line 203
    .line 204
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40200000    # 2.5f

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41480000    # 12.5f

    .line 223
    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v4, 0x41400000    # 12.0f

    .line 227
    .line 228
    const v5, 0x400e147b    # 2.22f

    .line 229
    .line 230
    .line 231
    const v6, 0x4143851f    # 12.22f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x40000000    # 2.0f

    .line 235
    .line 236
    move-object v3, v10

    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v3, 0x400e147b    # 2.22f

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v5, 0x40200000    # 2.5f

    .line 246
    .line 247
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x3f000000    # 0.5f

    .line 266
    .line 267
    const/high16 v9, -0x41000000    # -0.5f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, -0x4170a3d7    # -0.28f

    .line 271
    .line 272
    .line 273
    const v6, 0x3e6147ae    # 0.22f

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x41000000    # -0.5f

    .line 277
    .line 278
    move-object v3, v10

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v3, 0x406e147b    # 3.72f

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/high16 v5, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x40e00000    # 7.0f

    .line 303
    .line 304
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, -0x4170a3d7    # -0.28f

    .line 309
    .line 310
    .line 311
    move-object v3, v10

    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v3, 0x40d70a3d    # 6.72f

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const/high16 v5, 0x41980000    # 19.0f

    .line 321
    .line 322
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x41800000    # 16.0f

    .line 326
    .line 327
    const/high16 v4, 0x41980000    # 19.0f

    .line 328
    .line 329
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v28, 0x3800

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const v18, 0x3e99999a    # 0.3f

    .line 344
    .line 345
    .line 346
    const v20, 0x3e99999a    # 0.3f

    .line 347
    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/high16 v21, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v24, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-string v16, ""

    .line 362
    .line 363
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 367
    .line 368
    .line 369
    move-result v32

    .line 370
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 371
    .line 372
    move-object/from16 v34, v3

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 383
    .line 384
    .line 385
    move-result v39

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 387
    .line 388
    .line 389
    move-result v40

    .line 390
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x41a80000    # 21.0f

    .line 396
    .line 397
    const/high16 v1, 0x40e00000    # 7.0f

    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 403
    .line 404
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const v2, -0x404f5c29    # -1.38f

    .line 408
    .line 409
    .line 410
    const v3, -0x4070a3d7    # -1.12f

    .line 411
    .line 412
    .line 413
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v5, -0x41000000    # -0.5f

    .line 420
    .line 421
    const v6, 0x3d4ccccd    # 0.05f

    .line 422
    .line 423
    .line 424
    const v1, -0x41d1eb85    # -0.17f

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const v3, -0x4151eb85    # -0.34f

    .line 429
    .line 430
    .line 431
    const v4, 0x3ca3d70a    # 0.02f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 443
    .line 444
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const v2, -0x404f5c29    # -1.38f

    .line 448
    .line 449
    .line 450
    const v3, -0x4070a3d7    # -1.12f

    .line 451
    .line 452
    .line 453
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, -0x40d47ae1    # -0.67f

    .line 460
    .line 461
    .line 462
    const v6, 0x3db851ec    # 0.09f

    .line 463
    .line 464
    .line 465
    const v1, -0x41947ae1    # -0.23f

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const v3, -0x41147ae1    # -0.46f

    .line 470
    .line 471
    .line 472
    const v4, 0x3cf5c28f    # 0.03f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x41480000    # 12.5f

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const v1, 0x41675c29    # 14.46f

    .line 482
    .line 483
    .line 484
    const v2, 0x3f28f5c3    # 0.66f

    .line 485
    .line 486
    .line 487
    const v3, 0x4158f5c3    # 13.56f

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, -0x3fe28f5c    # -2.46f

    .line 495
    .line 496
    .line 497
    const v6, 0x4003d70a    # 2.06f

    .line 498
    .line 499
    .line 500
    const v1, -0x40628f5c    # -1.23f

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 505
    .line 506
    const v4, 0x3f63d70a    # 0.89f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x41180000    # 9.5f

    .line 513
    .line 514
    const/high16 v6, 0x40000000    # 2.0f

    .line 515
    .line 516
    const v1, 0x411deb85    # 9.87f

    .line 517
    .line 518
    .line 519
    const v2, 0x400147ae    # 2.02f

    .line 520
    .line 521
    .line 522
    const v3, 0x411b0a3d    # 9.69f

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x40e00000    # 7.0f

    .line 531
    .line 532
    const/high16 v6, 0x40900000    # 4.5f

    .line 533
    .line 534
    const v1, 0x4101eb85    # 8.12f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x40000000    # 2.0f

    .line 538
    .line 539
    const/high16 v3, 0x40e00000    # 7.0f

    .line 540
    .line 541
    const v4, 0x4047ae14    # 3.12f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, 0x40bc7ae1    # 5.89f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v5, -0x4063d70a    # -1.22f

    .line 554
    .line 555
    .line 556
    const v6, -0x40d70a3d    # -0.66f

    .line 557
    .line 558
    .line 559
    const v1, -0x4151eb85    # -0.34f

    .line 560
    .line 561
    .line 562
    const v2, -0x416147ae    # -0.31f

    .line 563
    .line 564
    .line 565
    const v3, -0x40bd70a4    # -0.76f

    .line 566
    .line 567
    .line 568
    const v4, -0x40f5c28f    # -0.54f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x40a051ec    # 5.01f

    .line 576
    .line 577
    .line 578
    const v1, 0x411851ec    # 9.52f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v5, -0x3ff3d70a    # -2.19f

    .line 585
    .line 586
    .line 587
    const v6, 0x3f547ae1    # 0.83f

    .line 588
    .line 589
    .line 590
    const v1, -0x40ab851f    # -0.83f

    .line 591
    .line 592
    .line 593
    const v2, -0x41947ae1    # -0.23f

    .line 594
    .line 595
    .line 596
    const v3, -0x40266666    # -1.7f

    .line 597
    .line 598
    .line 599
    const v4, 0x3db851ec    # 0.09f

    .line 600
    .line 601
    .line 602
    move-object v0, v7

    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v5, -0x41e66666    # -0.15f

    .line 607
    .line 608
    .line 609
    const v6, 0x3ff9999a    # 1.95f

    .line 610
    .line 611
    .line 612
    const v1, -0x413d70a4    # -0.38f

    .line 613
    .line 614
    .line 615
    const v2, 0x3f11eb85    # 0.57f

    .line 616
    .line 617
    .line 618
    const v3, -0x41333333    # -0.4f

    .line 619
    .line 620
    .line 621
    const v4, 0x3fa7ae14    # 1.31f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x4023d70a    # 2.56f

    .line 628
    .line 629
    .line 630
    const v1, 0x40cdc28f    # 6.43f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v5, 0x41500000    # 13.0f

    .line 637
    .line 638
    const/high16 v6, 0x41c00000    # 24.0f

    .line 639
    .line 640
    const v1, 0x40cfae14    # 6.49f

    .line 641
    .line 642
    .line 643
    const v2, 0x41af47ae    # 21.91f

    .line 644
    .line 645
    .line 646
    const v3, 0x41191eb8    # 9.57f

    .line 647
    .line 648
    .line 649
    const/high16 v4, 0x41c00000    # 24.0f

    .line 650
    .line 651
    move-object v0, v7

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v5, 0x41000000    # 8.0f

    .line 660
    .line 661
    const/high16 v6, -0x3f000000    # -8.0f

    .line 662
    .line 663
    const v1, 0x408d70a4    # 4.42f

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    const/high16 v3, 0x41000000    # 8.0f

    .line 668
    .line 669
    const v4, -0x3f9ae148    # -3.58f

    .line 670
    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v0, 0x40e00000    # 7.0f

    .line 677
    .line 678
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v0, 0x41800000    # 16.0f

    .line 685
    .line 686
    const/high16 v1, 0x41980000    # 19.0f

    .line 687
    .line 688
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v5, -0x3f400000    # -6.0f

    .line 692
    .line 693
    const/high16 v6, 0x40c00000    # 6.0f

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    const v2, 0x4053d70a    # 3.31f

    .line 697
    .line 698
    .line 699
    const v3, -0x3fd3d70a    # -2.69f

    .line 700
    .line 701
    .line 702
    const/high16 v4, 0x40c00000    # 6.0f

    .line 703
    .line 704
    move-object v0, v7

    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v5, -0x3f42e148    # -5.91f

    .line 713
    .line 714
    .line 715
    const v6, -0x3f7fae14    # -4.01f

    .line 716
    .line 717
    .line 718
    const v1, -0x3fd8f5c3    # -2.61f

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    const v3, -0x3f61999a    # -4.95f

    .line 723
    .line 724
    .line 725
    const v4, -0x40347ae1    # -1.59f

    .line 726
    .line 727
    .line 728
    move-object v0, v7

    .line 729
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v0, -0x3f2eb852    # -6.54f

    .line 733
    .line 734
    .line 735
    const v1, -0x3fd9999a    # -2.6f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v0, 0x3e0f5c29    # 0.14f

    .line 742
    .line 743
    .line 744
    const v1, 0x3f07ae14    # 0.53f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v5, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const v6, 0x3f666666    # 0.9f

    .line 753
    .line 754
    .line 755
    const v1, 0x3eeb851f    # 0.46f

    .line 756
    .line 757
    .line 758
    const v2, 0x3df5c28f    # 0.12f

    .line 759
    .line 760
    .line 761
    const v3, 0x3f547ae1    # 0.83f

    .line 762
    .line 763
    .line 764
    const v4, 0x3eeb851f    # 0.46f

    .line 765
    .line 766
    .line 767
    move-object v0, v7

    .line 768
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v0, 0x41700000    # 15.0f

    .line 772
    .line 773
    const/high16 v1, 0x40e00000    # 7.0f

    .line 774
    .line 775
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v0, 0x40000000    # 2.0f

    .line 779
    .line 780
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const/high16 v0, 0x40900000    # 4.5f

    .line 784
    .line 785
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v5, 0x41180000    # 9.5f

    .line 789
    .line 790
    const/high16 v6, 0x40800000    # 4.0f

    .line 791
    .line 792
    const/high16 v1, 0x41100000    # 9.0f

    .line 793
    .line 794
    const v2, 0x40870a3d    # 4.22f

    .line 795
    .line 796
    .line 797
    const v3, 0x4113851f    # 9.22f

    .line 798
    .line 799
    .line 800
    const/high16 v4, 0x40800000    # 4.0f

    .line 801
    .line 802
    move-object v0, v7

    .line 803
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v0, 0x40870a3d    # 4.22f

    .line 807
    .line 808
    .line 809
    const/high16 v1, 0x41200000    # 10.0f

    .line 810
    .line 811
    const/high16 v2, 0x40900000    # 4.5f

    .line 812
    .line 813
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v0, 0x41400000    # 12.0f

    .line 817
    .line 818
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v0, 0x40000000    # 2.0f

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v0, 0x40200000    # 2.5f

    .line 827
    .line 828
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v5, 0x41480000    # 12.5f

    .line 832
    .line 833
    const/high16 v6, 0x40000000    # 2.0f

    .line 834
    .line 835
    const/high16 v1, 0x41400000    # 12.0f

    .line 836
    .line 837
    const v2, 0x400e147b    # 2.22f

    .line 838
    .line 839
    .line 840
    const v3, 0x4143851f    # 12.22f

    .line 841
    .line 842
    .line 843
    const/high16 v4, 0x40000000    # 2.0f

    .line 844
    .line 845
    move-object v0, v7

    .line 846
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v0, 0x400e147b    # 2.22f

    .line 850
    .line 851
    .line 852
    const/high16 v1, 0x41500000    # 13.0f

    .line 853
    .line 854
    const/high16 v2, 0x40200000    # 2.5f

    .line 855
    .line 856
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v0, 0x41400000    # 12.0f

    .line 860
    .line 861
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v0, 0x40000000    # 2.0f

    .line 865
    .line 866
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v0, 0x40800000    # 4.0f

    .line 870
    .line 871
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const/high16 v5, 0x3f000000    # 0.5f

    .line 875
    .line 876
    const/high16 v6, -0x41000000    # -0.5f

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    const v2, -0x4170a3d7    # -0.28f

    .line 880
    .line 881
    .line 882
    const v3, 0x3e6147ae    # 0.22f

    .line 883
    .line 884
    .line 885
    const/high16 v4, -0x41000000    # -0.5f

    .line 886
    .line 887
    move-object v0, v7

    .line 888
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v0, 0x406e147b    # 3.72f

    .line 892
    .line 893
    .line 894
    const/high16 v1, 0x40800000    # 4.0f

    .line 895
    .line 896
    const/high16 v2, 0x41800000    # 16.0f

    .line 897
    .line 898
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const/high16 v0, 0x41000000    # 8.0f

    .line 902
    .line 903
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v0, 0x40000000    # 2.0f

    .line 907
    .line 908
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const/high16 v0, 0x40e00000    # 7.0f

    .line 912
    .line 913
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    const v2, -0x4170a3d7    # -0.28f

    .line 918
    .line 919
    .line 920
    move-object v0, v7

    .line 921
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const v0, 0x40d70a3d    # 6.72f

    .line 925
    .line 926
    .line 927
    const/high16 v1, 0x40e00000    # 7.0f

    .line 928
    .line 929
    const/high16 v2, 0x41980000    # 19.0f

    .line 930
    .line 931
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const/high16 v0, 0x41800000    # 16.0f

    .line 935
    .line 936
    const/high16 v1, 0x41980000    # 19.0f

    .line 937
    .line 938
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v31

    .line 948
    const/16 v45, 0x3800

    .line 949
    .line 950
    const/16 v46, 0x0

    .line 951
    .line 952
    const/high16 v35, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/high16 v37, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/16 v36, 0x0

    .line 957
    .line 958
    const/high16 v38, 0x3f800000    # 1.0f

    .line 959
    .line 960
    const/high16 v41, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const/16 v42, 0x0

    .line 963
    .line 964
    const/16 v43, 0x0

    .line 965
    .line 966
    const/16 v44, 0x0

    .line 967
    .line 968
    const-string v33, ""

    .line 969
    .line 970
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sput-object v0, Landroidx/compose/material/icons/twotone/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 979
    .line 980
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    return-object v0
.end method

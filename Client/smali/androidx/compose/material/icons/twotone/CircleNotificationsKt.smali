.class public final Landroidx/compose/material/icons/twotone/CircleNotificationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleNotifications.kt\nandroidx/compose/material/icons/twotone/CircleNotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n233#2,18:156\n253#2:193\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n705#4,2:174\n717#4,2:176\n719#4,11:182\n72#5,4:140\n72#5,4:178\n*S KotlinDebug\n*F\n+ 1 CircleNotifications.kt\nandroidx/compose/material/icons/twotone/CircleNotificationsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n58#1:156,18\n58#1:193\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n58#1:174,2\n58#1:176,2\n58#1:182,11\n30#1:140,4\n58#1:178,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_circleNotifications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CircleNotifications",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCircleNotifications",
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
        "SMAP\nCircleNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleNotifications.kt\nandroidx/compose/material/icons/twotone/CircleNotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n233#2,18:156\n253#2:193\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n705#4,2:174\n717#4,2:176\n719#4,11:182\n72#5,4:140\n72#5,4:178\n*S KotlinDebug\n*F\n+ 1 CircleNotifications.kt\nandroidx/compose/material/icons/twotone/CircleNotificationsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n58#1:156,18\n58#1:193\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n58#1:174,2\n58#1:176,2\n58#1:182,11\n30#1:140,4\n58#1:178,4\n*E\n"
    }
.end annotation


# static fields
.field private static _circleNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCircleNotifications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CircleNotificationsKt;->_circleNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CircleNotifications"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v9, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v4, -0x3f72e148    # -4.41f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v7, 0x4065c28f    # 3.59f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x4065c28f    # 3.59f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v9, -0x3f000000    # -8.0f

    .line 110
    .line 111
    const v4, 0x408d1eb8    # 4.41f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41000000    # 8.0f

    .line 115
    .line 116
    const v7, -0x3f9a3d71    # -3.59f

    .line 117
    .line 118
    .line 119
    move-object v3, v10

    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v3, 0x418347ae    # 16.41f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v5, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41940000    # 18.5f

    .line 137
    .line 138
    const/high16 v4, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40400000    # -1.5f

    .line 144
    .line 145
    const/high16 v9, -0x40400000    # -1.5f

    .line 146
    .line 147
    const v4, -0x40ab851f    # -0.83f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, -0x40400000    # -1.5f

    .line 152
    .line 153
    const v7, -0x40d47ae1    # -0.67f

    .line 154
    .line 155
    .line 156
    move-object v3, v10

    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v9, 0x41940000    # 18.5f

    .line 168
    .line 169
    const/high16 v4, 0x41580000    # 13.5f

    .line 170
    .line 171
    const v5, 0x418ea3d7    # 17.83f

    .line 172
    .line 173
    .line 174
    const v6, 0x414d47ae    # 12.83f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x41940000    # 18.5f

    .line 178
    .line 179
    move-object v3, v10

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41880000    # 17.0f

    .line 187
    .line 188
    const/high16 v4, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v3, -0x3fd8f5c3    # -2.61f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41300000    # 11.0f

    .line 215
    .line 216
    const/high16 v9, 0x40e00000    # 7.0f

    .line 217
    .line 218
    const/high16 v4, 0x41000000    # 8.0f

    .line 219
    .line 220
    const v5, 0x411451ec    # 9.27f

    .line 221
    .line 222
    .line 223
    const v6, 0x41107ae1    # 9.03f

    .line 224
    .line 225
    .line 226
    const v7, 0x40ef0a3d    # 7.47f

    .line 227
    .line 228
    .line 229
    move-object v3, v10

    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x40d00000    # 6.5f

    .line 234
    .line 235
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v9, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const v5, -0x40ee147b    # -0.57f

    .line 244
    .line 245
    .line 246
    const v6, 0x3edc28f6    # 0.43f

    .line 247
    .line 248
    .line 249
    const/high16 v7, -0x40800000    # -1.0f

    .line 250
    .line 251
    move-object v3, v10

    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v3, 0x3edc28f6    # 0.43f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x40400000    # 3.0f

    .line 269
    .line 270
    const v9, 0x408c7ae1    # 4.39f

    .line 271
    .line 272
    .line 273
    const v4, 0x3ffc28f6    # 1.97f

    .line 274
    .line 275
    .line 276
    const v5, 0x3ef0a3d7    # 0.47f

    .line 277
    .line 278
    .line 279
    const/high16 v6, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v7, 0x4011eb85    # 2.28f

    .line 282
    .line 283
    .line 284
    move-object v3, v10

    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x41600000    # 14.0f

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const/16 v28, 0x3800

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const v18, 0x3e99999a    # 0.3f

    .line 315
    .line 316
    .line 317
    const v20, 0x3e99999a    # 0.3f

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/high16 v21, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v24, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-string v16, ""

    .line 333
    .line 334
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 338
    .line 339
    .line 340
    move-result v32

    .line 341
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 342
    .line 343
    move-object/from16 v34, v3

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 354
    .line 355
    .line 356
    move-result v39

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 358
    .line 359
    .line 360
    move-result v40

    .line 361
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x41940000    # 18.5f

    .line 367
    .line 368
    const/high16 v1, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    const/high16 v6, -0x40400000    # -1.5f

    .line 376
    .line 377
    const v1, 0x3f547ae1    # 0.83f

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const v4, -0x40d47ae1    # -0.67f

    .line 384
    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v6, 0x41940000    # 18.5f

    .line 398
    .line 399
    const/high16 v1, 0x41280000    # 10.5f

    .line 400
    .line 401
    const v2, 0x418ea3d7    # 17.83f

    .line 402
    .line 403
    .line 404
    const v3, 0x4132b852    # 11.17f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x41940000    # 18.5f

    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v1, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/high16 v6, 0x41400000    # 12.0f

    .line 426
    .line 427
    const v1, 0x40cf5c29    # 6.48f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x40000000    # 2.0f

    .line 431
    .line 432
    const/high16 v3, 0x40000000    # 2.0f

    .line 433
    .line 434
    const v4, 0x40cf5c29    # 6.48f

    .line 435
    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x408f5c29    # 4.48f

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41200000    # 10.0f

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x41200000    # 10.0f

    .line 450
    .line 451
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 452
    .line 453
    const v1, 0x40b0a3d7    # 5.52f

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/high16 v3, 0x41200000    # 10.0f

    .line 458
    .line 459
    const v4, -0x3f70a3d7    # -4.48f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x418c28f6    # 17.52f

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v2, 0x41400000    # 12.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x41a00000    # 20.0f

    .line 480
    .line 481
    const/high16 v1, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v5, -0x3f000000    # -8.0f

    .line 487
    .line 488
    const/high16 v6, -0x3f000000    # -8.0f

    .line 489
    .line 490
    const v1, -0x3f72e148    # -4.41f

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/high16 v3, -0x3f000000    # -8.0f

    .line 495
    .line 496
    const v4, -0x3f9a3d71    # -3.59f

    .line 497
    .line 498
    .line 499
    move-object v0, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v0, -0x3f000000    # -8.0f

    .line 504
    .line 505
    const v1, 0x4065c28f    # 3.59f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x41000000    # 8.0f

    .line 509
    .line 510
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x41000000    # 8.0f

    .line 514
    .line 515
    const/high16 v6, 0x41000000    # 8.0f

    .line 516
    .line 517
    const v1, 0x408d1eb8    # 4.41f

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/high16 v3, 0x41000000    # 8.0f

    .line 522
    .line 523
    const v4, 0x4065c28f    # 3.59f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x418347ae    # 16.41f

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x41a00000    # 20.0f

    .line 534
    .line 535
    const/high16 v2, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x41363d71    # 11.39f

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 552
    .line 553
    const v6, -0x3f73851f    # -4.39f

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const v2, -0x3ff8f5c3    # -2.11f

    .line 558
    .line 559
    .line 560
    const v3, -0x407c28f6    # -1.03f

    .line 561
    .line 562
    .line 563
    const v4, -0x3f851eb8    # -3.92f

    .line 564
    .line 565
    .line 566
    move-object v0, v7

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x40d00000    # 6.5f

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, -0x40800000    # -1.0f

    .line 576
    .line 577
    const/high16 v6, -0x40800000    # -1.0f

    .line 578
    .line 579
    const v2, -0x40ee147b    # -0.57f

    .line 580
    .line 581
    .line 582
    const v3, -0x4123d70a    # -0.43f

    .line 583
    .line 584
    .line 585
    const/high16 v4, -0x40800000    # -1.0f

    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x3edc28f6    # 0.43f

    .line 592
    .line 593
    .line 594
    const/high16 v1, -0x40800000    # -1.0f

    .line 595
    .line 596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 597
    .line 598
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x40e00000    # 7.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 607
    .line 608
    const v6, 0x408c7ae1    # 4.39f

    .line 609
    .line 610
    .line 611
    const v1, -0x4003d70a    # -1.97f

    .line 612
    .line 613
    .line 614
    const v2, 0x3ef0a3d7    # 0.47f

    .line 615
    .line 616
    .line 617
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 618
    .line 619
    const v4, 0x401147ae    # 2.27f

    .line 620
    .line 621
    .line 622
    move-object v0, v7

    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v0, 0x41600000    # 14.0f

    .line 627
    .line 628
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v0, 0x40e00000    # 7.0f

    .line 632
    .line 633
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x40000000    # 2.0f

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v0, 0x41200000    # 10.0f

    .line 642
    .line 643
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v0, -0x40000000    # -2.0f

    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v0, -0x40800000    # -1.0f

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v0, 0x41363d71    # 11.39f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v0, 0x41600000    # 14.0f

    .line 666
    .line 667
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v0, -0x3f800000    # -4.0f

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v5, 0x40000000    # 2.0f

    .line 681
    .line 682
    const/high16 v6, -0x40000000    # -2.0f

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const v2, -0x40733333    # -1.1f

    .line 686
    .line 687
    .line 688
    const v3, 0x3f666666    # 0.9f

    .line 689
    .line 690
    .line 691
    const/high16 v4, -0x40000000    # -2.0f

    .line 692
    .line 693
    move-object v0, v7

    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x3f666666    # 0.9f

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x40000000    # 2.0f

    .line 701
    .line 702
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v0, 0x41600000    # 14.0f

    .line 706
    .line 707
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v31

    .line 717
    const/16 v45, 0x3800

    .line 718
    .line 719
    const/16 v46, 0x0

    .line 720
    .line 721
    const/high16 v35, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v37, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v36, 0x0

    .line 726
    .line 727
    const/high16 v38, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v41, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v42, 0x0

    .line 732
    .line 733
    const/16 v43, 0x0

    .line 734
    .line 735
    const/16 v44, 0x0

    .line 736
    .line 737
    const-string v33, ""

    .line 738
    .line 739
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sput-object v0, Landroidx/compose/material/icons/twotone/CircleNotificationsKt;->_circleNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method

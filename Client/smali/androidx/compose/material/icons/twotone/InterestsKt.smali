.class public final Landroidx/compose/material/icons/twotone/InterestsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interests.kt\nandroidx/compose/material/icons/twotone/InterestsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,118:1\n212#2,12:119\n233#2,18:132\n253#2:169\n233#2,18:170\n253#2:207\n174#3:131\n705#4,2:150\n717#4,2:152\n719#4,11:158\n705#4,2:188\n717#4,2:190\n719#4,11:196\n72#5,4:154\n72#5,4:192\n*S KotlinDebug\n*F\n+ 1 Interests.kt\nandroidx/compose/material/icons/twotone/InterestsKt\n*L\n29#1:119,12\n30#1:132,18\n30#1:169\n59#1:170,18\n59#1:207\n29#1:131\n30#1:150,2\n30#1:152,2\n30#1:158,11\n59#1:188,2\n59#1:190,2\n59#1:196,11\n30#1:154,4\n59#1:192,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interests",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Interests",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInterests",
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
        "SMAP\nInterests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interests.kt\nandroidx/compose/material/icons/twotone/InterestsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,118:1\n212#2,12:119\n233#2,18:132\n253#2:169\n233#2,18:170\n253#2:207\n174#3:131\n705#4,2:150\n717#4,2:152\n719#4,11:158\n705#4,2:188\n717#4,2:190\n719#4,11:196\n72#5,4:154\n72#5,4:192\n*S KotlinDebug\n*F\n+ 1 Interests.kt\nandroidx/compose/material/icons/twotone/InterestsKt\n*L\n29#1:119,12\n30#1:132,18\n30#1:169\n59#1:170,18\n59#1:207\n29#1:131\n30#1:150,2\n30#1:152,2\n30#1:158,11\n59#1:188,2\n59#1:190,2\n59#1:196,11\n30#1:154,4\n59#1:192,4\n*E\n"
    }
.end annotation


# static fields
.field private static _interests:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getInterests(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InterestsKt;->_interests:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Interests"

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
    const v3, 0x40e0a3d7    # 7.02f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v4, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v6, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v7, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v3, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v4, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v3, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, 0x4101eb85    # 8.12f

    .line 119
    .line 120
    .line 121
    const v4, 0x40e0a3d7    # 7.02f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41980000    # 19.0f

    .line 125
    .line 126
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41980000    # 19.0f

    .line 133
    .line 134
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v3, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v3, 0x40c3d70a    # 6.12f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, 0x4109999a    # 8.6f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, 0x40accccd    # 5.4f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, 0x40c3d70a    # 6.12f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, 0x4105999a    # 8.35f

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41880000    # 17.0f

    .line 195
    .line 196
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    const v9, -0x3fb9999a    # -3.1f

    .line 202
    .line 203
    .line 204
    const v4, -0x40466666    # -1.45f

    .line 205
    .line 206
    .line 207
    const v5, -0x4063d70a    # -1.22f

    .line 208
    .line 209
    .line 210
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    const v7, -0x3fe66666    # -2.4f

    .line 213
    .line 214
    .line 215
    move-object v3, v10

    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f400000    # 0.75f

    .line 220
    .line 221
    const/high16 v9, -0x40c00000    # -0.75f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, -0x4123d70a    # -0.43f

    .line 225
    .line 226
    .line 227
    const v6, 0x3eb33333    # 0.35f

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x40c00000    # -0.75f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v8, 0x3f3ae148    # 0.73f

    .line 236
    .line 237
    .line 238
    const v9, 0x3ebd70a4    # 0.37f

    .line 239
    .line 240
    .line 241
    const v4, 0x3e9eb852    # 0.31f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, 0x3f051eb8    # 0.52f

    .line 246
    .line 247
    .line 248
    const v7, 0x3e2e147b    # 0.17f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v3, 0x40c9999a    # 6.3f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41880000    # 17.0f

    .line 258
    .line 259
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v3, -0x4048f5c3    # -1.43f

    .line 263
    .line 264
    .line 265
    const v4, 0x3fc28f5c    # 1.52f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v9, -0x41428f5c    # -0.37f

    .line 272
    .line 273
    .line 274
    const v4, 0x3e570a3d    # 0.21f

    .line 275
    .line 276
    .line 277
    const v5, -0x41b33333    # -0.2f

    .line 278
    .line 279
    .line 280
    const v6, 0x3ed70a3d    # 0.42f

    .line 281
    .line 282
    .line 283
    const v7, -0x41428f5c    # -0.37f

    .line 284
    .line 285
    .line 286
    move-object v3, v10

    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x3f400000    # 0.75f

    .line 291
    .line 292
    const/high16 v9, 0x3f400000    # 0.75f

    .line 293
    .line 294
    const v4, 0x3ecccccd    # 0.4f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/high16 v6, 0x3f400000    # 0.75f

    .line 299
    .line 300
    const v7, 0x3ea3d70a    # 0.32f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41880000    # 17.0f

    .line 307
    .line 308
    const v9, 0x4105999a    # 8.35f

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const v5, 0x40be6666    # 5.95f

    .line 314
    .line 315
    .line 316
    const v6, 0x4193999a    # 18.45f

    .line 317
    .line 318
    .line 319
    const v7, 0x40e428f6    # 7.13f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/16 v28, 0x3800

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const v18, 0x3e99999a    # 0.3f

    .line 337
    .line 338
    .line 339
    const v20, 0x3e99999a    # 0.3f

    .line 340
    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/high16 v21, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v24, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const-string v16, ""

    .line 355
    .line 356
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 360
    .line 361
    .line 362
    move-result v32

    .line 363
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 364
    .line 365
    move-object/from16 v34, v3

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 376
    .line 377
    .line 378
    move-result v39

    .line 379
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 380
    .line 381
    .line 382
    move-result v40

    .line 383
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x41500000    # 13.0f

    .line 389
    .line 390
    const v1, 0x40e0a3d7    # 7.02f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v5, -0x3f800000    # -4.0f

    .line 397
    .line 398
    const/high16 v6, 0x40800000    # 4.0f

    .line 399
    .line 400
    const v1, -0x3ff28f5c    # -2.21f

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/high16 v3, -0x3f800000    # -4.0f

    .line 405
    .line 406
    const v4, 0x3fe51eb8    # 1.79f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x3fe51eb8    # 1.79f

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v0, -0x401ae148    # -1.79f

    .line 422
    .line 423
    .line 424
    const/high16 v1, -0x3f800000    # -4.0f

    .line 425
    .line 426
    const/high16 v2, 0x40800000    # 4.0f

    .line 427
    .line 428
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x4113ae14    # 9.23f

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41500000    # 13.0f

    .line 435
    .line 436
    const v2, 0x40e0a3d7    # 7.02f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v0, 0x40e0a3d7    # 7.02f

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41980000    # 19.0f

    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x40000000    # -2.0f

    .line 454
    .line 455
    const/high16 v6, -0x40000000    # -2.0f

    .line 456
    .line 457
    const v1, -0x40733333    # -1.1f

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/high16 v3, -0x40000000    # -2.0f

    .line 462
    .line 463
    const v4, -0x4099999a    # -0.9f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, -0x40000000    # -2.0f

    .line 471
    .line 472
    const v1, 0x3f666666    # 0.9f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x40000000    # 2.0f

    .line 476
    .line 477
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x3f666666    # 0.9f

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x4101eb85    # 8.12f

    .line 489
    .line 490
    .line 491
    const v1, 0x40e0a3d7    # 7.02f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x41980000    # 19.0f

    .line 495
    .line 496
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x41500000    # 13.0f

    .line 503
    .line 504
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x41000000    # 8.0f

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v0, -0x3f000000    # -8.0f

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x41500000    # 13.0f

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x41980000    # 19.0f

    .line 529
    .line 530
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, -0x3f800000    # -4.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x40800000    # 4.0f

    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v0, 0x41980000    # 19.0f

    .line 547
    .line 548
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v0, 0x40e00000    # 7.0f

    .line 555
    .line 556
    const/high16 v1, 0x40000000    # 2.0f

    .line 557
    .line 558
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v0, -0x3f600000    # -5.0f

    .line 562
    .line 563
    const/high16 v1, 0x41100000    # 9.0f

    .line 564
    .line 565
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x41200000    # 10.0f

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x40e00000    # 7.0f

    .line 574
    .line 575
    const/high16 v1, 0x40000000    # 2.0f

    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x40c3d70a    # 6.12f

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x40e00000    # 7.0f

    .line 587
    .line 588
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x4109999a    # 8.6f

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41100000    # 9.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x40accccd    # 5.4f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, 0x40c3d70a    # 6.12f

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x40e00000    # 7.0f

    .line 609
    .line 610
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v0, 0x419a0000    # 19.25f

    .line 617
    .line 618
    const/high16 v1, 0x40200000    # 2.5f

    .line 619
    .line 620
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 624
    .line 625
    const v6, 0x3f95c28f    # 1.17f

    .line 626
    .line 627
    .line 628
    const v1, -0x407851ec    # -1.06f

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    const v3, -0x401851ec    # -1.81f

    .line 633
    .line 634
    .line 635
    const v4, 0x3f0f5c29    # 0.56f

    .line 636
    .line 637
    .line 638
    move-object v0, v7

    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v6, -0x406a3d71    # -1.17f

    .line 643
    .line 644
    .line 645
    const v1, -0x411eb852    # -0.44f

    .line 646
    .line 647
    .line 648
    const v2, -0x40e3d70a    # -0.61f

    .line 649
    .line 650
    .line 651
    const v3, -0x4067ae14    # -1.19f

    .line 652
    .line 653
    .line 654
    const v4, -0x406a3d71    # -1.17f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v5, 0x41400000    # 12.0f

    .line 661
    .line 662
    const/high16 v6, 0x40a80000    # 5.25f

    .line 663
    .line 664
    const v1, 0x41530a3d    # 13.19f

    .line 665
    .line 666
    .line 667
    const/high16 v2, 0x40200000    # 2.5f

    .line 668
    .line 669
    const/high16 v3, 0x41400000    # 12.0f

    .line 670
    .line 671
    const v4, 0x4071eb85    # 3.78f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x40a00000    # 5.0f

    .line 678
    .line 679
    const/high16 v6, 0x40b80000    # 5.75f

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    const/high16 v2, 0x40000000    # 2.0f

    .line 683
    .line 684
    const v3, 0x401ae148    # 2.42f

    .line 685
    .line 686
    .line 687
    const v4, 0x405ae148    # 3.42f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v6, -0x3f480000    # -5.75f

    .line 694
    .line 695
    const v1, 0x40251eb8    # 2.58f

    .line 696
    .line 697
    .line 698
    const v2, -0x3feae148    # -2.33f

    .line 699
    .line 700
    .line 701
    const/high16 v3, 0x40a00000    # 5.0f

    .line 702
    .line 703
    const/high16 v4, -0x3f900000    # -3.75f

    .line 704
    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v5, 0x419a0000    # 19.25f

    .line 709
    .line 710
    const/high16 v6, 0x40200000    # 2.5f

    .line 711
    .line 712
    const/high16 v1, 0x41b00000    # 22.0f

    .line 713
    .line 714
    const v2, 0x4071eb85    # 3.78f

    .line 715
    .line 716
    .line 717
    const v3, 0x41a67ae1    # 20.81f

    .line 718
    .line 719
    .line 720
    const/high16 v4, 0x40200000    # 2.5f

    .line 721
    .line 722
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v0, 0x4105999a    # 8.35f

    .line 729
    .line 730
    .line 731
    const/high16 v1, 0x41880000    # 17.0f

    .line 732
    .line 733
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 737
    .line 738
    const v6, -0x3fb9999a    # -3.1f

    .line 739
    .line 740
    .line 741
    const v1, -0x40466666    # -1.45f

    .line 742
    .line 743
    .line 744
    const v2, -0x4063d70a    # -1.22f

    .line 745
    .line 746
    .line 747
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 748
    .line 749
    const v4, -0x3fe66666    # -2.4f

    .line 750
    .line 751
    .line 752
    move-object v0, v7

    .line 753
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v5, 0x3f400000    # 0.75f

    .line 757
    .line 758
    const/high16 v6, -0x40c00000    # -0.75f

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    const v2, -0x4123d70a    # -0.43f

    .line 762
    .line 763
    .line 764
    const v3, 0x3eb33333    # 0.35f

    .line 765
    .line 766
    .line 767
    const/high16 v4, -0x40c00000    # -0.75f

    .line 768
    .line 769
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v5, 0x3f3ae148    # 0.73f

    .line 773
    .line 774
    .line 775
    const v6, 0x3ebd70a4    # 0.37f

    .line 776
    .line 777
    .line 778
    const v1, 0x3e9eb852    # 0.31f

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    const v3, 0x3f051eb8    # 0.52f

    .line 783
    .line 784
    .line 785
    const v4, 0x3e2e147b    # 0.17f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v0, 0x40c9999a    # 6.3f

    .line 792
    .line 793
    .line 794
    const/high16 v1, 0x41880000    # 17.0f

    .line 795
    .line 796
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v0, -0x4048f5c3    # -1.43f

    .line 800
    .line 801
    .line 802
    const v1, 0x3fc28f5c    # 1.52f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v6, -0x41428f5c    # -0.37f

    .line 809
    .line 810
    .line 811
    const v1, 0x3e570a3d    # 0.21f

    .line 812
    .line 813
    .line 814
    const v2, -0x41b33333    # -0.2f

    .line 815
    .line 816
    .line 817
    const v3, 0x3ed70a3d    # 0.42f

    .line 818
    .line 819
    .line 820
    const v4, -0x41428f5c    # -0.37f

    .line 821
    .line 822
    .line 823
    move-object v0, v7

    .line 824
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v5, 0x3f400000    # 0.75f

    .line 828
    .line 829
    const/high16 v6, 0x3f400000    # 0.75f

    .line 830
    .line 831
    const v1, 0x3ecccccd    # 0.4f

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    const/high16 v3, 0x3f400000    # 0.75f

    .line 836
    .line 837
    const v4, 0x3ea3d70a    # 0.32f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v5, 0x41880000    # 17.0f

    .line 844
    .line 845
    const v6, 0x4105999a    # 8.35f

    .line 846
    .line 847
    .line 848
    const/high16 v1, 0x41a00000    # 20.0f

    .line 849
    .line 850
    const v2, 0x40be6666    # 5.95f

    .line 851
    .line 852
    .line 853
    const v3, 0x4193999a    # 18.45f

    .line 854
    .line 855
    .line 856
    const v4, 0x40e428f6    # 7.13f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v31

    .line 869
    const/16 v45, 0x3800

    .line 870
    .line 871
    const/16 v46, 0x0

    .line 872
    .line 873
    const/high16 v35, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v37, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v36, 0x0

    .line 878
    .line 879
    const/high16 v38, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/high16 v41, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/16 v42, 0x0

    .line 884
    .line 885
    const/16 v43, 0x0

    .line 886
    .line 887
    const/16 v44, 0x0

    .line 888
    .line 889
    const-string v33, ""

    .line 890
    .line 891
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Landroidx/compose/material/icons/twotone/InterestsKt;->_interests:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 900
    .line 901
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-object v0
.end method

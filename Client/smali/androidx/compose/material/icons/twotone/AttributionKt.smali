.class public final Landroidx/compose/material/icons/twotone/AttributionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttribution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attribution.kt\nandroidx/compose/material/icons/twotone/AttributionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n233#2,18:181\n253#2:218\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n705#4,2:199\n717#4,2:201\n719#4,11:207\n72#5,4:127\n72#5,4:165\n72#5,4:203\n*S KotlinDebug\n*F\n+ 1 Attribution.kt\nandroidx/compose/material/icons/twotone/AttributionKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n55#1:143,18\n55#1:180\n80#1:181,18\n80#1:218\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n55#1:161,2\n55#1:163,2\n55#1:169,11\n80#1:199,2\n80#1:201,2\n80#1:207,11\n30#1:127,4\n55#1:165,4\n80#1:203,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attribution",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attribution",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAttribution",
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
        "SMAP\nAttribution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attribution.kt\nandroidx/compose/material/icons/twotone/AttributionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n233#2,18:181\n253#2:218\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n705#4,2:199\n717#4,2:201\n719#4,11:207\n72#5,4:127\n72#5,4:165\n72#5,4:203\n*S KotlinDebug\n*F\n+ 1 Attribution.kt\nandroidx/compose/material/icons/twotone/AttributionKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n55#1:143,18\n55#1:180\n80#1:181,18\n80#1:218\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n55#1:161,2\n55#1:163,2\n55#1:169,11\n80#1:199,2\n80#1:201,2\n80#1:207,11\n30#1:127,4\n55#1:165,4\n80#1:203,4\n*E\n"
    }
.end annotation


# static fields
.field private static _attribution:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAttribution(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AttributionKt;->_attribution:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Attribution"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v4, -0x3f728f5c    # -4.42f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v7, 0x40651eb8    # 3.58f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v3, 0x40651eb8    # 3.58f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, -0x3f9ae148    # -3.58f

    .line 110
    .line 111
    .line 112
    const/high16 v4, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v5, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v4, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    const v4, 0x3f547ae1    # 0.83f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const v7, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v3, 0x414d47ae    # 12.83f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v5, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v3, -0x40d47ae1    # -0.67f

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40400000    # -1.5f

    .line 163
    .line 164
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v3, 0x4132b852    # 11.17f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/high16 v5, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41680000    # 14.5f

    .line 181
    .line 182
    const/high16 v4, 0x416c0000    # 14.75f

    .line 183
    .line 184
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v3, -0x40400000    # -1.5f

    .line 188
    .line 189
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41540000    # 13.25f

    .line 193
    .line 194
    const/high16 v4, 0x41980000    # 19.0f

    .line 195
    .line 196
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v3, -0x3f700000    # -4.5f

    .line 205
    .line 206
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v3, -0x40400000    # -1.5f

    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41140000    # 9.25f

    .line 215
    .line 216
    const v4, 0x411e147b    # 9.88f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40300000    # 2.75f

    .line 223
    .line 224
    const v9, -0x404f5c29    # -1.38f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, -0x40947ae1    # -0.92f

    .line 229
    .line 230
    .line 231
    const v6, 0x3feb851f    # 1.84f

    .line 232
    .line 233
    .line 234
    const v7, -0x404f5c29    # -1.38f

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v3, 0x3ef0a3d7    # 0.47f

    .line 242
    .line 243
    .line 244
    const v4, 0x3fb0a3d7    # 1.38f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x40300000    # 2.75f

    .line 248
    .line 249
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v3, 0x4093d70a    # 4.62f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v28, 0x3800

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const v18, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const v20, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/high16 v21, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v24, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const-string v16, ""

    .line 288
    .line 289
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v32

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v34, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 309
    .line 310
    .line 311
    move-result v39

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 313
    .line 314
    .line 315
    move-result v40

    .line 316
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v4, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v9, 0x41400000    # 12.0f

    .line 331
    .line 332
    const v4, 0x40cf0a3d    # 6.47f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v7, 0x40cf0a3d    # 6.47f

    .line 340
    .line 341
    .line 342
    move-object v3, v10

    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v3, 0x408f0a3d    # 4.47f

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41200000    # 10.0f

    .line 350
    .line 351
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v3, -0x3f70a3d7    # -4.48f

    .line 355
    .line 356
    .line 357
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 358
    .line 359
    const/high16 v5, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v3, 0x418c28f6    # 17.52f

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v5, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v3, 0x41a00000    # 20.0f

    .line 378
    .line 379
    const/high16 v4, 0x41400000    # 12.0f

    .line 380
    .line 381
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, -0x3f000000    # -8.0f

    .line 385
    .line 386
    const/high16 v9, -0x3f000000    # -8.0f

    .line 387
    .line 388
    const v4, -0x3f728f5c    # -4.42f

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/high16 v6, -0x3f000000    # -8.0f

    .line 393
    .line 394
    const v7, -0x3f9ae148    # -3.58f

    .line 395
    .line 396
    .line 397
    move-object v3, v10

    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v3, 0x40651eb8    # 3.58f

    .line 402
    .line 403
    .line 404
    const/high16 v4, -0x3f000000    # -8.0f

    .line 405
    .line 406
    const/high16 v5, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x41000000    # 8.0f

    .line 412
    .line 413
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v3, -0x3f9ae148    # -3.58f

    .line 417
    .line 418
    .line 419
    const/high16 v4, -0x3f000000    # -8.0f

    .line 420
    .line 421
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x41080000    # 8.5f

    .line 428
    .line 429
    const/high16 v4, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 435
    .line 436
    const v9, 0x3fb0a3d7    # 1.38f

    .line 437
    .line 438
    .line 439
    const v4, -0x40970a3d    # -0.91f

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 444
    .line 445
    const v7, 0x3eeb851f    # 0.46f

    .line 446
    .line 447
    .line 448
    move-object v3, v10

    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v3, 0x4093d70a    # 4.62f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 459
    .line 460
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x412c0000    # 10.75f

    .line 464
    .line 465
    const/high16 v4, 0x41980000    # 19.0f

    .line 466
    .line 467
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x40200000    # 2.5f

    .line 471
    .line 472
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v3, -0x3f700000    # -4.5f

    .line 476
    .line 477
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 481
    .line 482
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v3, 0x411e147b    # 9.88f

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x416c0000    # 14.75f

    .line 489
    .line 490
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v9, -0x404f5c29    # -1.38f

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const v5, -0x40970a3d    # -0.91f

    .line 498
    .line 499
    .line 500
    const v6, -0x40147ae1    # -1.84f

    .line 501
    .line 502
    .line 503
    const v7, -0x404f5c29    # -1.38f

    .line 504
    .line 505
    .line 506
    move-object v3, v10

    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v31

    .line 517
    const/16 v45, 0x3800

    .line 518
    .line 519
    const/16 v46, 0x0

    .line 520
    .line 521
    const/high16 v35, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v37, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v36, 0x0

    .line 526
    .line 527
    const/high16 v38, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v41, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v42, 0x0

    .line 532
    .line 533
    const/16 v43, 0x0

    .line 534
    .line 535
    const/16 v44, 0x0

    .line 536
    .line 537
    const-string v33, ""

    .line 538
    .line 539
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 543
    .line 544
    .line 545
    move-result v49

    .line 546
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 547
    .line 548
    move-object/from16 v51, v3

    .line 549
    .line 550
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 559
    .line 560
    .line 561
    move-result v56

    .line 562
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 563
    .line 564
    .line 565
    move-result v57

    .line 566
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const/high16 v0, 0x40d00000    # 6.5f

    .line 572
    .line 573
    const/high16 v1, 0x41400000    # 12.0f

    .line 574
    .line 575
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    const/high16 v1, -0x40400000    # -1.5f

    .line 580
    .line 581
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x40400000    # 3.0f

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 588
    .line 589
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x1

    .line 593
    const/4 v5, 0x1

    .line 594
    move-object v0, v8

    .line 595
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v48

    .line 607
    const/16 v62, 0x3800

    .line 608
    .line 609
    const/16 v63, 0x0

    .line 610
    .line 611
    const/high16 v52, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v54, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v53, 0x0

    .line 616
    .line 617
    const/high16 v55, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v58, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v59, 0x0

    .line 622
    .line 623
    const/16 v60, 0x0

    .line 624
    .line 625
    const/16 v61, 0x0

    .line 626
    .line 627
    const-string v50, ""

    .line 628
    .line 629
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Landroidx/compose/material/icons/twotone/AttributionKt;->_attribution:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method

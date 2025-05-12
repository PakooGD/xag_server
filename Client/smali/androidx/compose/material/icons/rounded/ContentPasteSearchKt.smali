.class public final Landroidx/compose/material/icons/rounded/ContentPasteSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPasteSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPasteSearch.kt\nandroidx/compose/material/icons/rounded/ContentPasteSearchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n72#5,4:122\n72#5,4:160\n*S KotlinDebug\n*F\n+ 1 ContentPasteSearch.kt\nandroidx/compose/material/icons/rounded/ContentPasteSearchKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n62#1:138,18\n62#1:175\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n62#1:156,2\n62#1:158,2\n62#1:164,11\n30#1:122,4\n62#1:160,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contentPasteSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContentPasteSearch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContentPasteSearch",
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
        "SMAP\nContentPasteSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPasteSearch.kt\nandroidx/compose/material/icons/rounded/ContentPasteSearchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n72#5,4:122\n72#5,4:160\n*S KotlinDebug\n*F\n+ 1 ContentPasteSearch.kt\nandroidx/compose/material/icons/rounded/ContentPasteSearchKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n62#1:138,18\n62#1:175\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n62#1:156,2\n62#1:158,2\n62#1:164,11\n30#1:122,4\n62#1:160,4\n*E\n"
    }
.end annotation


# static fields
.field private static _contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getContentPasteSearch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ContentPasteSearch"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const v5, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const v6, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    move-object v3, v10

    .line 104
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v4, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v7, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    move-object v3, v10

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const v5, -0x40733333    # -1.1f

    .line 156
    .line 157
    .line 158
    const v6, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40000000    # -2.0f

    .line 162
    .line 163
    move-object v3, v10

    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v3, -0x3f7a3d71    # -4.18f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v4, 0x41666666    # 14.4f

    .line 178
    .line 179
    .line 180
    const v5, 0x3feb851f    # 1.84f

    .line 181
    .line 182
    .line 183
    const v6, 0x4154cccd    # 13.3f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    move-object v3, v10

    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v3, 0x3feb851f    # 1.84f

    .line 193
    .line 194
    .line 195
    const v4, 0x4112e148    # 9.18f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40400000    # 3.0f

    .line 199
    .line 200
    const v6, 0x4119999a    # 9.6f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40400000    # 3.0f

    .line 212
    .line 213
    const/high16 v9, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const v4, 0x4079999a    # 3.9f

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v7, 0x4079999a    # 3.9f

    .line 221
    .line 222
    .line 223
    move-object v3, v10

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41600000    # 14.0f

    .line 228
    .line 229
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v9, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const v6, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x40000000    # 2.0f

    .line 244
    .line 245
    move-object v3, v10

    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v3, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40a00000    # 5.0f

    .line 260
    .line 261
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v4, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v4, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v7, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    move-object v3, v10

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v3, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v5, -0x40800000    # -1.0f

    .line 300
    .line 301
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, -0x40800000    # -1.0f

    .line 305
    .line 306
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v3, 0x41373333    # 11.45f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v5, 0x40400000    # 3.0f

    .line 315
    .line 316
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v28, 0x3800

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v20, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v24, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const-string v16, ""

    .line 347
    .line 348
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 352
    .line 353
    .line 354
    move-result v32

    .line 355
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 356
    .line 357
    move-object/from16 v34, v3

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 368
    .line 369
    .line 370
    move-result v39

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 372
    .line 373
    .line 374
    move-result v40

    .line 375
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const v0, 0x41a73333    # 20.9f

    .line 381
    .line 382
    .line 383
    const v1, 0x41b26666    # 22.3f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, -0x40000000    # -2.0f

    .line 390
    .line 391
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, 0x3f028f5c    # 0.51f

    .line 395
    .line 396
    .line 397
    const v6, -0x3f966666    # -3.65f

    .line 398
    .line 399
    .line 400
    const v1, 0x3f147ae1    # 0.58f

    .line 401
    .line 402
    .line 403
    const v2, -0x407eb852    # -1.01f

    .line 404
    .line 405
    .line 406
    const v3, 0x3f733333    # 0.95f

    .line 407
    .line 408
    .line 409
    const v4, -0x3ff147ae    # -2.23f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, -0x3f8a3d71    # -3.84f

    .line 417
    .line 418
    .line 419
    const v6, -0x3fb1eb85    # -3.22f

    .line 420
    .line 421
    .line 422
    const v1, -0x40f851ec    # -0.53f

    .line 423
    .line 424
    .line 425
    const v2, -0x4023d70a    # -1.72f

    .line 426
    .line 427
    .line 428
    const v3, -0x3ffd70a4    # -2.04f

    .line 429
    .line 430
    .line 431
    const v4, -0x3fbccccd    # -3.05f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x3f61999a    # -4.95f

    .line 438
    .line 439
    .line 440
    const v6, 0x409e6666    # 4.95f

    .line 441
    .line 442
    .line 443
    const v1, -0x3fc851ec    # -2.87f

    .line 444
    .line 445
    .line 446
    const v2, -0x4170a3d7    # -0.28f

    .line 447
    .line 448
    .line 449
    const v3, -0x3f58a3d7    # -5.23f

    .line 450
    .line 451
    .line 452
    const v4, 0x40047ae1    # 2.07f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, 0x404e147b    # 3.22f

    .line 459
    .line 460
    .line 461
    const v6, 0x4075c28f    # 3.84f

    .line 462
    .line 463
    .line 464
    const v1, 0x3e3851ec    # 0.18f

    .line 465
    .line 466
    .line 467
    const v2, 0x3fe51eb8    # 1.79f

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 471
    .line 472
    const v4, 0x4053d70a    # 3.31f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v5, 0x4069999a    # 3.65f

    .line 479
    .line 480
    .line 481
    const v6, -0x40fd70a4    # -0.51f

    .line 482
    .line 483
    .line 484
    const v1, 0x3fb70a3d    # 1.43f

    .line 485
    .line 486
    .line 487
    const v2, 0x3ee147ae    # 0.44f

    .line 488
    .line 489
    .line 490
    const v3, 0x4028f5c3    # 2.64f

    .line 491
    .line 492
    .line 493
    const v4, 0x3d8f5c29    # 0.07f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x40000000    # 2.0f

    .line 500
    .line 501
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, 0x3fb33333    # 1.4f

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const v1, 0x3ec7ae14    # 0.39f

    .line 509
    .line 510
    .line 511
    const v2, 0x3ec7ae14    # 0.39f

    .line 512
    .line 513
    .line 514
    const v3, 0x3f8147ae    # 1.01f

    .line 515
    .line 516
    .line 517
    const v4, 0x3ec7ae14    # 0.39f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x41b5851f    # 22.69f

    .line 525
    .line 526
    .line 527
    const v1, 0x41aa51ec    # 21.29f

    .line 528
    .line 529
    .line 530
    const v2, 0x41a73333    # 20.9f

    .line 531
    .line 532
    .line 533
    const v3, 0x41b26666    # 22.3f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x41840000    # 16.5f

    .line 543
    .line 544
    const/high16 v1, 0x41980000    # 19.0f

    .line 545
    .line 546
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 550
    .line 551
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 552
    .line 553
    const v1, -0x404ccccd    # -1.4f

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 558
    .line 559
    const v4, -0x40733333    # -1.1f

    .line 560
    .line 561
    .line 562
    move-object v0, v7

    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v5, 0x40200000    # 2.5f

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const v2, -0x404ccccd    # -1.4f

    .line 570
    .line 571
    .line 572
    const v3, 0x3f8ccccd    # 1.1f

    .line 573
    .line 574
    .line 575
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 576
    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x3f8ccccd    # 1.1f

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x40200000    # 2.5f

    .line 584
    .line 585
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v5, 0x41840000    # 16.5f

    .line 589
    .line 590
    const/high16 v6, 0x41980000    # 19.0f

    .line 591
    .line 592
    const/high16 v1, 0x41980000    # 19.0f

    .line 593
    .line 594
    const v2, 0x418f3333    # 17.9f

    .line 595
    .line 596
    .line 597
    const v3, 0x418f3333    # 17.9f

    .line 598
    .line 599
    .line 600
    const/high16 v4, 0x41980000    # 19.0f

    .line 601
    .line 602
    move-object v0, v7

    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v31

    .line 613
    const/16 v45, 0x3800

    .line 614
    .line 615
    const/16 v46, 0x0

    .line 616
    .line 617
    const/high16 v35, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v37, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v36, 0x0

    .line 622
    .line 623
    const/high16 v38, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v41, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v42, 0x0

    .line 628
    .line 629
    const/16 v43, 0x0

    .line 630
    .line 631
    const/16 v44, 0x0

    .line 632
    .line 633
    const-string v33, ""

    .line 634
    .line 635
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Landroidx/compose/material/icons/rounded/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method

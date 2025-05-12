.class public final Landroidx/compose/material/icons/twotone/MosqueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMosque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mosque.kt\nandroidx/compose/material/icons/twotone/MosqueKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,121:1\n212#2,12:122\n233#2,18:135\n253#2:172\n233#2,18:173\n253#2:210\n233#2,18:211\n253#2:248\n174#3:134\n705#4,2:153\n717#4,2:155\n719#4,11:161\n705#4,2:191\n717#4,2:193\n719#4,11:199\n705#4,2:229\n717#4,2:231\n719#4,11:237\n72#5,4:157\n72#5,4:195\n72#5,4:233\n*S KotlinDebug\n*F\n+ 1 Mosque.kt\nandroidx/compose/material/icons/twotone/MosqueKt\n*L\n29#1:122,12\n30#1:135,18\n30#1:172\n41#1:173,18\n41#1:210\n58#1:211,18\n58#1:248\n29#1:134\n30#1:153,2\n30#1:155,2\n30#1:161,11\n41#1:191,2\n41#1:193,2\n41#1:199,11\n58#1:229,2\n58#1:231,2\n58#1:237,11\n30#1:157,4\n41#1:195,4\n58#1:233,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mosque",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mosque",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMosque",
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
        "SMAP\nMosque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mosque.kt\nandroidx/compose/material/icons/twotone/MosqueKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,121:1\n212#2,12:122\n233#2,18:135\n253#2:172\n233#2,18:173\n253#2:210\n233#2,18:211\n253#2:248\n174#3:134\n705#4,2:153\n717#4,2:155\n719#4,11:161\n705#4,2:191\n717#4,2:193\n719#4,11:199\n705#4,2:229\n717#4,2:231\n719#4,11:237\n72#5,4:157\n72#5,4:195\n72#5,4:233\n*S KotlinDebug\n*F\n+ 1 Mosque.kt\nandroidx/compose/material/icons/twotone/MosqueKt\n*L\n29#1:122,12\n30#1:135,18\n30#1:172\n41#1:173,18\n41#1:210\n58#1:211,18\n58#1:248\n29#1:134\n30#1:153,2\n30#1:155,2\n30#1:161,11\n41#1:191,2\n41#1:193,2\n41#1:199,11\n58#1:229,2\n58#1:231,2\n58#1:237,11\n30#1:157,4\n41#1:195,4\n58#1:233,4\n*E\n"
    }
.end annotation


# static fields
.field private static _mosque:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMosque(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Mosque"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 78
    .line 79
    const v4, 0x411e8f5c    # 9.91f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v3, 0x4085c28f    # 4.18f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41800000    # 16.0f

    .line 92
    .line 93
    const v9, 0x40e2e148    # 7.09f

    .line 94
    .line 95
    .line 96
    const v4, 0x41723d71    # 15.14f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/high16 v6, 0x41800000    # 16.0f

    .line 102
    .line 103
    const v7, 0x41023d71    # 8.14f

    .line 104
    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v8, -0x40a66666    # -0.85f

    .line 111
    .line 112
    .line 113
    const v9, -0x40347ae1    # -1.59f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, -0x40dc28f6    # -0.64f

    .line 118
    .line 119
    .line 120
    const v6, -0x415c28f6    # -0.32f

    .line 121
    .line 122
    .line 123
    const v7, -0x40628f5c    # -1.23f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, 0x4059999a    # 3.4f

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40b00000    # 5.5f

    .line 138
    .line 139
    const v4, 0x410d999a    # 8.85f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41000000    # 8.0f

    .line 146
    .line 147
    const v9, 0x40e2e148    # 7.09f

    .line 148
    .line 149
    .line 150
    const v4, 0x41051eb8    # 8.32f

    .line 151
    .line 152
    .line 153
    const v5, 0x40bb851f    # 5.86f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v7, 0x40ce6666    # 6.45f

    .line 159
    .line 160
    .line 161
    move-object v3, v10

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v8, 0x411e8f5c    # 9.91f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    .line 172
    const v5, 0x41023d71    # 8.14f

    .line 173
    .line 174
    .line 175
    const v6, 0x410dc28f    # 8.86f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v18, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v20, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 222
    .line 223
    move-object/from16 v34, v3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v39

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x41880000    # 17.0f

    .line 247
    .line 248
    const/high16 v4, 0x41300000    # 11.0f

    .line 249
    .line 250
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x40e00000    # 7.0f

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v3, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, -0x402ccccd    # -1.65f

    .line 289
    .line 290
    .line 291
    const v6, 0x3faccccd    # 1.35f

    .line 292
    .line 293
    .line 294
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 295
    .line 296
    move-object v3, v10

    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40400000    # 3.0f

    .line 301
    .line 302
    const v4, 0x3fd33333    # 1.65f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/high16 v6, 0x40400000    # 3.0f

    .line 307
    .line 308
    const v7, 0x3faccccd    # 1.35f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x40c00000    # 6.0f

    .line 320
    .line 321
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v3, -0x3f800000    # -4.0f

    .line 325
    .line 326
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x41300000    # 11.0f

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
    move-result-object v31

    .line 344
    const/16 v45, 0x3800

    .line 345
    .line 346
    const/16 v46, 0x0

    .line 347
    .line 348
    const v35, 0x3e99999a    # 0.3f

    .line 349
    .line 350
    .line 351
    const v37, 0x3e99999a    # 0.3f

    .line 352
    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/high16 v38, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v41, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    const/16 v43, 0x0

    .line 363
    .line 364
    const/16 v44, 0x0

    .line 365
    .line 366
    const-string v33, ""

    .line 367
    .line 368
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v49

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v51, v3

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
    move-result v56

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v57

    .line 395
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41b00000    # 22.0f

    .line 401
    .line 402
    const/high16 v1, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x40000000    # -2.0f

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const/4 v2, 0x0

    .line 411
    const/high16 v3, -0x40000000    # -2.0f

    .line 412
    .line 413
    const v4, 0x3ff33333    # 1.9f

    .line 414
    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v6, 0x3fdc28f6    # 1.72f

    .line 423
    .line 424
    .line 425
    const v2, 0x3f3d70a4    # 0.74f

    .line 426
    .line 427
    .line 428
    const v3, 0x3ecccccd    # 0.4f

    .line 429
    .line 430
    .line 431
    const v4, 0x3fb0a3d7    # 1.38f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x41500000    # 13.0f

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v5, -0x4039999a    # -1.55f

    .line 451
    .line 452
    .line 453
    const v6, -0x4007ae14    # -1.94f

    .line 454
    .line 455
    .line 456
    const v2, -0x408ccccd    # -0.95f

    .line 457
    .line 458
    .line 459
    const v3, -0x40d70a3d    # -0.66f

    .line 460
    .line 461
    .line 462
    const v4, -0x402147ae    # -1.74f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x41900000    # 18.0f

    .line 470
    .line 471
    const v6, 0x40e2e148    # 7.09f

    .line 472
    .line 473
    .line 474
    const v1, 0x418e51ec    # 17.79f

    .line 475
    .line 476
    .line 477
    const v2, 0x4107ae14    # 8.48f

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x41900000    # 18.0f

    .line 481
    .line 482
    const v4, 0x40f9eb85    # 7.81f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, -0x402147ae    # -1.74f

    .line 489
    .line 490
    .line 491
    const/high16 v6, -0x3fb00000    # -3.25f

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const v2, -0x405851ec    # -1.31f

    .line 495
    .line 496
    .line 497
    const v3, -0x40d9999a    # -0.65f

    .line 498
    .line 499
    .line 500
    const v4, -0x3fde147b    # -2.53f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v0, 0x41400000    # 12.0f

    .line 507
    .line 508
    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x40f7ae14    # 7.74f

    .line 514
    .line 515
    .line 516
    const v1, 0x4075c28f    # 3.84f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x40c00000    # 6.0f

    .line 523
    .line 524
    const v6, 0x40e2e148    # 7.09f

    .line 525
    .line 526
    .line 527
    const v1, 0x40d4cccd    # 6.65f

    .line 528
    .line 529
    .line 530
    const v2, 0x4091eb85    # 4.56f

    .line 531
    .line 532
    .line 533
    const/high16 v3, 0x40c00000    # 6.0f

    .line 534
    .line 535
    const v4, 0x40b8f5c3    # 5.78f

    .line 536
    .line 537
    .line 538
    move-object v0, v7

    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v5, 0x3f0ccccd    # 0.55f

    .line 543
    .line 544
    .line 545
    const v6, 0x3ffae148    # 1.96f

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    const v2, 0x3f3851ec    # 0.72f

    .line 550
    .line 551
    .line 552
    const v3, 0x3e570a3d    # 0.21f

    .line 553
    .line 554
    .line 555
    const v4, 0x3fb1eb85    # 1.39f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x40a00000    # 5.0f

    .line 562
    .line 563
    const/high16 v6, 0x41300000    # 11.0f

    .line 564
    .line 565
    const v1, 0x40b51eb8    # 5.66f

    .line 566
    .line 567
    .line 568
    const v2, 0x411428f6    # 9.26f

    .line 569
    .line 570
    .line 571
    const/high16 v3, 0x40a00000    # 5.0f

    .line 572
    .line 573
    const v4, 0x4120cccd    # 10.05f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v0, 0x40000000    # 2.0f

    .line 580
    .line 581
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v0, 0x40400000    # 3.0f

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, 0x410b851f    # 8.72f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v5, 0x40800000    # 4.0f

    .line 596
    .line 597
    const/high16 v6, 0x40e00000    # 7.0f

    .line 598
    .line 599
    const v1, 0x40666666    # 3.6f

    .line 600
    .line 601
    .line 602
    const v2, 0x4106147b    # 8.38f

    .line 603
    .line 604
    .line 605
    const/high16 v3, 0x40800000    # 4.0f

    .line 606
    .line 607
    const v4, 0x40f7ae14    # 7.74f

    .line 608
    .line 609
    .line 610
    move-object v0, v7

    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v5, -0x40000000    # -2.0f

    .line 615
    .line 616
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const v2, -0x40733333    # -1.1f

    .line 620
    .line 621
    .line 622
    const/high16 v3, -0x40000000    # -2.0f

    .line 623
    .line 624
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 625
    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v0, 0x40bccccd    # 5.9f

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x40e00000    # 7.0f

    .line 633
    .line 634
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v5, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const v6, 0x3fdc28f6    # 1.72f

    .line 640
    .line 641
    .line 642
    const v2, 0x3f3d70a4    # 0.74f

    .line 643
    .line 644
    .line 645
    const v3, 0x3ecccccd    # 0.4f

    .line 646
    .line 647
    .line 648
    const v4, 0x3fb0a3d7    # 1.38f

    .line 649
    .line 650
    .line 651
    move-object v0, v7

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v0, 0x41a80000    # 21.0f

    .line 656
    .line 657
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x41200000    # 10.0f

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v0, -0x3f800000    # -4.0f

    .line 666
    .line 667
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v6, -0x40800000    # -1.0f

    .line 671
    .line 672
    const v2, -0x40f33333    # -0.55f

    .line 673
    .line 674
    .line 675
    const v3, 0x3ee66666    # 0.45f

    .line 676
    .line 677
    .line 678
    const/high16 v4, -0x40800000    # -1.0f

    .line 679
    .line 680
    move-object v0, v7

    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, 0x3ee66666    # 0.45f

    .line 685
    .line 686
    .line 687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x40800000    # 4.0f

    .line 693
    .line 694
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x41200000    # 10.0f

    .line 698
    .line 699
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v0, 0x410b851f    # 8.72f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v6, -0x4023d70a    # -1.72f

    .line 709
    .line 710
    .line 711
    const v1, 0x3f19999a    # 0.6f

    .line 712
    .line 713
    .line 714
    const v2, -0x414ccccd    # -0.35f

    .line 715
    .line 716
    .line 717
    const/high16 v3, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const v4, -0x40851eb8    # -0.98f

    .line 720
    .line 721
    .line 722
    move-object v0, v7

    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v5, 0x41b00000    # 22.0f

    .line 727
    .line 728
    const/high16 v6, 0x40800000    # 4.0f

    .line 729
    .line 730
    const/high16 v1, 0x41c00000    # 24.0f

    .line 731
    .line 732
    const v2, 0x40bccccd    # 5.9f

    .line 733
    .line 734
    .line 735
    const/high16 v3, 0x41b00000    # 22.0f

    .line 736
    .line 737
    const/high16 v4, 0x40800000    # 4.0f

    .line 738
    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v0, 0x40b00000    # 5.5f

    .line 746
    .line 747
    const v1, 0x410d999a    # 8.85f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v0, 0x4059999a    # 3.4f

    .line 754
    .line 755
    .line 756
    const/high16 v1, 0x41400000    # 12.0f

    .line 757
    .line 758
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v0, 0x4049999a    # 3.15f

    .line 762
    .line 763
    .line 764
    const v1, 0x40066666    # 2.1f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v5, 0x41800000    # 16.0f

    .line 771
    .line 772
    const v6, 0x40e2e148    # 7.09f

    .line 773
    .line 774
    .line 775
    const v1, 0x417ae148    # 15.68f

    .line 776
    .line 777
    .line 778
    const v2, 0x40bb851f    # 5.86f

    .line 779
    .line 780
    .line 781
    const/high16 v3, 0x41800000    # 16.0f

    .line 782
    .line 783
    const v4, 0x40ce6666    # 6.45f

    .line 784
    .line 785
    .line 786
    move-object v0, v7

    .line 787
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v5, 0x416170a4    # 14.09f

    .line 791
    .line 792
    .line 793
    const/high16 v6, 0x41100000    # 9.0f

    .line 794
    .line 795
    const/high16 v1, 0x41800000    # 16.0f

    .line 796
    .line 797
    const v2, 0x41023d71    # 8.14f

    .line 798
    .line 799
    .line 800
    const v3, 0x41723d71    # 15.14f

    .line 801
    .line 802
    .line 803
    const/high16 v4, 0x41100000    # 9.0f

    .line 804
    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v0, 0x411e8f5c    # 9.91f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v5, 0x41000000    # 8.0f

    .line 815
    .line 816
    const v6, 0x40e2e148    # 7.09f

    .line 817
    .line 818
    .line 819
    const v1, 0x410dc28f    # 8.86f

    .line 820
    .line 821
    .line 822
    const/high16 v2, 0x41100000    # 9.0f

    .line 823
    .line 824
    const/high16 v3, 0x41000000    # 8.0f

    .line 825
    .line 826
    const v4, 0x41023d71    # 8.14f

    .line 827
    .line 828
    .line 829
    move-object v0, v7

    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v5, 0x410d999a    # 8.85f

    .line 834
    .line 835
    .line 836
    const/high16 v6, 0x40b00000    # 5.5f

    .line 837
    .line 838
    const/high16 v1, 0x41000000    # 8.0f

    .line 839
    .line 840
    const v2, 0x40ce6666    # 6.45f

    .line 841
    .line 842
    .line 843
    const v3, 0x41051eb8    # 8.32f

    .line 844
    .line 845
    .line 846
    const v4, 0x40bb851f    # 5.86f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/high16 v0, 0x41980000    # 19.0f

    .line 856
    .line 857
    const/high16 v1, 0x41a80000    # 21.0f

    .line 858
    .line 859
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v0, -0x3f400000    # -6.0f

    .line 863
    .line 864
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v0, -0x40000000    # -2.0f

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 873
    .line 874
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    const v2, -0x402ccccd    # -1.65f

    .line 878
    .line 879
    .line 880
    const v3, -0x40533333    # -1.35f

    .line 881
    .line 882
    .line 883
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 884
    .line 885
    move-object v0, v7

    .line 886
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v6, 0x40400000    # 3.0f

    .line 890
    .line 891
    const v1, -0x402ccccd    # -1.65f

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 896
    .line 897
    const v4, 0x3faccccd    # 1.35f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const/high16 v0, 0x40000000    # 2.0f

    .line 904
    .line 905
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v0, 0x40400000    # 3.0f

    .line 909
    .line 910
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const/high16 v0, -0x3f800000    # -4.0f

    .line 914
    .line 915
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/high16 v0, 0x40800000    # 4.0f

    .line 919
    .line 920
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const/high16 v0, -0x3f800000    # -4.0f

    .line 924
    .line 925
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/high16 v0, 0x41200000    # 10.0f

    .line 929
    .line 930
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const/high16 v0, 0x40800000    # 4.0f

    .line 934
    .line 935
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const/high16 v0, 0x41980000    # 19.0f

    .line 942
    .line 943
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v48

    .line 953
    const/16 v62, 0x3800

    .line 954
    .line 955
    const/16 v63, 0x0

    .line 956
    .line 957
    const/high16 v52, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/high16 v54, 0x3f800000    # 1.0f

    .line 960
    .line 961
    const/16 v53, 0x0

    .line 962
    .line 963
    const/high16 v55, 0x3f800000    # 1.0f

    .line 964
    .line 965
    const/high16 v58, 0x3f800000    # 1.0f

    .line 966
    .line 967
    const/16 v59, 0x0

    .line 968
    .line 969
    const/16 v60, 0x0

    .line 970
    .line 971
    const/16 v61, 0x0

    .line 972
    .line 973
    const-string v50, ""

    .line 974
    .line 975
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sput-object v0, Landroidx/compose/material/icons/twotone/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 984
    .line 985
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v0
.end method

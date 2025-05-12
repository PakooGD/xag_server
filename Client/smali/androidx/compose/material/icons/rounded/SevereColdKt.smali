.class public final Landroidx/compose/material/icons/rounded/SevereColdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSevereCold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SevereCold.kt\nandroidx/compose/material/icons/rounded/SevereColdKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n233#2,18:207\n253#2:244\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n705#4,2:225\n717#4,2:227\n719#4,11:233\n72#5,4:153\n72#5,4:191\n72#5,4:229\n*S KotlinDebug\n*F\n+ 1 SevereCold.kt\nandroidx/compose/material/icons/rounded/SevereColdKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n40#1:169,18\n40#1:206\n46#1:207,18\n46#1:244\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n40#1:187,2\n40#1:189,2\n40#1:195,11\n46#1:225,2\n46#1:227,2\n46#1:233,11\n30#1:153,4\n40#1:191,4\n46#1:229,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_severeCold",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SevereCold",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSevereCold",
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
        "SMAP\nSevereCold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SevereCold.kt\nandroidx/compose/material/icons/rounded/SevereColdKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n233#2,18:207\n253#2:244\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n705#4,2:225\n717#4,2:227\n719#4,11:233\n72#5,4:153\n72#5,4:191\n72#5,4:229\n*S KotlinDebug\n*F\n+ 1 SevereCold.kt\nandroidx/compose/material/icons/rounded/SevereColdKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n40#1:169,18\n40#1:206\n46#1:207,18\n46#1:244\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n40#1:187,2\n40#1:189,2\n40#1:195,11\n46#1:225,2\n46#1:227,2\n46#1:233,11\n30#1:153,4\n40#1:191,4\n46#1:229,4\n*E\n"
    }
.end annotation


# static fields
.field private static _severeCold:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSevereCold(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SevereColdKt;->_severeCold:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SevereCold"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v4, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v4, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v7, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const v6, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v3, v10

    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v4, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v7, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v4, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const v5, 0x401ccccd    # 2.45f

    .line 147
    .line 148
    .line 149
    const v6, 0x41a46666    # 20.55f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    move-object v3, v10

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/high16 v18, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v20, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/high16 v21, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v24, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-string v16, ""

    .line 186
    .line 187
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 195
    .line 196
    move-object/from16 v34, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 207
    .line 208
    .line 209
    move-result v39

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 211
    .line 212
    .line 213
    move-result v40

    .line 214
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41100000    # 9.0f

    .line 220
    .line 221
    const/high16 v4, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v3, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v8, 0x1

    .line 240
    move-object v3, v11

    .line 241
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v9, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    const/16 v45, 0x3800

    .line 254
    .line 255
    const/16 v46, 0x0

    .line 256
    .line 257
    const/high16 v35, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v37, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const/high16 v38, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v41, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v42, 0x0

    .line 268
    .line 269
    const/16 v43, 0x0

    .line 270
    .line 271
    const/16 v44, 0x0

    .line 272
    .line 273
    const-string v33, ""

    .line 274
    .line 275
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    .line 280
    .line 281
    move-result v49

    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 283
    .line 284
    move-object/from16 v51, v3

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 295
    .line 296
    .line 297
    move-result v56

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 299
    .line 300
    .line 301
    move-result v57

    .line 302
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const v0, 0x41268f5c    # 10.41f

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, -0x3fad70a4    # -3.29f

    .line 316
    .line 317
    .line 318
    const v1, 0x40528f5c    # 3.29f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, -0x404b851f    # -1.41f

    .line 326
    .line 327
    .line 328
    const v1, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    const v2, -0x413851ec    # -0.39f

    .line 332
    .line 333
    .line 334
    const v3, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    const v4, -0x407d70a4    # -1.02f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, -0x404b851f    # -1.41f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const v1, -0x413851ec    # -0.39f

    .line 353
    .line 354
    .line 355
    const v3, -0x407d70a4    # -1.02f

    .line 356
    .line 357
    .line 358
    const v4, -0x413851ec    # -0.39f

    .line 359
    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v0, 0x40f2e148    # 7.59f

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x40a00000    # 5.0f

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v5, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v6, -0x40800000    # -1.0f

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const v2, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const v3, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v4, -0x40800000    # -1.0f

    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v1, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/high16 v3, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v4, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x4025c28f    # 2.59f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x4101eb85    # 8.12f

    .line 421
    .line 422
    .line 423
    const v1, 0x40b6b852    # 5.71f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, -0x404b851f    # -1.41f

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v1, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v2, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    const v3, -0x407d70a4    # -1.02f

    .line 440
    .line 441
    .line 442
    const v4, -0x413851ec    # -0.39f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const v6, 0x3fb47ae1    # 1.41f

    .line 455
    .line 456
    .line 457
    const v2, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v3, -0x413851ec    # -0.39f

    .line 461
    .line 462
    .line 463
    const v4, 0x3f828f5c    # 1.02f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x41200000    # 10.0f

    .line 471
    .line 472
    const v1, 0x41268f5c    # 10.41f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x41400000    # 12.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x41068f5c    # 8.41f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v0, 0x40a3d70a    # 5.12f

    .line 490
    .line 491
    .line 492
    const v1, 0x410b5c29    # 8.71f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, -0x404b851f    # -1.41f

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const v1, -0x413851ec    # -0.39f

    .line 503
    .line 504
    .line 505
    const v2, -0x413851ec    # -0.39f

    .line 506
    .line 507
    .line 508
    const v3, -0x407d70a4    # -1.02f

    .line 509
    .line 510
    .line 511
    const v4, -0x413851ec    # -0.39f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const v6, 0x3fb47ae1    # 1.41f

    .line 524
    .line 525
    .line 526
    const v2, 0x3ec7ae14    # 0.39f

    .line 527
    .line 528
    .line 529
    const v3, -0x413851ec    # -0.39f

    .line 530
    .line 531
    .line 532
    const v4, 0x3f828f5c    # 1.02f

    .line 533
    .line 534
    .line 535
    move-object v0, v7

    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x40b2e148    # 5.59f

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41400000    # 12.0f

    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x40400000    # 3.0f

    .line 548
    .line 549
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v5, -0x40800000    # -1.0f

    .line 553
    .line 554
    const/high16 v6, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v1, -0x40f33333    # -0.55f

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/high16 v3, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v4, 0x3ee66666    # 0.45f

    .line 563
    .line 564
    .line 565
    move-object v0, v7

    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v5, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const v2, 0x3f0ccccd    # 0.55f

    .line 577
    .line 578
    .line 579
    const v3, 0x3ee66666    # 0.45f

    .line 580
    .line 581
    .line 582
    const/high16 v4, 0x3f800000    # 1.0f

    .line 583
    .line 584
    move-object v0, v7

    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, 0x4025c28f    # 2.59f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, -0x400f5c29    # -1.88f

    .line 595
    .line 596
    .line 597
    const v1, 0x3ff0a3d7    # 1.88f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    const v6, 0x3fb47ae1    # 1.41f

    .line 605
    .line 606
    .line 607
    const v1, -0x413851ec    # -0.39f

    .line 608
    .line 609
    .line 610
    const v2, 0x3ec7ae14    # 0.39f

    .line 611
    .line 612
    .line 613
    const v3, -0x413851ec    # -0.39f

    .line 614
    .line 615
    .line 616
    const v4, 0x3f828f5c    # 1.02f

    .line 617
    .line 618
    .line 619
    move-object v0, v7

    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, 0x3fb47ae1    # 1.41f

    .line 628
    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const v1, 0x3ec7ae14    # 0.39f

    .line 632
    .line 633
    .line 634
    const v3, 0x3f828f5c    # 1.02f

    .line 635
    .line 636
    .line 637
    const v4, 0x3ec7ae14    # 0.39f

    .line 638
    .line 639
    .line 640
    move-object v0, v7

    .line 641
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v0, 0x41068f5c    # 8.41f

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x41600000    # 14.0f

    .line 648
    .line 649
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v0, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v0, 0x3fcb851f    # 1.59f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, -0x3fad70a4    # -3.29f

    .line 664
    .line 665
    .line 666
    const v1, 0x40528f5c    # 3.29f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    const v6, 0x3fb47ae1    # 1.41f

    .line 674
    .line 675
    .line 676
    const v1, -0x413851ec    # -0.39f

    .line 677
    .line 678
    .line 679
    const v3, -0x413851ec    # -0.39f

    .line 680
    .line 681
    .line 682
    const v4, 0x3f828f5c    # 1.02f

    .line 683
    .line 684
    .line 685
    move-object v0, v7

    .line 686
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, 0x3fb47ae1    # 1.41f

    .line 694
    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    const v1, 0x3ec7ae14    # 0.39f

    .line 698
    .line 699
    .line 700
    const v3, 0x3f828f5c    # 1.02f

    .line 701
    .line 702
    .line 703
    const v4, 0x3ec7ae14    # 0.39f

    .line 704
    .line 705
    .line 706
    move-object v0, v7

    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v0, 0x419347ae    # 18.41f

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41200000    # 10.0f

    .line 714
    .line 715
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v0, 0x41a80000    # 21.0f

    .line 719
    .line 720
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v5, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v6, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    const v2, 0x3f0ccccd    # 0.55f

    .line 729
    .line 730
    .line 731
    const v3, 0x3ee66666    # 0.45f

    .line 732
    .line 733
    .line 734
    const/high16 v4, 0x3f800000    # 1.0f

    .line 735
    .line 736
    move-object v0, v7

    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v6, -0x40800000    # -1.0f

    .line 745
    .line 746
    const v1, 0x3f0ccccd    # 0.55f

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    const/high16 v3, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const v4, -0x4119999a    # -0.45f

    .line 753
    .line 754
    .line 755
    move-object v0, v7

    .line 756
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v0, -0x3fda3d71    # -2.59f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v0, 0x3ff0a3d7    # 1.88f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v5, 0x3fb47ae1    # 1.41f

    .line 772
    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    const v1, 0x3ec7ae14    # 0.39f

    .line 776
    .line 777
    .line 778
    const v2, 0x3ec7ae14    # 0.39f

    .line 779
    .line 780
    .line 781
    const v3, 0x3f828f5c    # 1.02f

    .line 782
    .line 783
    .line 784
    const v4, 0x3ec7ae14    # 0.39f

    .line 785
    .line 786
    .line 787
    move-object v0, v7

    .line 788
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    const v6, -0x404b851f    # -1.41f

    .line 797
    .line 798
    .line 799
    const v2, -0x413851ec    # -0.39f

    .line 800
    .line 801
    .line 802
    const v3, 0x3ec7ae14    # 0.39f

    .line 803
    .line 804
    .line 805
    const v4, -0x407d70a4    # -1.02f

    .line 806
    .line 807
    .line 808
    move-object v0, v7

    .line 809
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v0, 0x417970a4    # 15.59f

    .line 813
    .line 814
    .line 815
    const/high16 v1, 0x41400000    # 12.0f

    .line 816
    .line 817
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v0, 0x41600000    # 14.0f

    .line 821
    .line 822
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v0, 0x3fcb851f    # 1.59f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v0, 0x40528f5c    # 3.29f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v5, 0x3fb47ae1    # 1.41f

    .line 838
    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    const v1, 0x3ec7ae14    # 0.39f

    .line 842
    .line 843
    .line 844
    const v2, 0x3ec7ae14    # 0.39f

    .line 845
    .line 846
    .line 847
    const v3, 0x3f828f5c    # 1.02f

    .line 848
    .line 849
    .line 850
    const v4, 0x3ec7ae14    # 0.39f

    .line 851
    .line 852
    .line 853
    move-object v0, v7

    .line 854
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    const v6, -0x404b851f    # -1.41f

    .line 863
    .line 864
    .line 865
    const v2, -0x413851ec    # -0.39f

    .line 866
    .line 867
    .line 868
    const v3, 0x3ec7ae14    # 0.39f

    .line 869
    .line 870
    .line 871
    const v4, -0x407d70a4    # -1.02f

    .line 872
    .line 873
    .line 874
    move-object v0, v7

    .line 875
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v0, 0x418347ae    # 16.41f

    .line 879
    .line 880
    .line 881
    const/high16 v1, 0x41600000    # 14.0f

    .line 882
    .line 883
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/high16 v0, 0x41980000    # 19.0f

    .line 887
    .line 888
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/high16 v5, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v6, -0x40800000    # -1.0f

    .line 894
    .line 895
    const v1, 0x3f0ccccd    # 0.55f

    .line 896
    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    const/high16 v3, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const v4, -0x4119999a    # -0.45f

    .line 902
    .line 903
    .line 904
    move-object v0, v7

    .line 905
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v5, -0x40800000    # -1.0f

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    const v2, -0x40f33333    # -0.55f

    .line 916
    .line 917
    .line 918
    const v3, -0x4119999a    # -0.45f

    .line 919
    .line 920
    .line 921
    const/high16 v4, -0x40800000    # -1.0f

    .line 922
    .line 923
    move-object v0, v7

    .line 924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v0, -0x3f200000    # -7.0f

    .line 928
    .line 929
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const v0, 0x41268f5c    # 10.41f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v48

    .line 945
    const/16 v62, 0x3800

    .line 946
    .line 947
    const/16 v63, 0x0

    .line 948
    .line 949
    const/high16 v52, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/high16 v54, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/16 v53, 0x0

    .line 954
    .line 955
    const/high16 v55, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/high16 v58, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/16 v59, 0x0

    .line 960
    .line 961
    const/16 v60, 0x0

    .line 962
    .line 963
    const/16 v61, 0x0

    .line 964
    .line 965
    const-string v50, ""

    .line 966
    .line 967
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sput-object v0, Landroidx/compose/material/icons/rounded/SevereColdKt;->_severeCold:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 976
    .line 977
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v0
.end method

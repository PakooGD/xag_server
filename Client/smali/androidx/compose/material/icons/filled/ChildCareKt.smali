.class public final Landroidx/compose/material/icons/filled/ChildCareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildCare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildCare.kt\nandroidx/compose/material/icons/filled/ChildCareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n233#2,18:180\n253#2:217\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n705#4,2:198\n717#4,2:200\n719#4,11:206\n72#5,4:126\n72#5,4:164\n72#5,4:202\n*S KotlinDebug\n*F\n+ 1 ChildCare.kt\nandroidx/compose/material/icons/filled/ChildCareKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n36#1:142,18\n36#1:179\n42#1:180,18\n42#1:217\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n36#1:160,2\n36#1:162,2\n36#1:168,11\n42#1:198,2\n42#1:200,2\n42#1:206,11\n30#1:126,4\n36#1:164,4\n42#1:202,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childCare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildCare",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getChildCare",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nChildCare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildCare.kt\nandroidx/compose/material/icons/filled/ChildCareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n233#2,18:180\n253#2:217\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n705#4,2:198\n717#4,2:200\n719#4,11:206\n72#5,4:126\n72#5,4:164\n72#5,4:202\n*S KotlinDebug\n*F\n+ 1 ChildCare.kt\nandroidx/compose/material/icons/filled/ChildCareKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n36#1:142,18\n36#1:179\n42#1:180,18\n42#1:217\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n36#1:160,2\n36#1:162,2\n36#1:168,11\n42#1:198,2\n42#1:200,2\n42#1:206,11\n30#1:126,4\n36#1:164,4\n42#1:202,4\n*E\n"
    }
.end annotation


# static fields
.field private static _childCare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getChildCare(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ChildCare"

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
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41680000    # 14.5f

    .line 78
    .line 79
    const/high16 v4, 0x41280000    # 10.5f

    .line 80
    .line 81
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/high16 v4, -0x40600000    # -1.25f

    .line 86
    .line 87
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40200000    # 2.5f

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v3, v11

    .line 101
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41180000    # 9.5f

    .line 168
    .line 169
    const/high16 v4, 0x41280000    # 10.5f

    .line 170
    .line 171
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/high16 v4, -0x40600000    # -1.25f

    .line 176
    .line 177
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40200000    # 2.5f

    .line 181
    .line 182
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 183
    .line 184
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v3, v11

    .line 188
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v31

    .line 200
    const/16 v45, 0x3800

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const/high16 v35, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v37, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/high16 v38, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v41, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    const-string v33, ""

    .line 221
    .line 222
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v49

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v51, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v56

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v57

    .line 249
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const v0, 0x41b7851f    # 22.94f

    .line 255
    .line 256
    .line 257
    const v1, 0x414a8f5c    # 12.66f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v5, 0x3d75c28f    # 0.06f

    .line 264
    .line 265
    .line 266
    const v6, -0x40d70a3d    # -0.66f

    .line 267
    .line 268
    .line 269
    const v1, 0x3d23d70a    # 0.04f

    .line 270
    .line 271
    .line 272
    const v2, -0x41a8f5c3    # -0.21f

    .line 273
    .line 274
    .line 275
    const v3, 0x3d75c28f    # 0.06f

    .line 276
    .line 277
    .line 278
    const v4, -0x4123d70a    # -0.43f

    .line 279
    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, -0x428a3d71    # -0.06f

    .line 286
    .line 287
    .line 288
    const v1, -0x40d70a3d    # -0.66f

    .line 289
    .line 290
    .line 291
    const v2, -0x435c28f6    # -0.02f

    .line 292
    .line 293
    .line 294
    const v3, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v5, -0x3fcc28f6    # -2.81f

    .line 301
    .line 302
    .line 303
    const v6, -0x3fb51eb8    # -3.17f

    .line 304
    .line 305
    .line 306
    const/high16 v1, -0x41800000    # -0.25f

    .line 307
    .line 308
    const v2, -0x403eb852    # -1.51f

    .line 309
    .line 310
    .line 311
    const v3, -0x4051eb85    # -1.36f

    .line 312
    .line 313
    .line 314
    const v4, -0x3fd0a3d7    # -2.74f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, -0x3ff3d70a    # -2.19f

    .line 322
    .line 323
    .line 324
    const v6, -0x3fc5c28f    # -2.91f

    .line 325
    .line 326
    .line 327
    const v1, -0x40f851ec    # -0.53f

    .line 328
    .line 329
    .line 330
    const v2, -0x4070a3d7    # -1.12f

    .line 331
    .line 332
    .line 333
    const v3, -0x405c28f6    # -1.28f

    .line 334
    .line 335
    .line 336
    const v4, -0x3ff9999a    # -2.1f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/high16 v6, 0x40400000    # 3.0f

    .line 345
    .line 346
    const v1, 0x4182e148    # 16.36f

    .line 347
    .line 348
    .line 349
    const v2, 0x40766666    # 3.85f

    .line 350
    .line 351
    .line 352
    const v3, 0x41647ae1    # 14.28f

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40400000    # 3.0f

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, -0x3f41eb85    # -5.94f

    .line 361
    .line 362
    .line 363
    const v1, 0x4010a3d7    # 2.26f

    .line 364
    .line 365
    .line 366
    const v2, -0x3f747ae1    # -4.36f

    .line 367
    .line 368
    .line 369
    const v3, 0x3f59999a    # 0.85f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v5, -0x3ff3d70a    # -2.19f

    .line 376
    .line 377
    .line 378
    const v6, 0x403a3d71    # 2.91f

    .line 379
    .line 380
    .line 381
    const v1, -0x40947ae1    # -0.92f

    .line 382
    .line 383
    .line 384
    const v2, 0x3f4f5c29    # 0.81f

    .line 385
    .line 386
    .line 387
    const v3, -0x402a3d71    # -1.67f

    .line 388
    .line 389
    .line 390
    const v4, 0x3fe66666    # 1.8f

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x3fcc28f6    # -2.81f

    .line 398
    .line 399
    .line 400
    const v6, 0x404ae148    # 3.17f

    .line 401
    .line 402
    .line 403
    const v1, -0x40466666    # -1.45f

    .line 404
    .line 405
    .line 406
    const v2, 0x3edc28f6    # 0.43f

    .line 407
    .line 408
    .line 409
    const v3, -0x3fdc28f6    # -2.56f

    .line 410
    .line 411
    .line 412
    const v4, 0x3fd33333    # 1.65f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, -0x428a3d71    # -0.06f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f28f5c3    # 0.66f

    .line 422
    .line 423
    .line 424
    const v1, -0x42dc28f6    # -0.04f

    .line 425
    .line 426
    .line 427
    const v2, 0x3e570a3d    # 0.21f

    .line 428
    .line 429
    .line 430
    const v3, -0x428a3d71    # -0.06f

    .line 431
    .line 432
    .line 433
    const v4, 0x3edc28f6    # 0.43f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, 0x3d75c28f    # 0.06f

    .line 440
    .line 441
    .line 442
    const v1, 0x3f28f5c3    # 0.66f

    .line 443
    .line 444
    .line 445
    const v2, 0x3ca3d70a    # 0.02f

    .line 446
    .line 447
    .line 448
    const v3, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, 0x4033d70a    # 2.81f

    .line 455
    .line 456
    .line 457
    const v6, 0x404ae148    # 3.17f

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x3e800000    # 0.25f

    .line 461
    .line 462
    const v2, 0x3fc147ae    # 1.51f

    .line 463
    .line 464
    .line 465
    const v3, 0x3fae147b    # 1.36f

    .line 466
    .line 467
    .line 468
    const v4, 0x402f5c29    # 2.74f

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v5, 0x400ae148    # 2.17f

    .line 476
    .line 477
    .line 478
    const v6, 0x4038f5c3    # 2.89f

    .line 479
    .line 480
    .line 481
    const v1, 0x3f051eb8    # 0.52f

    .line 482
    .line 483
    .line 484
    const v2, 0x3f8e147b    # 1.11f

    .line 485
    .line 486
    .line 487
    const v3, 0x3fa28f5c    # 1.27f

    .line 488
    .line 489
    .line 490
    const v4, 0x4005c28f    # 2.09f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x41400000    # 12.0f

    .line 497
    .line 498
    const/high16 v6, 0x41a80000    # 21.0f

    .line 499
    .line 500
    const v1, 0x40f3d70a    # 7.62f

    .line 501
    .line 502
    .line 503
    const v2, 0x41a11eb8    # 20.14f

    .line 504
    .line 505
    .line 506
    const v3, 0x411b5c29    # 9.71f

    .line 507
    .line 508
    .line 509
    const/high16 v4, 0x41a80000    # 21.0f

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v0, 0x40bf0a3d    # 5.97f

    .line 515
    .line 516
    .line 517
    const v1, -0x3fee147b    # -2.28f

    .line 518
    .line 519
    .line 520
    const v2, 0x408c28f6    # 4.38f

    .line 521
    .line 522
    .line 523
    const v3, -0x40a3d70a    # -0.86f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v5, 0x400ae148    # 2.17f

    .line 530
    .line 531
    .line 532
    const v6, -0x3fc70a3d    # -2.89f

    .line 533
    .line 534
    .line 535
    const v1, 0x3f666666    # 0.9f

    .line 536
    .line 537
    .line 538
    const v2, -0x40b33333    # -0.8f

    .line 539
    .line 540
    .line 541
    const v3, 0x3fd33333    # 1.65f

    .line 542
    .line 543
    .line 544
    const v4, -0x401ae148    # -1.79f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x40333333    # 2.8f

    .line 552
    .line 553
    .line 554
    const v6, -0x3fb51eb8    # -3.17f

    .line 555
    .line 556
    .line 557
    const v1, 0x3fb851ec    # 1.44f

    .line 558
    .line 559
    .line 560
    const v2, -0x4123d70a    # -0.43f

    .line 561
    .line 562
    .line 563
    const v3, 0x40233333    # 2.55f

    .line 564
    .line 565
    .line 566
    const v4, -0x402ccccd    # -1.65f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x41980000    # 19.0f

    .line 576
    .line 577
    const/high16 v1, 0x41600000    # 14.0f

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v5, -0x416b851f    # -0.29f

    .line 583
    .line 584
    .line 585
    const v6, -0x430a3d71    # -0.03f

    .line 586
    .line 587
    .line 588
    const v1, -0x42333333    # -0.1f

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const v3, -0x41bd70a4    # -0.19f

    .line 593
    .line 594
    .line 595
    const v4, -0x435c28f6    # -0.02f

    .line 596
    .line 597
    .line 598
    move-object v0, v7

    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, -0x40a3d70a    # -0.86f

    .line 603
    .line 604
    .line 605
    const v6, 0x3fee147b    # 1.86f

    .line 606
    .line 607
    .line 608
    const v1, -0x41b33333    # -0.2f

    .line 609
    .line 610
    .line 611
    const v2, 0x3f2b851f    # 0.67f

    .line 612
    .line 613
    .line 614
    const v3, -0x41051eb8    # -0.49f

    .line 615
    .line 616
    .line 617
    const v4, 0x3fa51eb8    # 1.29f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v5, 0x41400000    # 12.0f

    .line 624
    .line 625
    const/high16 v6, 0x41980000    # 19.0f

    .line 626
    .line 627
    const v1, 0x4184cccd    # 16.6f

    .line 628
    .line 629
    .line 630
    const v2, 0x418deb85    # 17.74f

    .line 631
    .line 632
    .line 633
    const v3, 0x41673333    # 14.45f

    .line 634
    .line 635
    .line 636
    const/high16 v4, 0x41980000    # 19.0f

    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, -0x3f44cccd    # -5.85f

    .line 642
    .line 643
    .line 644
    const v1, -0x3fb51eb8    # -3.17f

    .line 645
    .line 646
    .line 647
    const v2, -0x3f6ccccd    # -4.6f

    .line 648
    .line 649
    .line 650
    const v3, -0x405eb852    # -1.26f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v5, -0x40a3d70a    # -0.86f

    .line 657
    .line 658
    .line 659
    const v6, -0x4011eb85    # -1.86f

    .line 660
    .line 661
    .line 662
    const v1, -0x41428f5c    # -0.37f

    .line 663
    .line 664
    .line 665
    const v2, -0x40ee147b    # -0.57f

    .line 666
    .line 667
    .line 668
    const v3, -0x40d70a3d    # -0.66f

    .line 669
    .line 670
    .line 671
    const v4, -0x4067ae14    # -1.19f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, -0x416b851f    # -0.29f

    .line 679
    .line 680
    .line 681
    const v6, 0x3cf5c28f    # 0.03f

    .line 682
    .line 683
    .line 684
    const v1, -0x42333333    # -0.1f

    .line 685
    .line 686
    .line 687
    const v2, 0x3c23d70a    # 0.01f

    .line 688
    .line 689
    .line 690
    const v3, -0x41bd70a4    # -0.19f

    .line 691
    .line 692
    .line 693
    const v4, 0x3cf5c28f    # 0.03f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v5, -0x40000000    # -2.0f

    .line 700
    .line 701
    const/high16 v6, -0x40000000    # -2.0f

    .line 702
    .line 703
    const v1, -0x40733333    # -1.1f

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    const/high16 v3, -0x40000000    # -2.0f

    .line 708
    .line 709
    const v4, -0x4099999a    # -0.9f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v0, 0x3f666666    # 0.9f

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x40000000    # 2.0f

    .line 719
    .line 720
    const/high16 v2, -0x40000000    # -2.0f

    .line 721
    .line 722
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v5, 0x3e947ae1    # 0.29f

    .line 726
    .line 727
    .line 728
    const v6, 0x3cf5c28f    # 0.03f

    .line 729
    .line 730
    .line 731
    const v1, 0x3dcccccd    # 0.1f

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    const v3, 0x3e428f5c    # 0.19f

    .line 736
    .line 737
    .line 738
    const v4, 0x3ca3d70a    # 0.02f

    .line 739
    .line 740
    .line 741
    move-object v0, v7

    .line 742
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v5, 0x3f5c28f6    # 0.86f

    .line 746
    .line 747
    .line 748
    const v6, -0x4011eb85    # -1.86f

    .line 749
    .line 750
    .line 751
    const v1, 0x3e4ccccd    # 0.2f

    .line 752
    .line 753
    .line 754
    const v2, -0x40d47ae1    # -0.67f

    .line 755
    .line 756
    .line 757
    const v3, 0x3efae148    # 0.49f

    .line 758
    .line 759
    .line 760
    const v4, -0x405ae148    # -1.29f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v5, 0x41400000    # 12.0f

    .line 767
    .line 768
    const/high16 v6, 0x40a00000    # 5.0f

    .line 769
    .line 770
    const v1, 0x40eccccd    # 7.4f

    .line 771
    .line 772
    .line 773
    const v2, 0x40c851ec    # 6.26f

    .line 774
    .line 775
    .line 776
    const v3, 0x4118cccd    # 9.55f

    .line 777
    .line 778
    .line 779
    const/high16 v4, 0x40a00000    # 5.0f

    .line 780
    .line 781
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v0, 0x40bb3333    # 5.85f

    .line 785
    .line 786
    .line 787
    const v1, 0x404ae148    # 3.17f

    .line 788
    .line 789
    .line 790
    const v2, 0x40933333    # 4.6f

    .line 791
    .line 792
    .line 793
    const v3, 0x3fa147ae    # 1.26f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v5, 0x3f5c28f6    # 0.86f

    .line 800
    .line 801
    .line 802
    const v6, 0x3fee147b    # 1.86f

    .line 803
    .line 804
    .line 805
    const v1, 0x3ebd70a4    # 0.37f

    .line 806
    .line 807
    .line 808
    const v2, 0x3f11eb85    # 0.57f

    .line 809
    .line 810
    .line 811
    const v3, 0x3f28f5c3    # 0.66f

    .line 812
    .line 813
    .line 814
    const v4, 0x3f9851ec    # 1.19f

    .line 815
    .line 816
    .line 817
    move-object v0, v7

    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v5, 0x3e947ae1    # 0.29f

    .line 822
    .line 823
    .line 824
    const v6, -0x430a3d71    # -0.03f

    .line 825
    .line 826
    .line 827
    const v1, 0x3dcccccd    # 0.1f

    .line 828
    .line 829
    .line 830
    const v2, -0x43dc28f6    # -0.01f

    .line 831
    .line 832
    .line 833
    const v3, 0x3e428f5c    # 0.19f

    .line 834
    .line 835
    .line 836
    const v4, -0x430a3d71    # -0.03f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v5, 0x40000000    # 2.0f

    .line 843
    .line 844
    const/high16 v6, 0x40000000    # 2.0f

    .line 845
    .line 846
    const v1, 0x3f8ccccd    # 1.1f

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    const/high16 v3, 0x40000000    # 2.0f

    .line 851
    .line 852
    const v4, 0x3f666666    # 0.9f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v0, -0x4099999a    # -0.9f

    .line 859
    .line 860
    .line 861
    const/high16 v1, 0x40000000    # 2.0f

    .line 862
    .line 863
    const/high16 v2, -0x40000000    # -2.0f

    .line 864
    .line 865
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const/high16 v0, 0x40f00000    # 7.5f

    .line 872
    .line 873
    const/high16 v1, 0x41600000    # 14.0f

    .line 874
    .line 875
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/high16 v5, 0x40900000    # 4.5f

    .line 879
    .line 880
    const/high16 v6, 0x40400000    # 3.0f

    .line 881
    .line 882
    const v1, 0x3f428f5c    # 0.76f

    .line 883
    .line 884
    .line 885
    const v2, 0x3fe28f5c    # 1.77f

    .line 886
    .line 887
    .line 888
    const v3, 0x401f5c29    # 2.49f

    .line 889
    .line 890
    .line 891
    const/high16 v4, 0x40400000    # 3.0f

    .line 892
    .line 893
    move-object v0, v7

    .line 894
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const/high16 v0, 0x40900000    # 4.5f

    .line 898
    .line 899
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 900
    .line 901
    const v2, 0x406f5c29    # 3.74f

    .line 902
    .line 903
    .line 904
    const v3, -0x40628f5c    # -1.23f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 911
    .line 912
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v48

    .line 922
    const/16 v62, 0x3800

    .line 923
    .line 924
    const/16 v63, 0x0

    .line 925
    .line 926
    const/high16 v52, 0x3f800000    # 1.0f

    .line 927
    .line 928
    const/high16 v54, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/16 v53, 0x0

    .line 931
    .line 932
    const/high16 v55, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/high16 v58, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/16 v59, 0x0

    .line 937
    .line 938
    const/16 v60, 0x0

    .line 939
    .line 940
    const/16 v61, 0x0

    .line 941
    .line 942
    const-string v50, ""

    .line 943
    .line 944
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sput-object v0, Landroidx/compose/material/icons/filled/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 953
    .line 954
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return-object v0
.end method

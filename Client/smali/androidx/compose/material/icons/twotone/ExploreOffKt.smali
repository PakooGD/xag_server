.class public final Landroidx/compose/material/icons/twotone/ExploreOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExploreOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreOff.kt\nandroidx/compose/material/icons/twotone/ExploreOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n72#5,4:126\n72#5,4:164\n*S KotlinDebug\n*F\n+ 1 ExploreOff.kt\nandroidx/compose/material/icons/twotone/ExploreOffKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n50#1:142,18\n50#1:179\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n50#1:160,2\n50#1:162,2\n50#1:168,11\n30#1:126,4\n50#1:164,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exploreOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExploreOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getExploreOff",
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
        "SMAP\nExploreOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreOff.kt\nandroidx/compose/material/icons/twotone/ExploreOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n72#5,4:126\n72#5,4:164\n*S KotlinDebug\n*F\n+ 1 ExploreOff.kt\nandroidx/compose/material/icons/twotone/ExploreOffKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n50#1:142,18\n50#1:179\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n50#1:160,2\n50#1:162,2\n50#1:168,11\n30#1:126,4\n50#1:164,4\n*E\n"
    }
.end annotation


# static fields
.field private static _exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getExploreOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ExploreOff"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, 0x4081eb85    # 4.06f

    .line 83
    .line 84
    .line 85
    const v9, -0x4070a3d7    # -1.12f

    .line 86
    .line 87
    .line 88
    const v4, 0x3fbd70a4    # 1.48f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x40370a3d    # 2.86f

    .line 93
    .line 94
    .line 95
    const v7, -0x412e147b    # -0.41f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, -0x3f8147ae    # -3.98f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v3, 0x40266666    # 2.6f

    .line 109
    .line 110
    .line 111
    const v4, -0x3f4d70a4    # -5.58f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v3, 0x4025c28f    # 2.59f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v3, -0x3f81eb85    # -3.97f

    .line 124
    .line 125
    .line 126
    const v4, -0x3f8147ae    # -3.98f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/high16 v9, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v4, 0x408d1eb8    # 4.41f

    .line 137
    .line 138
    .line 139
    const v5, 0x41123d71    # 9.14f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40800000    # 4.0f

    .line 143
    .line 144
    const v7, 0x412851ec    # 10.52f

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/high16 v9, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, 0x408d1eb8    # 4.41f

    .line 157
    .line 158
    .line 159
    const v6, 0x4065c28f    # 3.59f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v4, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v8, -0x3f7e147b    # -4.06f

    .line 178
    .line 179
    .line 180
    const v9, 0x3f8f5c29    # 1.12f

    .line 181
    .line 182
    .line 183
    const v4, -0x40428f5c    # -1.48f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, -0x3fc8f5c3    # -2.86f

    .line 188
    .line 189
    .line 190
    const v7, 0x3ed1eb85    # 0.41f

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v3, 0x407eb852    # 3.98f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v3, -0x3fd9999a    # -2.6f

    .line 204
    .line 205
    .line 206
    const v4, 0x40b28f5c    # 5.58f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v3, -0x3fda3d71    # -2.59f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v3, 0x407eb852    # 3.98f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v8, 0x3f8e147b    # 1.11f

    .line 225
    .line 226
    .line 227
    const v9, -0x3f7e147b    # -4.06f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f333333    # 0.7f

    .line 231
    .line 232
    .line 233
    const v5, -0x40666666    # -1.2f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f8e147b    # 1.11f

    .line 237
    .line 238
    .line 239
    const v7, -0x3fdae148    # -2.58f

    .line 240
    .line 241
    .line 242
    move-object v3, v10

    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x3f000000    # -8.0f

    .line 247
    .line 248
    const/high16 v9, -0x3f000000    # -8.0f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, -0x3f72e148    # -4.41f

    .line 252
    .line 253
    .line 254
    const v6, -0x3f9a3d71    # -3.59f

    .line 255
    .line 256
    .line 257
    const/high16 v7, -0x3f000000    # -8.0f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v28, 0x3800

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const v18, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v20, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const-string v16, ""

    .line 292
    .line 293
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v34, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v39

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v40

    .line 320
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x418c0000    # 17.5f

    .line 326
    .line 327
    const/high16 v1, 0x40d00000    # 6.5f

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x4025c28f    # 2.59f

    .line 333
    .line 334
    .line 335
    const v1, -0x3f4d70a4    # -5.58f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x403f5c29    # 2.99f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x409dc28f    # 4.93f

    .line 351
    .line 352
    .line 353
    const v1, 0x40066666    # 2.1f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x3fc7ae14    # 1.56f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v6, 0x41400000    # 12.0f

    .line 368
    .line 369
    const v1, 0x40270a3d    # 2.61f

    .line 370
    .line 371
    .line 372
    const v2, 0x41011eb8    # 8.07f

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v4, 0x411f5c29    # 9.96f

    .line 378
    .line 379
    .line 380
    move-object v0, v7

    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41200000    # 10.0f

    .line 385
    .line 386
    const/high16 v6, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const v2, 0x40b0a3d7    # 5.52f

    .line 390
    .line 391
    .line 392
    const v3, 0x408f5c29    # 4.48f

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x41200000    # 10.0f

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x40b051ec    # 5.51f

    .line 401
    .line 402
    .line 403
    const v6, -0x402b851f    # -1.66f

    .line 404
    .line 405
    .line 406
    const v1, 0x40028f5c    # 2.04f

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const v3, 0x407b851f    # 3.93f

    .line 411
    .line 412
    .line 413
    const v4, -0x40e3d70a    # -0.61f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x3fc7ae14    # 1.56f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x3fb47ae1    # 1.41f

    .line 426
    .line 427
    .line 428
    const v1, -0x404b851f    # -1.41f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x4060a3d7    # 3.51f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x409dc28f    # 4.93f

    .line 441
    .line 442
    .line 443
    const v1, 0x40066666    # 2.1f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x40a3d70a    # 5.12f

    .line 453
    .line 454
    .line 455
    const v1, 0x40fe147b    # 7.94f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, 0x407eb852    # 3.98f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, -0x3fd9999a    # -2.6f

    .line 468
    .line 469
    .line 470
    const v1, 0x40b28f5c    # 5.58f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, -0x3fda3d71    # -2.59f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x407eb852    # 3.98f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, -0x3f7e147b    # -4.06f

    .line 489
    .line 490
    .line 491
    const v6, 0x3f8e147b    # 1.11f

    .line 492
    .line 493
    .line 494
    const v1, -0x40666666    # -1.2f

    .line 495
    .line 496
    .line 497
    const v2, 0x3f333333    # 0.7f

    .line 498
    .line 499
    .line 500
    const v3, -0x3fdae148    # -2.58f

    .line 501
    .line 502
    .line 503
    const v4, 0x3f8e147b    # 1.11f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, -0x3f000000    # -8.0f

    .line 511
    .line 512
    const/high16 v6, -0x3f000000    # -8.0f

    .line 513
    .line 514
    const v1, -0x3f72e148    # -4.41f

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/high16 v3, -0x3f000000    # -8.0f

    .line 519
    .line 520
    const v4, -0x3f9a3d71    # -3.59f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v5, 0x3f8f5c29    # 1.12f

    .line 527
    .line 528
    .line 529
    const v6, -0x3f7e147b    # -4.06f

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const v2, -0x40428f5c    # -1.48f

    .line 534
    .line 535
    .line 536
    const v3, 0x3ed1eb85    # 0.41f

    .line 537
    .line 538
    .line 539
    const v4, -0x3fc8f5c3    # -2.86f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x40800000    # 4.0f

    .line 549
    .line 550
    const/high16 v1, 0x41400000    # 12.0f

    .line 551
    .line 552
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v5, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/high16 v6, 0x41000000    # 8.0f

    .line 558
    .line 559
    const v1, 0x408d1eb8    # 4.41f

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/high16 v3, 0x41000000    # 8.0f

    .line 564
    .line 565
    const v4, 0x4065c28f    # 3.59f

    .line 566
    .line 567
    .line 568
    move-object v0, v7

    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v5, -0x4070a3d7    # -1.12f

    .line 573
    .line 574
    .line 575
    const v6, 0x4081eb85    # 4.06f

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    const v2, 0x3fbd70a4    # 1.48f

    .line 580
    .line 581
    .line 582
    const v3, -0x412e147b    # -0.41f

    .line 583
    .line 584
    .line 585
    const v4, 0x40370a3d    # 2.86f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x3fbae148    # 1.46f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x41b00000    # 22.0f

    .line 598
    .line 599
    const/high16 v6, 0x41400000    # 12.0f

    .line 600
    .line 601
    const v1, 0x41ab1eb8    # 21.39f

    .line 602
    .line 603
    .line 604
    const v2, 0x417ee148    # 15.93f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x41b00000    # 22.0f

    .line 608
    .line 609
    const v4, 0x4160a3d7    # 14.04f

    .line 610
    .line 611
    .line 612
    move-object v0, v7

    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 617
    .line 618
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    const v2, -0x3f4f5c29    # -5.52f

    .line 622
    .line 623
    .line 624
    const v3, -0x3f70a3d7    # -4.48f

    .line 625
    .line 626
    .line 627
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 628
    .line 629
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v5, -0x3f4fae14    # -5.51f

    .line 633
    .line 634
    .line 635
    const v6, 0x3fd47ae1    # 1.66f

    .line 636
    .line 637
    .line 638
    const v1, -0x3ffd70a4    # -2.04f

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    const v3, -0x3f847ae1    # -3.93f

    .line 643
    .line 644
    .line 645
    const v4, 0x3f1c28f6    # 0.61f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, 0x3fbae148    # 1.46f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v5, 0x41400000    # 12.0f

    .line 658
    .line 659
    const/high16 v6, 0x40800000    # 4.0f

    .line 660
    .line 661
    const v1, 0x41123d71    # 9.14f

    .line 662
    .line 663
    .line 664
    const v2, 0x408d1eb8    # 4.41f

    .line 665
    .line 666
    .line 667
    const v3, 0x412851ec    # 10.52f

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x40800000    # 4.0f

    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    const/16 v45, 0x3800

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    const/high16 v35, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v37, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v36, 0x0

    .line 692
    .line 693
    const/high16 v38, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v41, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v42, 0x0

    .line 698
    .line 699
    const/16 v43, 0x0

    .line 700
    .line 701
    const/16 v44, 0x0

    .line 702
    .line 703
    const-string v33, ""

    .line 704
    .line 705
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Landroidx/compose/material/icons/twotone/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v0
.end method

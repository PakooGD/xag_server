.class public final Landroidx/compose/material/icons/twotone/RemoveRedEyeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveRedEye.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveRedEye.kt\nandroidx/compose/material/icons/twotone/RemoveRedEyeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n233#2,18:127\n253#2:164\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n705#4,2:145\n717#4,2:147\n719#4,11:153\n72#5,4:111\n72#5,4:149\n*S KotlinDebug\n*F\n+ 1 RemoveRedEye.kt\nandroidx/compose/material/icons/twotone/RemoveRedEyeKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n44#1:127,18\n44#1:164\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n44#1:145,2\n44#1:147,2\n44#1:153,11\n30#1:111,4\n44#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeRedEye",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveRedEye",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRemoveRedEye",
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
        "SMAP\nRemoveRedEye.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveRedEye.kt\nandroidx/compose/material/icons/twotone/RemoveRedEyeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n233#2,18:127\n253#2:164\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n705#4,2:145\n717#4,2:147\n719#4,11:153\n72#5,4:111\n72#5,4:149\n*S KotlinDebug\n*F\n+ 1 RemoveRedEye.kt\nandroidx/compose/material/icons/twotone/RemoveRedEyeKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n44#1:127,18\n44#1:164\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n44#1:145,2\n44#1:147,2\n44#1:153,11\n30#1:111,4\n44#1:149,4\n*E\n"
    }
.end annotation


# static fields
.field private static _removeRedEye:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRemoveRedEye(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RemoveRedEyeKt;->_removeRedEye:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RemoveRedEye"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, -0x3ef2e148    # -8.82f

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40b00000    # 5.5f

    .line 86
    .line 87
    const v4, -0x3f8d70a4    # -3.79f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, -0x3f1a8f5c    # -7.17f

    .line 92
    .line 93
    .line 94
    const v7, 0x400851ec    # 2.13f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, 0x410d1eb8    # 8.82f

    .line 102
    .line 103
    .line 104
    const v4, 0x3fd33333    # 1.65f

    .line 105
    .line 106
    .line 107
    const v5, 0x4057ae14    # 3.37f

    .line 108
    .line 109
    .line 110
    const v6, 0x40a0a3d7    # 5.02f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40b00000    # 5.5f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, -0x3ff7ae14    # -2.13f

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x3f500000    # -5.5f

    .line 122
    .line 123
    const v5, 0x410d1eb8    # 8.82f

    .line 124
    .line 125
    .line 126
    const v6, 0x40e570a4    # 7.17f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v9, 0x40d00000    # 6.5f

    .line 135
    .line 136
    const v4, 0x41995c29    # 19.17f

    .line 137
    .line 138
    .line 139
    const v5, 0x410a147b    # 8.63f

    .line 140
    .line 141
    .line 142
    const v6, 0x417ca3d7    # 15.79f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40d00000    # 6.5f

    .line 146
    .line 147
    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41840000    # 16.5f

    .line 155
    .line 156
    const/high16 v4, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x3f700000    # -4.5f

    .line 162
    .line 163
    const/high16 v9, -0x3f700000    # -4.5f

    .line 164
    .line 165
    const v4, -0x3fe147ae    # -2.48f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/high16 v6, -0x3f700000    # -4.5f

    .line 170
    .line 171
    const v7, -0x3ffeb852    # -2.02f

    .line 172
    .line 173
    .line 174
    move-object v3, v10

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v3, 0x411851ec    # 9.52f

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40f00000    # 7.5f

    .line 182
    .line 183
    const/high16 v5, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v3, 0x400147ae    # 2.02f

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40900000    # 4.5f

    .line 192
    .line 193
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, -0x3ffeb852    # -2.02f

    .line 197
    .line 198
    .line 199
    const/high16 v4, -0x3f700000    # -4.5f

    .line 200
    .line 201
    const/high16 v5, 0x40900000    # 4.5f

    .line 202
    .line 203
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const v18, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const v20, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v24, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-string v16, ""

    .line 236
    .line 237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v34, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v39

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v40

    .line 264
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x41400000    # 12.0f

    .line 270
    .line 271
    const/high16 v1, 0x40900000    # 4.5f

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v6, 0x41400000    # 12.0f

    .line 279
    .line 280
    const/high16 v1, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const/high16 v2, 0x40900000    # 4.5f

    .line 283
    .line 284
    const v3, 0x402eb852    # 2.73f

    .line 285
    .line 286
    .line 287
    const v4, 0x40f3851f    # 7.61f

    .line 288
    .line 289
    .line 290
    move-object v0, v7

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x41300000    # 11.0f

    .line 295
    .line 296
    const/high16 v6, 0x40f00000    # 7.5f

    .line 297
    .line 298
    const v1, 0x3fdd70a4    # 1.73f

    .line 299
    .line 300
    .line 301
    const v2, 0x408c7ae1    # 4.39f

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x40c00000    # 6.0f

    .line 305
    .line 306
    const/high16 v4, 0x40f00000    # 7.5f

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x41300000    # 11.0f

    .line 312
    .line 313
    const/high16 v1, -0x3f100000    # -7.5f

    .line 314
    .line 315
    const v2, 0x411451ec    # 9.27f

    .line 316
    .line 317
    .line 318
    const v3, -0x3fb8f5c3    # -3.11f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 325
    .line 326
    const/high16 v6, -0x3f100000    # -7.5f

    .line 327
    .line 328
    const v1, -0x40228f5c    # -1.73f

    .line 329
    .line 330
    .line 331
    const v2, -0x3f73851f    # -4.39f

    .line 332
    .line 333
    .line 334
    const/high16 v3, -0x3f400000    # -6.0f

    .line 335
    .line 336
    const/high16 v4, -0x3f100000    # -7.5f

    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x418c0000    # 17.5f

    .line 346
    .line 347
    const/high16 v1, 0x41400000    # 12.0f

    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, -0x3ef2e148    # -8.82f

    .line 353
    .line 354
    .line 355
    const/high16 v6, -0x3f500000    # -5.5f

    .line 356
    .line 357
    const v1, -0x3f8d70a4    # -3.79f

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const v3, -0x3f1a8f5c    # -7.17f

    .line 362
    .line 363
    .line 364
    const v4, -0x3ff7ae14    # -2.13f

    .line 365
    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41400000    # 12.0f

    .line 372
    .line 373
    const/high16 v6, 0x40d00000    # 6.5f

    .line 374
    .line 375
    const v1, 0x409a8f5c    # 4.83f

    .line 376
    .line 377
    .line 378
    const v2, 0x410a147b    # 8.63f

    .line 379
    .line 380
    .line 381
    const v3, 0x41035c29    # 8.21f

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x40d00000    # 6.5f

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x400851ec    # 2.13f

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40b00000    # 5.5f

    .line 393
    .line 394
    const v2, 0x410d1eb8    # 8.82f

    .line 395
    .line 396
    .line 397
    const v3, 0x40e570a4    # 7.17f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, -0x3ef2e148    # -8.82f

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x40b00000    # 5.5f

    .line 407
    .line 408
    const v1, -0x402ccccd    # -1.65f

    .line 409
    .line 410
    .line 411
    const v2, 0x4057ae14    # 3.37f

    .line 412
    .line 413
    .line 414
    const v3, -0x3f5f0a3d    # -5.03f

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x40b00000    # 5.5f

    .line 418
    .line 419
    move-object v0, v7

    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x40f00000    # 7.5f

    .line 427
    .line 428
    const/high16 v1, 0x41400000    # 12.0f

    .line 429
    .line 430
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, -0x3f700000    # -4.5f

    .line 434
    .line 435
    const/high16 v6, 0x40900000    # 4.5f

    .line 436
    .line 437
    const v1, -0x3fe147ae    # -2.48f

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/high16 v3, -0x3f700000    # -4.5f

    .line 442
    .line 443
    const v4, 0x400147ae    # 2.02f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, 0x400147ae    # 2.02f

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40900000    # 4.5f

    .line 454
    .line 455
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, -0x3ffeb852    # -2.02f

    .line 459
    .line 460
    .line 461
    const/high16 v1, -0x3f700000    # -4.5f

    .line 462
    .line 463
    const/high16 v2, 0x40900000    # 4.5f

    .line 464
    .line 465
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x41680000    # 14.5f

    .line 475
    .line 476
    const/high16 v1, 0x41400000    # 12.0f

    .line 477
    .line 478
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 482
    .line 483
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 484
    .line 485
    const v1, -0x404f5c29    # -1.38f

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 490
    .line 491
    const v4, -0x4070a3d7    # -1.12f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x3f8f5c29    # 1.12f

    .line 499
    .line 500
    .line 501
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 502
    .line 503
    const/high16 v2, 0x40200000    # 2.5f

    .line 504
    .line 505
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40200000    # 2.5f

    .line 509
    .line 510
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, -0x4070a3d7    # -1.12f

    .line 514
    .line 515
    .line 516
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 517
    .line 518
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v31

    .line 528
    const/16 v45, 0x3800

    .line 529
    .line 530
    const/16 v46, 0x0

    .line 531
    .line 532
    const/high16 v35, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v37, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v36, 0x0

    .line 537
    .line 538
    const/high16 v38, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v41, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v42, 0x0

    .line 543
    .line 544
    const/16 v43, 0x0

    .line 545
    .line 546
    const/16 v44, 0x0

    .line 547
    .line 548
    const-string v33, ""

    .line 549
    .line 550
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Landroidx/compose/material/icons/twotone/RemoveRedEyeKt;->_removeRedEye:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0
.end method

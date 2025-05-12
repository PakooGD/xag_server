.class public final Landroidx/compose/material/icons/twotone/LocalActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivity.kt\nandroidx/compose/material/icons/twotone/LocalActivityKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n233#2,18:154\n253#2:191\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n705#4,2:172\n717#4,2:174\n719#4,11:180\n72#5,4:138\n72#5,4:176\n*S KotlinDebug\n*F\n+ 1 LocalActivity.kt\nandroidx/compose/material/icons/twotone/LocalActivityKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n56#1:154,18\n56#1:191\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n56#1:172,2\n56#1:174,2\n56#1:180,11\n30#1:138,4\n56#1:176,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localActivity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalActivity",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalActivity",
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
        "SMAP\nLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivity.kt\nandroidx/compose/material/icons/twotone/LocalActivityKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n233#2,18:154\n253#2:191\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n705#4,2:172\n717#4,2:174\n719#4,11:180\n72#5,4:138\n72#5,4:176\n*S KotlinDebug\n*F\n+ 1 LocalActivity.kt\nandroidx/compose/material/icons/twotone/LocalActivityKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n56#1:154,18\n56#1:191\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n56#1:172,2\n56#1:174,2\n56#1:180,11\n30#1:138,4\n56#1:176,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localActivity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalActivity(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalActivityKt;->_localActivity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalActivity"

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
    const v3, 0x408051ec    # 4.01f

    .line 76
    .line 77
    .line 78
    const v4, 0x4108a3d7    # 8.54f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v9, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v4, 0x40a66666    # 5.2f

    .line 89
    .line 90
    .line 91
    const v5, 0x4113ae14    # 9.23f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const v7, 0x412851ec    # 10.52f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, -0x40b0a3d7    # -0.81f

    .line 104
    .line 105
    .line 106
    const v4, 0x405d70a4    # 3.46f

    .line 107
    .line 108
    .line 109
    const v5, 0x403147ae    # 2.77f

    .line 110
    .line 111
    .line 112
    const/high16 v6, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual {v10, v3, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v4, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, -0x3fdd70a4    # -2.54f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v9, -0x3fa28f5c    # -3.46f

    .line 138
    .line 139
    .line 140
    const v4, -0x4067ae14    # -1.19f

    .line 141
    .line 142
    .line 143
    const v5, -0x40cf5c29    # -0.69f

    .line 144
    .line 145
    .line 146
    const v7, -0x400147ae    # -1.99f

    .line 147
    .line 148
    .line 149
    move-object v3, v10

    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v3, -0x3fceb852    # -2.77f

    .line 154
    .line 155
    .line 156
    const v4, -0x3fa28f5c    # -3.46f

    .line 157
    .line 158
    .line 159
    const v5, 0x3f4f5c29    # 0.81f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v10, v5, v3, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const/high16 v4, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v3, 0x3c23d70a    # 0.01f

    .line 180
    .line 181
    .line 182
    const v4, 0x40228f5c    # 2.54f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, 0x412bae14    # 10.73f

    .line 192
    .line 193
    .line 194
    const v4, 0x4123851f    # 10.22f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v4, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v3, 0x3fa147ae    # 1.26f

    .line 208
    .line 209
    .line 210
    const v4, 0x404eb852    # 3.23f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v3, 0x3e4ccccd    # 0.2f

    .line 217
    .line 218
    .line 219
    const v4, 0x405e147b    # 3.47f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, 0x400ccccd    # 2.2f

    .line 226
    .line 227
    .line 228
    const v4, -0x3fd3d70a    # -2.69f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v3, 0x3f63d70a    # 0.89f

    .line 235
    .line 236
    .line 237
    const v4, 0x4057ae14    # 3.37f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v3, 0x4161eb85    # 14.12f

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v3, 0x41111eb8    # 9.07f

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v3, 0x3f6147ae    # 0.88f

    .line 260
    .line 261
    .line 262
    const v4, -0x3fa851ec    # -3.37f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v3, -0x3ff33333    # -2.2f

    .line 269
    .line 270
    .line 271
    const v4, -0x3fd3d70a    # -2.69f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v3, -0x41a8f5c3    # -0.21f

    .line 278
    .line 279
    .line 280
    const v4, 0x405e147b    # 3.47f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v28, 0x3800

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const v18, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const v20, 0x3e99999a    # 0.3f

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/high16 v21, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v24, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-string v16, ""

    .line 316
    .line 317
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 321
    .line 322
    .line 323
    move-result v32

    .line 324
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 325
    .line 326
    move-object/from16 v34, v3

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 337
    .line 338
    .line 339
    move-result v39

    .line 340
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 341
    .line 342
    .line 343
    move-result v40

    .line 344
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41a00000    # 20.0f

    .line 350
    .line 351
    const/high16 v1, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, -0x400147ae    # -1.99f

    .line 362
    .line 363
    .line 364
    const v1, -0x40733333    # -1.1f

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const v3, -0x400147ae    # -1.99f

    .line 369
    .line 370
    .line 371
    const v4, 0x3f666666    # 0.9f

    .line 372
    .line 373
    .line 374
    move-object v0, v7

    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v5, 0x3ffeb852    # 1.99f

    .line 384
    .line 385
    .line 386
    const v1, 0x3f8ccccd    # 1.1f

    .line 387
    .line 388
    .line 389
    const v3, 0x3ffeb852    # 1.99f

    .line 390
    .line 391
    .line 392
    move-object v0, v7

    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, -0x409c28f6    # -0.89f

    .line 397
    .line 398
    .line 399
    const/high16 v1, -0x40000000    # -2.0f

    .line 400
    .line 401
    const/high16 v2, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const v2, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    const v3, 0x3f666666    # 0.9f

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x40000000    # 2.0f

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x41800000    # 16.0f

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v6, -0x40000000    # -2.0f

    .line 432
    .line 433
    const v1, 0x3f8ccccd    # 1.1f

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/high16 v3, 0x40000000    # 2.0f

    .line 438
    .line 439
    const v4, -0x4099999a    # -0.9f

    .line 440
    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v0, -0x3f800000    # -4.0f

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v5, -0x40000000    # -2.0f

    .line 452
    .line 453
    const v1, -0x40733333    # -1.1f

    .line 454
    .line 455
    .line 456
    const/high16 v3, -0x40000000    # -2.0f

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x3f666666    # 0.9f

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x40000000    # -2.0f

    .line 466
    .line 467
    const/high16 v2, 0x40000000    # 2.0f

    .line 468
    .line 469
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x41b00000    # 22.0f

    .line 473
    .line 474
    const/high16 v1, 0x40c00000    # 6.0f

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const v2, -0x40733333    # -1.1f

    .line 481
    .line 482
    .line 483
    const v3, -0x4099999a    # -0.9f

    .line 484
    .line 485
    .line 486
    const/high16 v4, -0x40000000    # -2.0f

    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x4108a3d7    # 8.54f

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41a00000    # 20.0f

    .line 499
    .line 500
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v6, 0x405d70a4    # 3.46f

    .line 504
    .line 505
    .line 506
    const v1, -0x4067ae14    # -1.19f

    .line 507
    .line 508
    .line 509
    const v2, 0x3f30a3d7    # 0.69f

    .line 510
    .line 511
    .line 512
    const/high16 v3, -0x40000000    # -2.0f

    .line 513
    .line 514
    const v4, 0x3ffeb852    # 1.99f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, 0x3f4f5c29    # 0.81f

    .line 522
    .line 523
    .line 524
    const v1, 0x405d70a4    # 3.46f

    .line 525
    .line 526
    .line 527
    const v2, 0x403147ae    # 2.77f

    .line 528
    .line 529
    .line 530
    const/high16 v3, 0x40000000    # 2.0f

    .line 531
    .line 532
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x41900000    # 18.0f

    .line 536
    .line 537
    const/high16 v1, 0x41a00000    # 20.0f

    .line 538
    .line 539
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x40800000    # 4.0f

    .line 543
    .line 544
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, -0x3fdd70a4    # -2.54f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x40000000    # 2.0f

    .line 554
    .line 555
    const v6, -0x3fa28f5c    # -3.46f

    .line 556
    .line 557
    .line 558
    const v1, 0x3f9851ec    # 1.19f

    .line 559
    .line 560
    .line 561
    const v2, -0x40cf5c29    # -0.69f

    .line 562
    .line 563
    .line 564
    const v4, -0x400147ae    # -1.99f

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, -0x400147ae    # -1.99f

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const v2, -0x40428f5c    # -1.48f

    .line 576
    .line 577
    .line 578
    const v3, -0x40b33333    # -0.8f

    .line 579
    .line 580
    .line 581
    const v4, -0x3fceb852    # -2.77f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x40c00000    # 6.0f

    .line 588
    .line 589
    const/high16 v1, 0x40800000    # 4.0f

    .line 590
    .line 591
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x41800000    # 16.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x40228f5c    # 2.54f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x41111eb8    # 9.07f

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x41800000    # 16.0f

    .line 612
    .line 613
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, 0x4161eb85    # 14.12f

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x41400000    # 12.0f

    .line 620
    .line 621
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v0, 0x416ee148    # 14.93f

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x41800000    # 16.0f

    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v0, -0x409c28f6    # -0.89f

    .line 633
    .line 634
    .line 635
    const v1, -0x3fa8f5c3    # -3.36f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, 0x402c28f6    # 2.69f

    .line 642
    .line 643
    .line 644
    const v1, -0x3ff33333    # -2.2f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, -0x3fa1eb85    # -3.47f

    .line 651
    .line 652
    .line 653
    const v1, -0x41a8f5c3    # -0.21f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v0, 0x40e00000    # 7.0f

    .line 660
    .line 661
    const/high16 v1, 0x41400000    # 12.0f

    .line 662
    .line 663
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v0, -0x405d70a4    # -1.27f

    .line 667
    .line 668
    .line 669
    const v1, 0x404e147b    # 3.22f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, -0x3fa1eb85    # -3.47f

    .line 676
    .line 677
    .line 678
    const v1, 0x3e570a3d    # 0.21f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, 0x402c28f6    # 2.69f

    .line 685
    .line 686
    .line 687
    const v1, 0x400ccccd    # 2.2f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v31

    .line 700
    const/16 v45, 0x3800

    .line 701
    .line 702
    const/16 v46, 0x0

    .line 703
    .line 704
    const/high16 v35, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v37, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v36, 0x0

    .line 709
    .line 710
    const/high16 v38, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v41, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v42, 0x0

    .line 715
    .line 716
    const/16 v43, 0x0

    .line 717
    .line 718
    const/16 v44, 0x0

    .line 719
    .line 720
    const-string v33, ""

    .line 721
    .line 722
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalActivityKt;->_localActivity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v0
.end method

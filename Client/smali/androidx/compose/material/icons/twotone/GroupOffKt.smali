.class public final Landroidx/compose/material/icons/twotone/GroupOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupOff.kt\nandroidx/compose/material/icons/twotone/GroupOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n72#5,4:139\n72#5,4:177\n*S KotlinDebug\n*F\n+ 1 GroupOff.kt\nandroidx/compose/material/icons/twotone/GroupOffKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n46#1:155,18\n46#1:192\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n46#1:173,2\n46#1:175,2\n46#1:181,11\n30#1:139,4\n46#1:177,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroupOff",
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
        "SMAP\nGroupOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupOff.kt\nandroidx/compose/material/icons/twotone/GroupOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n72#5,4:139\n72#5,4:177\n*S KotlinDebug\n*F\n+ 1 GroupOff.kt\nandroidx/compose/material/icons/twotone/GroupOffKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n46#1:155,18\n46#1:192\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n46#1:173,2\n46#1:175,2\n46#1:181,11\n30#1:139,4\n46#1:177,4\n*E\n"
    }
.end annotation


# static fields
.field private static _groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGroupOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.GroupOff"

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
    const v3, 0x41028f5c    # 8.16f

    .line 76
    .line 77
    .line 78
    const v4, 0x412fd70a    # 10.99f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v4, 0x41300000    # 11.0f

    .line 89
    .line 90
    const v5, 0x4101c28f    # 8.11f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x41300000    # 11.0f

    .line 94
    .line 95
    const v7, 0x4100f5c3    # 8.06f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v9, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    const v6, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v7, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, 0x410d70a4    # 8.84f

    .line 119
    .line 120
    .line 121
    const v9, 0x40c051ec    # 6.01f

    .line 122
    .line 123
    .line 124
    const v4, 0x410f0a3d    # 8.94f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const v6, 0x410e3d71    # 8.89f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v3, 0x41028f5c    # 8.16f

    .line 138
    .line 139
    .line 140
    const v4, 0x412fd70a    # 10.99f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41700000    # 15.0f

    .line 150
    .line 151
    const/high16 v4, 0x41100000    # 9.0f

    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x3f400000    # -6.0f

    .line 157
    .line 158
    const v9, 0x4000a3d7    # 2.01f

    .line 159
    .line 160
    .line 161
    const v4, -0x3fd33333    # -2.7f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x3f466666    # -5.8f

    .line 166
    .line 167
    .line 168
    const v7, 0x3fa51eb8    # 1.29f

    .line 169
    .line 170
    .line 171
    move-object v3, v10

    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v3, -0x41d1eb85    # -0.17f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, -0x3ff8f5c3    # -2.11f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v9, 0x41700000    # 15.0f

    .line 200
    .line 201
    const v4, 0x413c28f6    # 11.76f

    .line 202
    .line 203
    .line 204
    const v5, 0x4174f5c3    # 15.31f

    .line 205
    .line 206
    .line 207
    const v6, 0x412547ae    # 10.33f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41700000    # 15.0f

    .line 211
    .line 212
    move-object v3, v10

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const v18, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v20, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v40

    .line 274
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/high16 v1, 0x41700000    # 15.0f

    .line 282
    .line 283
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, -0x4055c28f    # -1.33f

    .line 287
    .line 288
    .line 289
    const v6, -0x3f8f5c29    # -3.76f

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const v2, -0x404a3d71    # -1.42f

    .line 294
    .line 295
    .line 296
    const/high16 v3, -0x41000000    # -0.5f

    .line 297
    .line 298
    const v4, -0x3fd147ae    # -2.73f

    .line 299
    .line 300
    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41700000    # 15.0f

    .line 306
    .line 307
    const/high16 v6, 0x40800000    # 4.0f

    .line 308
    .line 309
    const v1, 0x416170a4    # 14.09f

    .line 310
    .line 311
    .line 312
    const v2, 0x40833333    # 4.1f

    .line 313
    .line 314
    .line 315
    const v3, 0x41687ae1    # 14.53f

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x40800000    # 4.0f

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x40800000    # 4.0f

    .line 324
    .line 325
    const v1, 0x400d70a4    # 2.21f

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/high16 v3, 0x40800000    # 4.0f

    .line 330
    .line 331
    const v4, 0x3fe51eb8    # 1.79f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, -0x401ae148    # -1.79f

    .line 338
    .line 339
    .line 340
    const/high16 v1, -0x3f800000    # -4.0f

    .line 341
    .line 342
    const/high16 v2, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x41c7ae14    # -0.18f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const v1, -0x428a3d71    # -0.06f

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const v3, -0x420a3d71    # -0.12f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    move-object v0, v7

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, -0x40bae148    # -0.77f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x41700000    # 15.0f

    .line 370
    .line 371
    const/high16 v6, 0x41000000    # 8.0f

    .line 372
    .line 373
    const v1, 0x416a6666    # 14.65f

    .line 374
    .line 375
    .line 376
    const v2, 0x4124a3d7    # 10.29f

    .line 377
    .line 378
    .line 379
    const/high16 v3, 0x41700000    # 15.0f

    .line 380
    .line 381
    const v4, 0x4112e148    # 9.18f

    .line 382
    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x41b6a3d7    # 22.83f

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41a00000    # 20.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x41b80000    # 23.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, -0x3f351eb8    # -6.34f

    .line 410
    .line 411
    .line 412
    const v6, -0x3f8851ec    # -3.87f

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const v2, -0x3ff47ae1    # -2.18f

    .line 417
    .line 418
    .line 419
    const v3, -0x3f9ae148    # -3.58f

    .line 420
    .line 421
    .line 422
    const v4, -0x3fa1eb85    # -3.47f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, 0x400eb852    # 2.23f

    .line 430
    .line 431
    .line 432
    const v6, 0x403c28f6    # 2.94f

    .line 433
    .line 434
    .line 435
    const v1, 0x3f8ccccd    # 1.1f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x3f400000    # 0.75f

    .line 439
    .line 440
    const v3, 0x3ff9999a    # 1.95f

    .line 441
    .line 442
    .line 443
    const v4, 0x3fdae148    # 1.71f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x41b6a3d7    # 22.83f

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41a00000    # 20.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x40c00000    # 6.0f

    .line 461
    .line 462
    const/high16 v1, 0x41100000    # 9.0f

    .line 463
    .line 464
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v5, 0x410d70a4    # 8.84f

    .line 468
    .line 469
    .line 470
    const v6, 0x40c051ec    # 6.01f

    .line 471
    .line 472
    .line 473
    const v1, 0x410f0a3d    # 8.94f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40c00000    # 6.0f

    .line 477
    .line 478
    const v3, 0x410e3d71    # 8.89f

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x40c00000    # 6.0f

    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, -0x40333333    # -1.6f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x41100000    # 9.0f

    .line 494
    .line 495
    const/high16 v6, 0x40800000    # 4.0f

    .line 496
    .line 497
    const v1, 0x40f8a3d7    # 7.77f

    .line 498
    .line 499
    .line 500
    const v2, 0x4084cccd    # 4.15f

    .line 501
    .line 502
    .line 503
    const v3, 0x4105eb85    # 8.37f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x40800000    # 4.0f

    .line 507
    .line 508
    move-object v0, v7

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x40800000    # 4.0f

    .line 513
    .line 514
    const v1, 0x400d70a4    # 2.21f

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/high16 v3, 0x40800000    # 4.0f

    .line 519
    .line 520
    const v4, 0x3fe51eb8    # 1.79f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v5, -0x412e147b    # -0.41f

    .line 527
    .line 528
    .line 529
    const v6, 0x3fe147ae    # 1.76f

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const v2, 0x3f2147ae    # 0.63f

    .line 534
    .line 535
    .line 536
    const v3, -0x41e66666    # -0.15f

    .line 537
    .line 538
    .line 539
    const v4, 0x3f9d70a4    # 1.23f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v0, -0x40333333    # -1.6f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, 0x41300000    # 11.0f

    .line 552
    .line 553
    const/high16 v6, 0x41000000    # 8.0f

    .line 554
    .line 555
    const/high16 v1, 0x41300000    # 11.0f

    .line 556
    .line 557
    const v2, 0x4101c28f    # 8.11f

    .line 558
    .line 559
    .line 560
    const/high16 v3, 0x41300000    # 11.0f

    .line 561
    .line 562
    const v4, 0x4100f5c3    # 8.06f

    .line 563
    .line 564
    .line 565
    move-object v0, v7

    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v5, 0x41100000    # 9.0f

    .line 570
    .line 571
    const/high16 v6, 0x40c00000    # 6.0f

    .line 572
    .line 573
    const v2, 0x40dccccd    # 6.9f

    .line 574
    .line 575
    .line 576
    const v3, 0x4121999a    # 10.1f

    .line 577
    .line 578
    .line 579
    const/high16 v4, 0x40c00000    # 6.0f

    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x4112b852    # 9.17f

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41400000    # 12.0f

    .line 591
    .line 592
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x41400000    # 12.0f

    .line 596
    .line 597
    const v1, 0x4111c28f    # 9.11f

    .line 598
    .line 599
    .line 600
    const/high16 v2, 0x41400000    # 12.0f

    .line 601
    .line 602
    const v3, 0x4110f5c3    # 9.06f

    .line 603
    .line 604
    .line 605
    const/high16 v4, 0x41400000    # 12.0f

    .line 606
    .line 607
    move-object v0, v7

    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v5, -0x3f800000    # -4.0f

    .line 612
    .line 613
    const/high16 v6, -0x3f800000    # -4.0f

    .line 614
    .line 615
    const v1, -0x3ff28f5c    # -2.21f

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/high16 v3, -0x3f800000    # -4.0f

    .line 620
    .line 621
    const v4, -0x401ae148    # -1.79f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const v6, -0x41d1eb85    # -0.17f

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    const v2, -0x428a3d71    # -0.06f

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    const v4, -0x421eb852    # -0.11f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v0, 0x3f30a3d7    # 0.69f

    .line 643
    .line 644
    .line 645
    const v1, 0x4060a3d7    # 3.51f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, 0x40066666    # 2.1f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v0, 0x419e6666    # 19.8f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, -0x404b851f    # -1.41f

    .line 664
    .line 665
    .line 666
    const v1, 0x3fb47ae1    # 1.41f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x41880000    # 17.0f

    .line 673
    .line 674
    const v1, 0x419ea3d7    # 19.83f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v0, 0x41a00000    # 20.0f

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v0, 0x3f800000    # 1.0f

    .line 686
    .line 687
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 691
    .line 692
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v5, 0x41000000    # 8.0f

    .line 696
    .line 697
    const/high16 v6, -0x3f800000    # -4.0f

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    const v2, -0x3fd5c28f    # -2.66f

    .line 701
    .line 702
    .line 703
    const v3, 0x40aa8f5c    # 5.33f

    .line 704
    .line 705
    .line 706
    const/high16 v4, -0x3f800000    # -4.0f

    .line 707
    .line 708
    move-object v0, v7

    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 713
    .line 714
    const v6, 0x3da3d70a    # 0.08f

    .line 715
    .line 716
    .line 717
    const v1, 0x3ebd70a4    # 0.37f

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    const v3, 0x3f4ccccd    # 0.8f

    .line 722
    .line 723
    .line 724
    const v4, 0x3cf5c28f    # 0.03f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v0, 0x4112b852    # 9.17f

    .line 731
    .line 732
    .line 733
    const/high16 v1, 0x41400000    # 12.0f

    .line 734
    .line 735
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v0, 0x41700000    # 15.0f

    .line 742
    .line 743
    const/high16 v1, 0x41100000    # 9.0f

    .line 744
    .line 745
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v5, -0x3f400000    # -6.0f

    .line 749
    .line 750
    const v6, 0x4000a3d7    # 2.01f

    .line 751
    .line 752
    .line 753
    const v1, -0x3fd33333    # -2.7f

    .line 754
    .line 755
    .line 756
    const v3, -0x3f466666    # -5.8f

    .line 757
    .line 758
    .line 759
    const v4, 0x3fa51eb8    # 1.29f

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v0, 0x41900000    # 18.0f

    .line 767
    .line 768
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v0, 0x41400000    # 12.0f

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v0, -0x41d1eb85    # -0.17f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v0, -0x3ff8f5c3    # -2.11f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v5, 0x41100000    # 9.0f

    .line 789
    .line 790
    const/high16 v6, 0x41700000    # 15.0f

    .line 791
    .line 792
    const v1, 0x413c28f6    # 11.76f

    .line 793
    .line 794
    .line 795
    const v2, 0x4174f5c3    # 15.31f

    .line 796
    .line 797
    .line 798
    const v3, 0x412547ae    # 10.33f

    .line 799
    .line 800
    .line 801
    const/high16 v4, 0x41700000    # 15.0f

    .line 802
    .line 803
    move-object v0, v7

    .line 804
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v31

    .line 814
    const/16 v45, 0x3800

    .line 815
    .line 816
    const/16 v46, 0x0

    .line 817
    .line 818
    const/high16 v35, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/high16 v37, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/16 v36, 0x0

    .line 823
    .line 824
    const/high16 v38, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/high16 v41, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/16 v42, 0x0

    .line 829
    .line 830
    const/16 v43, 0x0

    .line 831
    .line 832
    const/16 v44, 0x0

    .line 833
    .line 834
    const-string v33, ""

    .line 835
    .line 836
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sput-object v0, Landroidx/compose/material/icons/twotone/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 845
    .line 846
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-object v0
.end method

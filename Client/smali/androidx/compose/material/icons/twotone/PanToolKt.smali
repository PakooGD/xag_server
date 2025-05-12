.class public final Landroidx/compose/material/icons/twotone/PanToolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanTool.kt\nandroidx/compose/material/icons/twotone/PanToolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 PanTool.kt\nandroidx/compose/material/icons/twotone/PanToolKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n59#1:165,18\n59#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n59#1:183,2\n59#1:185,2\n59#1:191,11\n30#1:149,4\n59#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panTool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanTool",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanTool",
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
        "SMAP\nPanTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanTool.kt\nandroidx/compose/material/icons/twotone/PanToolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 PanTool.kt\nandroidx/compose/material/icons/twotone/PanToolKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n59#1:165,18\n59#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n59#1:183,2\n59#1:185,2\n59#1:191,11\n30#1:149,4\n59#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _panTool:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanTool(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanToolKt;->_panTool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanTool"

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
    const v3, 0x40b4cccd    # 5.65f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x419c0000    # 19.5f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x41000000    # -0.5f

    .line 84
    .line 85
    const/high16 v9, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const v4, -0x4170a3d7    # -0.28f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v6, -0x41000000    # -0.5f

    .line 92
    .line 93
    const v7, 0x3e6147ae    # 0.22f

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v3, 0x405ae148    # 3.42f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x41000000    # -0.5f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, -0x4170a3d7    # -0.28f

    .line 120
    .line 121
    .line 122
    const v6, -0x419eb852    # -0.22f

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x41000000    # -0.5f

    .line 126
    .line 127
    move-object v3, v10

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v3, 0x3e6147ae    # 0.22f

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x41000000    # -0.5f

    .line 135
    .line 136
    const/high16 v5, 0x3f000000    # 0.5f

    .line 137
    .line 138
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v3, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v3, 0x4020a3d7    # 2.51f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, -0x4170a3d7    # -0.28f

    .line 159
    .line 160
    .line 161
    move-object v3, v10

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, 0x3e6147ae    # 0.22f

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x41000000    # -0.5f

    .line 169
    .line 170
    const/high16 v5, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v3, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v3, 0x409947ae    # 4.79f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, -0x4170a3d7    # -0.28f

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v3, 0x3e6b851f    # 0.23f

    .line 200
    .line 201
    .line 202
    const/high16 v4, -0x41000000    # -0.5f

    .line 203
    .line 204
    const/high16 v5, 0x3f000000    # 0.5f

    .line 205
    .line 206
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v3, 0x414deb85    # 12.87f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v3, -0x3f54cccd    # -5.35f

    .line 216
    .line 217
    .line 218
    const v4, -0x3fcae148    # -2.83f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v3, -0x40fd70a4    # -0.51f

    .line 225
    .line 226
    .line 227
    const v4, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v3, 0x40bb851f    # 5.86f

    .line 234
    .line 235
    .line 236
    const v4, 0x40c33333    # 6.1f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v8, 0x3fb851ec    # 1.44f

    .line 243
    .line 244
    .line 245
    const v9, 0x3f1eb852    # 0.62f

    .line 246
    .line 247
    .line 248
    const v4, 0x3ec28f5c    # 0.38f

    .line 249
    .line 250
    .line 251
    const v5, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f666666    # 0.9f

    .line 255
    .line 256
    .line 257
    const v7, 0x3f1eb852    # 0.62f

    .line 258
    .line 259
    .line 260
    move-object v3, v10

    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41900000    # 18.0f

    .line 265
    .line 266
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v9, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v4, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/high16 v6, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v7, -0x4099999a    # -0.9f

    .line 280
    .line 281
    .line 282
    move-object v3, v10

    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v3, 0x40c4cccd    # 6.15f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x41000000    # -0.5f

    .line 293
    .line 294
    const/high16 v9, -0x41000000    # -0.5f

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, -0x4170a3d7    # -0.28f

    .line 298
    .line 299
    .line 300
    const v6, -0x419eb852    # -0.22f

    .line 301
    .line 302
    .line 303
    const/high16 v7, -0x41000000    # -0.5f

    .line 304
    .line 305
    move-object v3, v10

    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v28, 0x3800

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const v18, 0x3e99999a    # 0.3f

    .line 321
    .line 322
    .line 323
    const v20, 0x3e99999a    # 0.3f

    .line 324
    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/high16 v21, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v24, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const-string v16, ""

    .line 339
    .line 340
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 344
    .line 345
    .line 346
    move-result v32

    .line 347
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 348
    .line 349
    move-object/from16 v34, v3

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 360
    .line 361
    .line 362
    move-result v39

    .line 363
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 364
    .line 365
    .line 366
    move-result v40

    .line 367
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const v0, 0x4069999a    # 3.65f

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x419c0000    # 19.5f

    .line 376
    .line 377
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, -0x41000000    # -0.5f

    .line 381
    .line 382
    const v6, 0x3d4ccccd    # 0.05f

    .line 383
    .line 384
    .line 385
    const v1, -0x41d1eb85    # -0.17f

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const v3, -0x4151eb85    # -0.34f

    .line 390
    .line 391
    .line 392
    const v4, 0x3ca3d70a    # 0.02f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, -0x4170a3d7    # -0.28f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 406
    .line 407
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const v2, -0x404f5c29    # -1.38f

    .line 411
    .line 412
    .line 413
    const v3, -0x4070a3d7    # -1.12f

    .line 414
    .line 415
    .line 416
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, -0x408f5c29    # -0.94f

    .line 423
    .line 424
    .line 425
    const v6, 0x3e3851ec    # 0.18f

    .line 426
    .line 427
    .line 428
    const v1, -0x41570a3d    # -0.33f

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const v3, -0x40d9999a    # -0.65f

    .line 433
    .line 434
    .line 435
    const v4, 0x3d75c28f    # 0.06f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x41580000    # 13.5f

    .line 442
    .line 443
    const v6, 0x3c23d70a    # 0.01f

    .line 444
    .line 445
    .line 446
    const v1, 0x4171c28f    # 15.11f

    .line 447
    .line 448
    .line 449
    const v2, 0x3ee147ae    # 0.44f

    .line 450
    .line 451
    .line 452
    const v3, 0x4165999a    # 14.35f

    .line 453
    .line 454
    .line 455
    const v4, 0x3c23d70a    # 0.01f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v5, -0x3fe0a3d7    # -2.49f

    .line 462
    .line 463
    .line 464
    const v6, 0x40151eb8    # 2.33f

    .line 465
    .line 466
    .line 467
    const v1, -0x40570a3d    # -1.32f

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const v3, -0x3fe5c28f    # -2.41f

    .line 472
    .line 473
    .line 474
    const v4, 0x3f83d70a    # 1.03f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v5, -0x40fd70a4    # -0.51f

    .line 481
    .line 482
    .line 483
    const v6, -0x42b33333    # -0.05f

    .line 484
    .line 485
    .line 486
    const v1, -0x41dc28f6    # -0.16f

    .line 487
    .line 488
    .line 489
    const v2, -0x430a3d71    # -0.03f

    .line 490
    .line 491
    .line 492
    const v3, -0x41570a3d    # -0.33f

    .line 493
    .line 494
    .line 495
    const v4, -0x42b33333    # -0.05f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 502
    .line 503
    const/high16 v6, 0x40200000    # 2.5f

    .line 504
    .line 505
    const v1, -0x404f5c29    # -1.38f

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 510
    .line 511
    const v4, 0x3f8f5c29    # 1.12f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, 0x4118cccd    # 9.55f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, -0x3fe5c28f    # -2.41f

    .line 524
    .line 525
    .line 526
    const v1, -0x405c28f6    # -1.28f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, -0x3fef5c29    # -2.26f

    .line 533
    .line 534
    .line 535
    const v6, 0x3e8a3d71    # 0.27f

    .line 536
    .line 537
    .line 538
    const v1, -0x40c51eb8    # -0.73f

    .line 539
    .line 540
    .line 541
    const v2, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    const v3, -0x402e147b    # -1.64f

    .line 545
    .line 546
    .line 547
    const v4, -0x4170a3d7    # -0.28f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, -0x3ffb851f    # -2.07f

    .line 555
    .line 556
    .line 557
    const v1, 0x3fea3d71    # 1.83f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x40e9999a    # 7.3f

    .line 564
    .line 565
    .line 566
    const v1, 0x40f3851f    # 7.61f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v5, 0x4038f5c3    # 2.89f

    .line 573
    .line 574
    .line 575
    const v6, 0x3f9d70a4    # 1.23f

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x3f400000    # 0.75f

    .line 579
    .line 580
    const v2, 0x3f47ae14    # 0.78f

    .line 581
    .line 582
    .line 583
    const v3, 0x3fe66666    # 1.8f

    .line 584
    .line 585
    .line 586
    const v4, 0x3f9d70a4    # 1.23f

    .line 587
    .line 588
    .line 589
    move-object v0, v7

    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v0, 0x41900000    # 18.0f

    .line 594
    .line 595
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x40800000    # 4.0f

    .line 599
    .line 600
    const/high16 v6, -0x3f800000    # -4.0f

    .line 601
    .line 602
    const v1, 0x400d70a4    # 2.21f

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/high16 v3, 0x40800000    # 4.0f

    .line 607
    .line 608
    const v4, -0x401ae148    # -1.79f

    .line 609
    .line 610
    .line 611
    move-object v0, v7

    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, 0x40c4cccd    # 6.15f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 622
    .line 623
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    const v2, -0x404f5c29    # -1.38f

    .line 627
    .line 628
    .line 629
    const v3, -0x4070a3d7    # -1.12f

    .line 630
    .line 631
    .line 632
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 633
    .line 634
    move-object v0, v7

    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v0, 0x41a00000    # 20.0f

    .line 642
    .line 643
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v5, -0x40000000    # -2.0f

    .line 647
    .line 648
    const/high16 v6, 0x40000000    # 2.0f

    .line 649
    .line 650
    const v2, 0x3f8ccccd    # 1.1f

    .line 651
    .line 652
    .line 653
    const v3, -0x4099999a    # -0.9f

    .line 654
    .line 655
    .line 656
    const/high16 v4, 0x40000000    # 2.0f

    .line 657
    .line 658
    move-object v0, v7

    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, -0x3f2e6666    # -6.55f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v5, -0x4047ae14    # -1.44f

    .line 669
    .line 670
    .line 671
    const v6, -0x40e147ae    # -0.62f

    .line 672
    .line 673
    .line 674
    const v1, -0x40f5c28f    # -0.54f

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    const v3, -0x40770a3d    # -1.07f

    .line 679
    .line 680
    .line 681
    const v4, -0x419eb852    # -0.22f

    .line 682
    .line 683
    .line 684
    move-object v0, v7

    .line 685
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v0, -0x3f447ae1    # -5.86f

    .line 689
    .line 690
    .line 691
    const v1, -0x3f3c7ae1    # -6.11f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x3f028f5c    # 0.51f

    .line 698
    .line 699
    .line 700
    const v1, -0x4119999a    # -0.45f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v0, 0x41200000    # 10.0f

    .line 707
    .line 708
    const v1, 0x418d47ae    # 17.66f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x409947ae    # 4.79f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v5, 0x3f000000    # 0.5f

    .line 721
    .line 722
    const/high16 v6, -0x41000000    # -0.5f

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    const v2, -0x4170a3d7    # -0.28f

    .line 726
    .line 727
    .line 728
    const v3, 0x3e6147ae    # 0.22f

    .line 729
    .line 730
    .line 731
    const/high16 v4, -0x41000000    # -0.5f

    .line 732
    .line 733
    move-object v0, v7

    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x3e6b851f    # 0.23f

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x3f000000    # 0.5f

    .line 741
    .line 742
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v0, 0x41400000    # 12.0f

    .line 746
    .line 747
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v0, 0x40000000    # 2.0f

    .line 751
    .line 752
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v0, 0x4020a3d7    # 2.51f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v0, 0x3e6147ae    # 0.22f

    .line 767
    .line 768
    .line 769
    const/high16 v1, 0x3f000000    # 0.5f

    .line 770
    .line 771
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v0, 0x41400000    # 12.0f

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v0, 0x40000000    # 2.0f

    .line 780
    .line 781
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v0, 0x405ae148    # 3.42f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    move-object v0, v7

    .line 792
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v0, 0x3e6147ae    # 0.22f

    .line 796
    .line 797
    .line 798
    const/high16 v1, 0x3f000000    # 0.5f

    .line 799
    .line 800
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const/high16 v0, 0x41400000    # 12.0f

    .line 804
    .line 805
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const/high16 v0, 0x40000000    # 2.0f

    .line 809
    .line 810
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v0, 0x40c4cccd    # 6.15f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    move-object v0, v7

    .line 821
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v0, 0x3e6147ae    # 0.22f

    .line 825
    .line 826
    .line 827
    const/high16 v1, 0x3f000000    # 0.5f

    .line 828
    .line 829
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v0, 0x41a00000    # 20.0f

    .line 833
    .line 834
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v31

    .line 844
    const/16 v45, 0x3800

    .line 845
    .line 846
    const/16 v46, 0x0

    .line 847
    .line 848
    const/high16 v35, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/high16 v37, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/16 v36, 0x0

    .line 853
    .line 854
    const/high16 v38, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/high16 v41, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/16 v42, 0x0

    .line 859
    .line 860
    const/16 v43, 0x0

    .line 861
    .line 862
    const/16 v44, 0x0

    .line 863
    .line 864
    const-string v33, ""

    .line 865
    .line 866
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Landroidx/compose/material/icons/twotone/PanToolKt;->_panTool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 875
    .line 876
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/LightModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/twotone/LightModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n233#2,18:171\n253#2:208\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:155\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/twotone/LightModeKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n36#1:171,18\n36#1:208\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n36#1:189,2\n36#1:191,2\n36#1:197,11\n30#1:155,4\n36#1:193,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lightMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LightMode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLightMode",
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
        "SMAP\nLightMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/twotone/LightModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n233#2,18:171\n253#2:208\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:155\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/twotone/LightModeKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n36#1:171,18\n36#1:208\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n36#1:189,2\n36#1:191,2\n36#1:197,11\n30#1:155,4\n36#1:193,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLightMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LightMode"

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
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v5, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x1

    .line 96
    move-object v3, v11

    .line 97
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x3f400000    # -6.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x41100000    # 9.0f

    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v6, 0x40400000    # 3.0f

    .line 175
    .line 176
    const v1, 0x3fd33333    # 1.65f

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/high16 v3, 0x40400000    # 3.0f

    .line 181
    .line 182
    const v4, 0x3faccccd    # 1.35f

    .line 183
    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v1, -0x40533333    # -1.35f

    .line 192
    .line 193
    .line 194
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, -0x40533333    # -1.35f

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x4125999a    # 10.35f

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/high16 v2, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const/high16 v1, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v5, -0x3f600000    # -5.0f

    .line 225
    .line 226
    const/high16 v6, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v1, -0x3fcf5c29    # -2.76f

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/high16 v3, -0x3f600000    # -5.0f

    .line 233
    .line 234
    const v4, 0x400f5c29    # 2.24f

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x400f5c29    # 2.24f

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v0, -0x3ff0a3d7    # -2.24f

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x3f600000    # -5.0f

    .line 253
    .line 254
    const/high16 v2, 0x40a00000    # 5.0f

    .line 255
    .line 256
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x416c28f6    # 14.76f

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v2, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const/high16 v1, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x41500000    # 13.0f

    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v6, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v1, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v4, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v0, -0x40000000    # -2.0f

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v5, -0x40800000    # -1.0f

    .line 322
    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const v1, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const/high16 v3, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v4, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, 0x3fb9999a    # 1.45f

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41500000    # 13.0f

    .line 341
    .line 342
    const/high16 v2, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    const/high16 v1, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v6, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v1, 0x3f0ccccd    # 0.55f

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v4, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    move-object v0, v7

    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v0, -0x40000000    # -2.0f

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v1, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const/high16 v3, -0x40800000    # -1.0f

    .line 400
    .line 401
    const v4, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    move-object v0, v7

    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x419b999a    # 19.45f

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const/high16 v2, 0x41500000    # 13.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x41300000    # 11.0f

    .line 422
    .line 423
    const/high16 v1, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const v2, 0x3f0ccccd    # 0.55f

    .line 437
    .line 438
    .line 439
    const v3, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v1, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v2, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v5, -0x40800000    # -1.0f

    .line 464
    .line 465
    const/high16 v6, -0x40800000    # -1.0f

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const v2, -0x40f33333    # -0.55f

    .line 469
    .line 470
    .line 471
    const v3, -0x4119999a    # -0.45f

    .line 472
    .line 473
    .line 474
    const/high16 v4, -0x40800000    # -1.0f

    .line 475
    .line 476
    move-object v0, v7

    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x3fb9999a    # 1.45f

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x41300000    # 11.0f

    .line 484
    .line 485
    const/high16 v2, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41a00000    # 20.0f

    .line 494
    .line 495
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v6, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const v2, 0x3f0ccccd    # 0.55f

    .line 509
    .line 510
    .line 511
    const v3, 0x3ee66666    # 0.45f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x3f800000    # 1.0f

    .line 515
    .line 516
    move-object v0, v7

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const v1, -0x4119999a    # -0.45f

    .line 523
    .line 524
    .line 525
    const/high16 v2, -0x40800000    # -1.0f

    .line 526
    .line 527
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v0, -0x40000000    # -2.0f

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/high16 v6, -0x40800000    # -1.0f

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    const v2, -0x40f33333    # -0.55f

    .line 541
    .line 542
    .line 543
    const v3, -0x4119999a    # -0.45f

    .line 544
    .line 545
    .line 546
    const/high16 v4, -0x40800000    # -1.0f

    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x41300000    # 11.0f

    .line 553
    .line 554
    const/high16 v6, 0x41a00000    # 20.0f

    .line 555
    .line 556
    const v1, 0x41373333    # 11.45f

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x41980000    # 19.0f

    .line 560
    .line 561
    const/high16 v3, 0x41300000    # 11.0f

    .line 562
    .line 563
    const v4, 0x419b999a    # 19.45f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x40928f5c    # 4.58f

    .line 573
    .line 574
    .line 575
    const v1, 0x40bfae14    # 5.99f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v5, -0x404b851f    # -1.41f

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const v1, -0x413851ec    # -0.39f

    .line 586
    .line 587
    .line 588
    const v2, -0x413851ec    # -0.39f

    .line 589
    .line 590
    .line 591
    const v3, -0x407c28f6    # -1.03f

    .line 592
    .line 593
    .line 594
    const v4, -0x413851ec    # -0.39f

    .line 595
    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const v6, 0x3fb47ae1    # 1.41f

    .line 603
    .line 604
    .line 605
    const v2, 0x3ec7ae14    # 0.39f

    .line 606
    .line 607
    .line 608
    const v3, -0x413851ec    # -0.39f

    .line 609
    .line 610
    .line 611
    const v4, 0x3f83d70a    # 1.03f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x3f87ae14    # 1.06f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v5, 0x3fb47ae1    # 1.41f

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const v1, 0x3ec7ae14    # 0.39f

    .line 628
    .line 629
    .line 630
    const v3, 0x3f83d70a    # 1.03f

    .line 631
    .line 632
    .line 633
    const v4, 0x3ec7ae14    # 0.39f

    .line 634
    .line 635
    .line 636
    move-object v0, v7

    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v0, -0x407c28f6    # -1.03f

    .line 641
    .line 642
    .line 643
    const v1, -0x404b851f    # -1.41f

    .line 644
    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, 0x40928f5c    # 4.58f

    .line 651
    .line 652
    .line 653
    const v1, 0x40bfae14    # 5.99f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, 0x4187999a    # 16.95f

    .line 663
    .line 664
    .line 665
    const v1, 0x4192e148    # 18.36f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v5, -0x404b851f    # -1.41f

    .line 672
    .line 673
    .line 674
    const v1, -0x413851ec    # -0.39f

    .line 675
    .line 676
    .line 677
    const v2, -0x413851ec    # -0.39f

    .line 678
    .line 679
    .line 680
    const v3, -0x407c28f6    # -1.03f

    .line 681
    .line 682
    .line 683
    const v4, -0x413851ec    # -0.39f

    .line 684
    .line 685
    .line 686
    move-object v0, v7

    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const v6, 0x3fb47ae1    # 1.41f

    .line 692
    .line 693
    .line 694
    const v2, 0x3ec7ae14    # 0.39f

    .line 695
    .line 696
    .line 697
    const v3, -0x413851ec    # -0.39f

    .line 698
    .line 699
    .line 700
    const v4, 0x3f83d70a    # 1.03f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v0, 0x3f87ae14    # 1.06f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v5, 0x3fb47ae1    # 1.41f

    .line 713
    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const v1, 0x3ec7ae14    # 0.39f

    .line 717
    .line 718
    .line 719
    const v3, 0x3f83d70a    # 1.03f

    .line 720
    .line 721
    .line 722
    const v4, 0x3ec7ae14    # 0.39f

    .line 723
    .line 724
    .line 725
    move-object v0, v7

    .line 726
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const v6, -0x404b851f    # -1.41f

    .line 731
    .line 732
    .line 733
    const v2, -0x413851ec    # -0.39f

    .line 734
    .line 735
    .line 736
    const v3, 0x3ec7ae14    # 0.39f

    .line 737
    .line 738
    .line 739
    const v4, -0x407c28f6    # -1.03f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v0, 0x4187999a    # 16.95f

    .line 746
    .line 747
    .line 748
    const v1, 0x4192e148    # 18.36f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v0, 0x419b5c29    # 19.42f

    .line 758
    .line 759
    .line 760
    const v1, 0x40bfae14    # 5.99f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v1, 0x3ec7ae14    # 0.39f

    .line 767
    .line 768
    .line 769
    move-object v0, v7

    .line 770
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v5, -0x404b851f    # -1.41f

    .line 774
    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    const v1, -0x413851ec    # -0.39f

    .line 778
    .line 779
    .line 780
    const v3, -0x407c28f6    # -1.03f

    .line 781
    .line 782
    .line 783
    const v4, -0x413851ec    # -0.39f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v0, -0x407851ec    # -1.06f

    .line 790
    .line 791
    .line 792
    const v1, 0x3f87ae14    # 1.06f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const v6, 0x3fb47ae1    # 1.41f

    .line 800
    .line 801
    .line 802
    const v1, -0x413851ec    # -0.39f

    .line 803
    .line 804
    .line 805
    const v2, 0x3ec7ae14    # 0.39f

    .line 806
    .line 807
    .line 808
    const v3, -0x413851ec    # -0.39f

    .line 809
    .line 810
    .line 811
    const v4, 0x3f83d70a    # 1.03f

    .line 812
    .line 813
    .line 814
    move-object v0, v7

    .line 815
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v0, 0x3f83d70a    # 1.03f

    .line 819
    .line 820
    .line 821
    const v1, 0x3fb47ae1    # 1.41f

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v0, 0x419b5c29    # 19.42f

    .line 829
    .line 830
    .line 831
    const v1, 0x40bfae14    # 5.99f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v0, 0x40e1999a    # 7.05f

    .line 841
    .line 842
    .line 843
    const v1, 0x4192e148    # 18.36f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v6, -0x404b851f    # -1.41f

    .line 850
    .line 851
    .line 852
    const v1, 0x3ec7ae14    # 0.39f

    .line 853
    .line 854
    .line 855
    const v2, -0x413851ec    # -0.39f

    .line 856
    .line 857
    .line 858
    const v3, 0x3ec7ae14    # 0.39f

    .line 859
    .line 860
    .line 861
    const v4, -0x407c28f6    # -1.03f

    .line 862
    .line 863
    .line 864
    move-object v0, v7

    .line 865
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v5, -0x404b851f    # -1.41f

    .line 869
    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    const v1, -0x413851ec    # -0.39f

    .line 873
    .line 874
    .line 875
    const v3, -0x407c28f6    # -1.03f

    .line 876
    .line 877
    .line 878
    const v4, -0x413851ec    # -0.39f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v0, -0x407851ec    # -1.06f

    .line 885
    .line 886
    .line 887
    const v1, 0x3f87ae14    # 1.06f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    const v6, 0x3fb47ae1    # 1.41f

    .line 895
    .line 896
    .line 897
    const v1, -0x413851ec    # -0.39f

    .line 898
    .line 899
    .line 900
    const v2, 0x3ec7ae14    # 0.39f

    .line 901
    .line 902
    .line 903
    const v3, -0x413851ec    # -0.39f

    .line 904
    .line 905
    .line 906
    const v4, 0x3f83d70a    # 1.03f

    .line 907
    .line 908
    .line 909
    move-object v0, v7

    .line 910
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v0, 0x3f83d70a    # 1.03f

    .line 914
    .line 915
    .line 916
    const v1, 0x3fb47ae1    # 1.41f

    .line 917
    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v0, 0x40e1999a    # 7.05f

    .line 924
    .line 925
    .line 926
    const v1, 0x4192e148    # 18.36f

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v31

    .line 939
    const/16 v45, 0x3800

    .line 940
    .line 941
    const/16 v46, 0x0

    .line 942
    .line 943
    const/high16 v35, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/high16 v37, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/16 v36, 0x0

    .line 948
    .line 949
    const/high16 v38, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/high16 v41, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/16 v42, 0x0

    .line 954
    .line 955
    const/16 v43, 0x0

    .line 956
    .line 957
    const/16 v44, 0x0

    .line 958
    .line 959
    const-string v33, ""

    .line 960
    .line 961
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sput-object v0, Landroidx/compose/material/icons/twotone/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 970
    .line 971
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-object v0
.end method

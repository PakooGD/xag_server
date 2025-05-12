.class public final Landroidx/compose/material/icons/twotone/TapasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tapas.kt\nandroidx/compose/material/icons/twotone/TapasKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,131:1\n212#2,12:132\n233#2,18:145\n253#2:182\n233#2,18:183\n253#2:220\n174#3:144\n705#4,2:163\n717#4,2:165\n719#4,11:171\n705#4,2:201\n717#4,2:203\n719#4,11:209\n72#5,4:167\n72#5,4:205\n*S KotlinDebug\n*F\n+ 1 Tapas.kt\nandroidx/compose/material/icons/twotone/TapasKt\n*L\n29#1:132,12\n30#1:145,18\n30#1:182\n55#1:183,18\n55#1:220\n29#1:144\n30#1:163,2\n30#1:165,2\n30#1:171,11\n55#1:201,2\n55#1:203,2\n55#1:209,11\n30#1:167,4\n55#1:205,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tapas",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tapas",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTapas",
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
        "SMAP\nTapas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tapas.kt\nandroidx/compose/material/icons/twotone/TapasKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,131:1\n212#2,12:132\n233#2,18:145\n253#2:182\n233#2,18:183\n253#2:220\n174#3:144\n705#4,2:163\n717#4,2:165\n719#4,11:171\n705#4,2:201\n717#4,2:203\n719#4,11:209\n72#5,4:167\n72#5,4:205\n*S KotlinDebug\n*F\n+ 1 Tapas.kt\nandroidx/compose/material/icons/twotone/TapasKt\n*L\n29#1:132,12\n30#1:145,18\n30#1:182\n55#1:183,18\n55#1:220\n29#1:144\n30#1:163,2\n30#1:165,2\n30#1:171,11\n55#1:201,2\n55#1:203,2\n55#1:209,11\n30#1:167,4\n55#1:205,4\n*E\n"
    }
.end annotation


# static fields
.field private static _tapas:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTapas(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TapasKt;->_tapas:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Tapas"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v4, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const v6, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, 0x4131999a    # 11.1f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41800000    # 16.0f

    .line 118
    .line 119
    const/high16 v5, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v4, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40600000    # 3.5f

    .line 135
    .line 136
    const/high16 v9, 0x40b00000    # 5.5f

    .line 137
    .line 138
    const v4, 0x406e147b    # 3.72f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v6, 0x40600000    # 3.5f

    .line 144
    .line 145
    const v7, 0x40b8f5c3    # 5.78f

    .line 146
    .line 147
    .line 148
    move-object v3, v10

    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/high16 v5, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x3f000000    # 0.5f

    .line 165
    .line 166
    const/high16 v9, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const v4, 0x3e8f5c29    # 0.28f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const v7, 0x3e6147ae    # 0.22f

    .line 175
    .line 176
    .line 177
    move-object v3, v10

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v3, 0x41247ae1    # 10.28f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const/high16 v5, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v4, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x41000000    # -0.5f

    .line 212
    .line 213
    const/high16 v9, -0x41000000    # -0.5f

    .line 214
    .line 215
    const v4, -0x4170a3d7    # -0.28f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/high16 v6, -0x41000000    # -0.5f

    .line 220
    .line 221
    const v7, -0x419eb852    # -0.22f

    .line 222
    .line 223
    .line 224
    move-object v3, v10

    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41300000    # 11.0f

    .line 229
    .line 230
    const v4, 0x406e147b    # 3.72f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f000000    # 0.5f

    .line 244
    .line 245
    const/high16 v9, 0x3f000000    # 0.5f

    .line 246
    .line 247
    const v4, 0x3e8f5c29    # 0.28f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x3f000000    # 0.5f

    .line 252
    .line 253
    const v7, 0x3e6147ae    # 0.22f

    .line 254
    .line 255
    .line 256
    move-object v3, v10

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v3, 0x41247ae1    # 10.28f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v5, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/16 v28, 0x3800

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const v18, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    const v20, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/high16 v21, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v24, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const-string v16, ""

    .line 300
    .line 301
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v32

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v34, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v39

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v40

    .line 328
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x41b00000    # 22.0f

    .line 334
    .line 335
    const/high16 v1, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, -0x3f000000    # -8.0f

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41100000    # 9.0f

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x40400000    # 3.0f

    .line 356
    .line 357
    const v6, 0x40770a3d    # 3.86f

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const v2, 0x3fee147b    # 1.86f

    .line 362
    .line 363
    .line 364
    const v3, 0x3fa3d70a    # 1.28f

    .line 365
    .line 366
    .line 367
    const v4, 0x405a3d71    # 3.41f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41a80000    # 21.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x40c00000    # 6.0f

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, -0x3f1b851f    # -7.14f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41b00000    # 22.0f

    .line 409
    .line 410
    const/high16 v6, 0x41200000    # 10.0f

    .line 411
    .line 412
    const v1, 0x41a5c28f    # 20.72f

    .line 413
    .line 414
    .line 415
    const v2, 0x41568f5c    # 13.41f

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x41b00000    # 22.0f

    .line 419
    .line 420
    const v4, 0x413dc28f    # 11.86f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x41a00000    # 20.0f

    .line 431
    .line 432
    const/high16 v1, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x40400000    # 3.0f

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, -0x3f800000    # -4.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x40400000    # 3.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x41a00000    # 20.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x41800000    # 16.0f

    .line 461
    .line 462
    const/high16 v1, 0x41200000    # 10.0f

    .line 463
    .line 464
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x40800000    # 4.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v0, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v5, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/high16 v6, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const v2, 0x3f8ccccd    # 1.1f

    .line 488
    .line 489
    .line 490
    const v3, -0x4099999a    # -0.9f

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x40000000    # 2.0f

    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x4131999a    # 11.1f

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41800000    # 16.0f

    .line 503
    .line 504
    const/high16 v2, 0x41200000    # 10.0f

    .line 505
    .line 506
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x41100000    # 9.0f

    .line 513
    .line 514
    const/high16 v1, 0x41200000    # 10.0f

    .line 515
    .line 516
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x41000000    # 8.0f

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v5, 0x40200000    # 2.5f

    .line 533
    .line 534
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 535
    .line 536
    const v1, 0x3fb0a3d7    # 1.38f

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/high16 v3, 0x40200000    # 2.5f

    .line 541
    .line 542
    const v4, -0x4070a3d7    # -1.12f

    .line 543
    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x41200000    # 10.0f

    .line 550
    .line 551
    const/high16 v6, 0x40400000    # 3.0f

    .line 552
    .line 553
    const/high16 v1, 0x41480000    # 12.5f

    .line 554
    .line 555
    const v2, 0x4083d70a    # 4.12f

    .line 556
    .line 557
    .line 558
    const v3, 0x4136147b    # 11.38f

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x40400000    # 3.0f

    .line 562
    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v0, 0x41000000    # 8.0f

    .line 567
    .line 568
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v0, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x40c00000    # 6.0f

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v0, 0x40000000    # 2.0f

    .line 582
    .line 583
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v0, 0x40800000    # 4.0f

    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 592
    .line 593
    const/high16 v6, 0x40b00000    # 5.5f

    .line 594
    .line 595
    const v1, 0x4027ae14    # 2.62f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x40400000    # 3.0f

    .line 599
    .line 600
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 601
    .line 602
    const v4, 0x4083d70a    # 4.12f

    .line 603
    .line 604
    .line 605
    move-object v0, v7

    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x40800000    # 4.0f

    .line 610
    .line 611
    const/high16 v6, 0x41000000    # 8.0f

    .line 612
    .line 613
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 614
    .line 615
    const v2, 0x40dc28f6    # 6.88f

    .line 616
    .line 617
    .line 618
    const v3, 0x4027ae14    # 2.62f

    .line 619
    .line 620
    .line 621
    const/high16 v4, 0x41000000    # 8.0f

    .line 622
    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v0, 0x40000000    # 2.0f

    .line 627
    .line 628
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v0, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x40800000    # 4.0f

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 642
    .line 643
    const/high16 v6, 0x40200000    # 2.5f

    .line 644
    .line 645
    const v1, -0x404f5c29    # -1.38f

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 650
    .line 651
    const v4, 0x3f8f5c29    # 1.12f

    .line 652
    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v5, 0x40800000    # 4.0f

    .line 659
    .line 660
    const/high16 v6, 0x41600000    # 14.0f

    .line 661
    .line 662
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 663
    .line 664
    const v2, 0x414e147b    # 12.88f

    .line 665
    .line 666
    .line 667
    const v3, 0x4027ae14    # 2.62f

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x41600000    # 14.0f

    .line 671
    .line 672
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v0, 0x40000000    # 2.0f

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v0, 0x41100000    # 9.0f

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v0, 0x40000000    # 2.0f

    .line 686
    .line 687
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 691
    .line 692
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v0, 0x40000000    # 2.0f

    .line 696
    .line 697
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v5, 0x40200000    # 2.5f

    .line 701
    .line 702
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 703
    .line 704
    const v1, 0x3fb0a3d7    # 1.38f

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    const/high16 v3, 0x40200000    # 2.5f

    .line 709
    .line 710
    const v4, -0x4070a3d7    # -1.12f

    .line 711
    .line 712
    .line 713
    move-object v0, v7

    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v5, 0x41200000    # 10.0f

    .line 718
    .line 719
    const/high16 v6, 0x41100000    # 9.0f

    .line 720
    .line 721
    const/high16 v1, 0x41480000    # 12.5f

    .line 722
    .line 723
    const v2, 0x4121eb85    # 10.12f

    .line 724
    .line 725
    .line 726
    const v3, 0x4136147b    # 11.38f

    .line 727
    .line 728
    .line 729
    const/high16 v4, 0x41100000    # 9.0f

    .line 730
    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v0, 0x40c00000    # 6.0f

    .line 738
    .line 739
    const/high16 v1, 0x40800000    # 4.0f

    .line 740
    .line 741
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v5, 0x40600000    # 3.5f

    .line 745
    .line 746
    const/high16 v6, 0x40b00000    # 5.5f

    .line 747
    .line 748
    const v1, 0x406e147b    # 3.72f

    .line 749
    .line 750
    .line 751
    const/high16 v2, 0x40c00000    # 6.0f

    .line 752
    .line 753
    const/high16 v3, 0x40600000    # 3.5f

    .line 754
    .line 755
    const v4, 0x40b8f5c3    # 5.78f

    .line 756
    .line 757
    .line 758
    move-object v0, v7

    .line 759
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v0, 0x40a00000    # 5.0f

    .line 763
    .line 764
    const/high16 v2, 0x40800000    # 4.0f

    .line 765
    .line 766
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x40c00000    # 6.0f

    .line 770
    .line 771
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v5, 0x3f000000    # 0.5f

    .line 775
    .line 776
    const/high16 v6, 0x3f000000    # 0.5f

    .line 777
    .line 778
    const v1, 0x3e8f5c29    # 0.28f

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    const/high16 v3, 0x3f000000    # 0.5f

    .line 783
    .line 784
    const v4, 0x3e6147ae    # 0.22f

    .line 785
    .line 786
    .line 787
    move-object v0, v7

    .line 788
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v0, 0x41247ae1    # 10.28f

    .line 792
    .line 793
    .line 794
    const/high16 v1, 0x40c00000    # 6.0f

    .line 795
    .line 796
    const/high16 v2, 0x41200000    # 10.0f

    .line 797
    .line 798
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v0, 0x40800000    # 4.0f

    .line 802
    .line 803
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v0, 0x41400000    # 12.0f

    .line 810
    .line 811
    const/high16 v1, 0x41200000    # 10.0f

    .line 812
    .line 813
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v0, 0x40800000    # 4.0f

    .line 817
    .line 818
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v5, -0x41000000    # -0.5f

    .line 822
    .line 823
    const/high16 v6, -0x41000000    # -0.5f

    .line 824
    .line 825
    const v1, -0x4170a3d7    # -0.28f

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    const/high16 v3, -0x41000000    # -0.5f

    .line 830
    .line 831
    const v4, -0x419eb852    # -0.22f

    .line 832
    .line 833
    .line 834
    move-object v0, v7

    .line 835
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v0, 0x41300000    # 11.0f

    .line 839
    .line 840
    const v1, 0x406e147b    # 3.72f

    .line 841
    .line 842
    .line 843
    const/high16 v2, 0x40800000    # 4.0f

    .line 844
    .line 845
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/high16 v0, 0x40c00000    # 6.0f

    .line 849
    .line 850
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v5, 0x3f000000    # 0.5f

    .line 854
    .line 855
    const/high16 v6, 0x3f000000    # 0.5f

    .line 856
    .line 857
    const v1, 0x3e8f5c29    # 0.28f

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    const/high16 v3, 0x3f000000    # 0.5f

    .line 862
    .line 863
    const v4, 0x3e6147ae    # 0.22f

    .line 864
    .line 865
    .line 866
    move-object v0, v7

    .line 867
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v0, 0x41247ae1    # 10.28f

    .line 871
    .line 872
    .line 873
    const/high16 v1, 0x41400000    # 12.0f

    .line 874
    .line 875
    const/high16 v2, 0x41200000    # 10.0f

    .line 876
    .line 877
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v31

    .line 887
    const/16 v45, 0x3800

    .line 888
    .line 889
    const/16 v46, 0x0

    .line 890
    .line 891
    const/high16 v35, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v37, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v36, 0x0

    .line 896
    .line 897
    const/high16 v38, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/high16 v41, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/16 v42, 0x0

    .line 902
    .line 903
    const/16 v43, 0x0

    .line 904
    .line 905
    const/16 v44, 0x0

    .line 906
    .line 907
    const-string v33, ""

    .line 908
    .line 909
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sput-object v0, Landroidx/compose/material/icons/twotone/TapasKt;->_tapas:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 918
    .line 919
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-object v0
.end method

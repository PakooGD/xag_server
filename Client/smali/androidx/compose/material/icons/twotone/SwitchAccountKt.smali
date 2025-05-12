.class public final Landroidx/compose/material/icons/twotone/SwitchAccountKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchAccount.kt\nandroidx/compose/material/icons/twotone/SwitchAccountKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 SwitchAccount.kt\nandroidx/compose/material/icons/twotone/SwitchAccountKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n45#1:147,18\n45#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n45#1:165,2\n45#1:167,2\n45#1:173,11\n30#1:131,4\n45#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_switchAccount",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwitchAccount",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwitchAccount",
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
        "SMAP\nSwitchAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchAccount.kt\nandroidx/compose/material/icons/twotone/SwitchAccountKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 SwitchAccount.kt\nandroidx/compose/material/icons/twotone/SwitchAccountKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n45#1:147,18\n45#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n45#1:165,2\n45#1:167,2\n45#1:173,11\n30#1:131,4\n45#1:169,4\n*E\n"
    }
.end annotation


# static fields
.field private static _switchAccount:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwitchAccount(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwitchAccountKt;->_switchAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SwitchAccount"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 76
    .line 77
    const v4, 0x417bae14    # 15.73f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41600000    # 14.0f

    .line 84
    .line 85
    const/high16 v9, 0x41500000    # 13.0f

    .line 86
    .line 87
    const v4, 0x4117851f    # 9.47f

    .line 88
    .line 89
    .line 90
    const v5, 0x4160f5c3    # 14.06f

    .line 91
    .line 92
    .line 93
    const v6, 0x4139999a    # 11.6f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41500000    # 13.0f

    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, 0x4090f5c3    # 4.53f

    .line 103
    .line 104
    .line 105
    const v4, 0x402eb852    # 2.73f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f87ae14    # 1.06f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v10, v3, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v3, 0x417bae14    # 15.73f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v4, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v9, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v4, 0x3fd47ae1    # 1.66f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/high16 v6, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v7, 0x3fab851f    # 1.34f

    .line 153
    .line 154
    .line 155
    move-object v3, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, 0x3fd47ae1    # 1.66f

    .line 163
    .line 164
    .line 165
    const v6, -0x40547ae1    # -1.34f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v3, -0x40547ae1    # -1.34f

    .line 174
    .line 175
    .line 176
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41600000    # 14.0f

    .line 182
    .line 183
    const/high16 v9, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/high16 v4, 0x41300000    # 11.0f

    .line 186
    .line 187
    const v5, 0x40cae148    # 6.34f

    .line 188
    .line 189
    .line 190
    const v6, 0x414570a4    # 12.34f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x40a00000    # 5.0f

    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v28, 0x3800

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v18, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const v20, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v21, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v24, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-string v16, ""

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 234
    .line 235
    .line 236
    move-result v32

    .line 237
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 238
    .line 239
    move-object/from16 v34, v3

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 250
    .line 251
    .line 252
    move-result v39

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 254
    .line 255
    .line 256
    move-result v40

    .line 257
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const/high16 v1, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x41600000    # 14.0f

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const v2, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    const v3, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40000000    # 2.0f

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x41600000    # 14.0f

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, -0x40000000    # -2.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x41300000    # 11.0f

    .line 320
    .line 321
    const/high16 v1, 0x41600000    # 14.0f

    .line 322
    .line 323
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x40400000    # 3.0f

    .line 327
    .line 328
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const v1, 0x3fd47ae1    # 1.66f

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/high16 v3, 0x40400000    # 3.0f

    .line 335
    .line 336
    const v4, -0x40547ae1    # -1.34f

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const v2, -0x402b851f    # -1.66f

    .line 347
    .line 348
    .line 349
    const v3, -0x40547ae1    # -1.34f

    .line 350
    .line 351
    .line 352
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x3fab851f    # 1.34f

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40400000    # 3.0f

    .line 361
    .line 362
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 363
    .line 364
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x41600000    # 14.0f

    .line 368
    .line 369
    const/high16 v6, 0x41300000    # 11.0f

    .line 370
    .line 371
    const/high16 v1, 0x41300000    # 11.0f

    .line 372
    .line 373
    const v2, 0x411a8f5c    # 9.66f

    .line 374
    .line 375
    .line 376
    const v3, 0x414570a4    # 12.34f

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41300000    # 11.0f

    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x40e00000    # 7.0f

    .line 389
    .line 390
    const/high16 v1, 0x41600000    # 14.0f

    .line 391
    .line 392
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v1, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v4, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, -0x4119999a    # -0.45f

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v2, -0x40800000    # -1.0f

    .line 418
    .line 419
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, -0x40800000    # -1.0f

    .line 423
    .line 424
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x41573333    # 13.45f

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40e00000    # 7.0f

    .line 431
    .line 432
    const/high16 v2, 0x41600000    # 14.0f

    .line 433
    .line 434
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x41a00000    # 20.0f

    .line 441
    .line 442
    const/high16 v1, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x41000000    # 8.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v5, 0x40c00000    # 6.0f

    .line 453
    .line 454
    const/high16 v6, 0x40800000    # 4.0f

    .line 455
    .line 456
    const v1, 0x40dccccd    # 6.9f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v3, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const v4, 0x4039999a    # 2.9f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v5, 0x40000000    # 2.0f

    .line 476
    .line 477
    const/high16 v6, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const v2, 0x3f8ccccd    # 1.1f

    .line 481
    .line 482
    .line 483
    const v3, 0x3f666666    # 0.9f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x40000000    # 2.0f

    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41400000    # 12.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v6, -0x40000000    # -2.0f

    .line 498
    .line 499
    const v1, 0x3f8ccccd    # 1.1f

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    const v4, -0x4099999a    # -0.9f

    .line 506
    .line 507
    .line 508
    move-object v0, v7

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x40800000    # 4.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x41a00000    # 20.0f

    .line 518
    .line 519
    const/high16 v6, 0x40000000    # 2.0f

    .line 520
    .line 521
    const/high16 v1, 0x41b00000    # 22.0f

    .line 522
    .line 523
    const v2, 0x4039999a    # 2.9f

    .line 524
    .line 525
    .line 526
    const v3, 0x41a8cccd    # 21.1f

    .line 527
    .line 528
    .line 529
    const/high16 v4, 0x40000000    # 2.0f

    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v0, 0x41800000    # 16.0f

    .line 539
    .line 540
    const v1, 0x412b0a3d    # 10.69f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v5, 0x4053d70a    # 3.31f

    .line 547
    .line 548
    .line 549
    const/high16 v6, -0x40800000    # -1.0f

    .line 550
    .line 551
    const v1, 0x3f733333    # 0.95f

    .line 552
    .line 553
    .line 554
    const v2, -0x40deb852    # -0.63f

    .line 555
    .line 556
    .line 557
    const v3, 0x4005c28f    # 2.09f

    .line 558
    .line 559
    .line 560
    const/high16 v4, -0x40800000    # -1.0f

    .line 561
    .line 562
    move-object v0, v7

    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v0, 0x3ebd70a4    # 0.37f

    .line 567
    .line 568
    .line 569
    const v1, 0x4053d70a    # 3.31f

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const v3, 0x40170a3d    # 2.36f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x412b0a3d    # 10.69f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v0, 0x41a00000    # 20.0f

    .line 590
    .line 591
    const v1, 0x417bae14    # 15.73f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x41600000    # 14.0f

    .line 598
    .line 599
    const/high16 v6, 0x41500000    # 13.0f

    .line 600
    .line 601
    const v1, 0x41943d71    # 18.53f

    .line 602
    .line 603
    .line 604
    const v2, 0x4160f5c3    # 14.06f

    .line 605
    .line 606
    .line 607
    const v3, 0x41833333    # 16.4f

    .line 608
    .line 609
    .line 610
    const/high16 v4, 0x41500000    # 13.0f

    .line 611
    .line 612
    move-object v0, v7

    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, -0x3f6f0a3d    # -4.53f

    .line 617
    .line 618
    .line 619
    const/high16 v1, -0x3f400000    # -6.0f

    .line 620
    .line 621
    const v2, 0x402eb852    # 2.73f

    .line 622
    .line 623
    .line 624
    const v3, 0x3f87ae14    # 1.06f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v0, 0x40800000    # 4.0f

    .line 631
    .line 632
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v0, 0x41400000    # 12.0f

    .line 636
    .line 637
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v0, 0x417bae14    # 15.73f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v31

    .line 653
    const/16 v45, 0x3800

    .line 654
    .line 655
    const/16 v46, 0x0

    .line 656
    .line 657
    const/high16 v35, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v37, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/high16 v38, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v41, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v42, 0x0

    .line 668
    .line 669
    const/16 v43, 0x0

    .line 670
    .line 671
    const/16 v44, 0x0

    .line 672
    .line 673
    const-string v33, ""

    .line 674
    .line 675
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/twotone/SwitchAccountKt;->_switchAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method

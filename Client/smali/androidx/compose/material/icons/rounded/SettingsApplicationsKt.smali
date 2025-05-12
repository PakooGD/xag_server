.class public final Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/rounded/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n233#2,18:145\n253#2:182\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n705#4,2:163\n717#4,2:165\n719#4,11:171\n72#5,4:129\n72#5,4:167\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/rounded/SettingsApplicationsKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n36#1:145,18\n36#1:182\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n36#1:163,2\n36#1:165,2\n36#1:171,11\n30#1:129,4\n36#1:167,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsApplications",
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
        "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/rounded/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n233#2,18:145\n253#2:182\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n705#4,2:163\n717#4,2:165\n719#4,11:171\n72#5,4:129\n72#5,4:167\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/rounded/SettingsApplicationsKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n36#1:145,18\n36#1:182\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n36#1:163,2\n36#1:165,2\n36#1:171,11\n30#1:129,4\n36#1:167,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsApplications"

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
    const/high16 v3, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

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
    const/high16 v9, -0x3f800000    # -4.0f

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v1, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40400000    # 3.0f

    .line 176
    .line 177
    const/high16 v6, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const v1, 0x4078f5c3    # 3.89f

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v3, 0x40400000    # 3.0f

    .line 185
    .line 186
    const v4, 0x4079999a    # 3.9f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x41600000    # 14.0f

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const v2, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const v3, 0x3f63d70a    # 0.89f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40000000    # 2.0f

    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41600000    # 14.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v6, -0x40000000    # -2.0f

    .line 221
    .line 222
    const v1, 0x3f8e147b    # 1.11f

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/high16 v3, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v4, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41980000    # 19.0f

    .line 241
    .line 242
    const/high16 v6, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v1, 0x41a80000    # 21.0f

    .line 245
    .line 246
    const v2, 0x4079999a    # 3.9f

    .line 247
    .line 248
    .line 249
    const v3, 0x41a0e148    # 20.11f

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40400000    # 3.0f

    .line 253
    .line 254
    move-object v0, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x417c0000    # 15.75f

    .line 262
    .line 263
    const/high16 v1, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v5, -0x428a3d71    # -0.06f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f2147ae    # 0.63f

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const v2, 0x3e6147ae    # 0.22f

    .line 276
    .line 277
    .line 278
    const v3, -0x430a3d71    # -0.03f

    .line 279
    .line 280
    .line 281
    const v4, 0x3ed70a3d    # 0.42f

    .line 282
    .line 283
    .line 284
    move-object v0, v7

    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, 0x3f3ae148    # 0.73f

    .line 289
    .line 290
    .line 291
    const v1, 0x3f570a3d    # 0.84f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, 0x3dcccccd    # 0.1f

    .line 298
    .line 299
    .line 300
    const v1, 0x3e3851ec    # 0.18f

    .line 301
    .line 302
    .line 303
    const v2, 0x3e23d70a    # 0.16f

    .line 304
    .line 305
    .line 306
    const v3, 0x3e6147ae    # 0.22f

    .line 307
    .line 308
    .line 309
    move-object v0, v7

    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x3f828f5c    # 1.02f

    .line 314
    .line 315
    .line 316
    const v1, -0x40e8f5c3    # -0.59f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, -0x40e8f5c3    # -0.59f

    .line 323
    .line 324
    .line 325
    const v6, 0x3e6147ae    # 0.22f

    .line 326
    .line 327
    .line 328
    const v1, -0x420a3d71    # -0.12f

    .line 329
    .line 330
    .line 331
    const v2, 0x3e570a3d    # 0.21f

    .line 332
    .line 333
    .line 334
    const v3, -0x41428f5c    # -0.37f

    .line 335
    .line 336
    .line 337
    const v4, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, -0x4147ae14    # -0.36f

    .line 345
    .line 346
    .line 347
    const v1, -0x407851ec    # -1.06f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, -0x4075c28f    # -1.08f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f2147ae    # 0.63f

    .line 357
    .line 358
    .line 359
    const v1, -0x415c28f6    # -0.32f

    .line 360
    .line 361
    .line 362
    const v2, 0x3e8a3d71    # 0.27f

    .line 363
    .line 364
    .line 365
    const v3, -0x40d1eb85    # -0.68f

    .line 366
    .line 367
    .line 368
    const v4, 0x3ef5c28f    # 0.48f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x3f8b851f    # 1.09f

    .line 376
    .line 377
    .line 378
    const v1, -0x419eb852    # -0.22f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, -0x41051eb8    # -0.49f

    .line 385
    .line 386
    .line 387
    const v6, 0x3ecccccd    # 0.4f

    .line 388
    .line 389
    .line 390
    const v1, -0x42b33333    # -0.05f

    .line 391
    .line 392
    .line 393
    const v2, 0x3e6b851f    # 0.23f

    .line 394
    .line 395
    .line 396
    const/high16 v3, -0x41800000    # -0.25f

    .line 397
    .line 398
    const v4, 0x3ecccccd    # 0.4f

    .line 399
    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, -0x4068f5c3    # -1.18f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v6, -0x41333333    # -0.4f

    .line 412
    .line 413
    .line 414
    const v1, -0x418a3d71    # -0.24f

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const v3, -0x411eb852    # -0.44f

    .line 419
    .line 420
    .line 421
    const v4, -0x41d1eb85    # -0.17f

    .line 422
    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, -0x40747ae1    # -1.09f

    .line 429
    .line 430
    .line 431
    const v1, -0x419eb852    # -0.22f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x4075c28f    # -1.08f

    .line 438
    .line 439
    .line 440
    const v6, -0x40deb852    # -0.63f

    .line 441
    .line 442
    .line 443
    const v1, -0x41333333    # -0.4f

    .line 444
    .line 445
    .line 446
    const v2, -0x41e66666    # -0.15f

    .line 447
    .line 448
    .line 449
    const v3, -0x40bd70a4    # -0.76f

    .line 450
    .line 451
    .line 452
    const v4, -0x4147ae14    # -0.36f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, 0x3eb851ec    # 0.36f

    .line 460
    .line 461
    .line 462
    const v1, -0x407851ec    # -1.06f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v5, -0x40e8f5c3    # -0.59f

    .line 469
    .line 470
    .line 471
    const v6, -0x419eb852    # -0.22f

    .line 472
    .line 473
    .line 474
    const v1, -0x41947ae1    # -0.23f

    .line 475
    .line 476
    .line 477
    const v2, 0x3da3d70a    # 0.08f

    .line 478
    .line 479
    .line 480
    const v3, -0x410f5c29    # -0.47f

    .line 481
    .line 482
    .line 483
    const v4, -0x435c28f6    # -0.02f

    .line 484
    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, -0x407d70a4    # -1.02f

    .line 491
    .line 492
    .line 493
    const v1, -0x40e8f5c3    # -0.59f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v5, 0x3dcccccd    # 0.1f

    .line 500
    .line 501
    .line 502
    const v6, -0x40deb852    # -0.63f

    .line 503
    .line 504
    .line 505
    const v1, -0x420a3d71    # -0.12f

    .line 506
    .line 507
    .line 508
    const v2, -0x41a8f5c3    # -0.21f

    .line 509
    .line 510
    .line 511
    const v3, -0x425c28f6    # -0.08f

    .line 512
    .line 513
    .line 514
    const v4, -0x410f5c29    # -0.47f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, -0x40c51eb8    # -0.73f

    .line 522
    .line 523
    .line 524
    const v1, 0x3f570a3d    # 0.84f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x41040000    # 8.25f

    .line 531
    .line 532
    const/high16 v6, 0x41400000    # 12.0f

    .line 533
    .line 534
    const v1, 0x41047ae1    # 8.28f

    .line 535
    .line 536
    .line 537
    const v2, 0x4146b852    # 12.42f

    .line 538
    .line 539
    .line 540
    const/high16 v3, 0x41040000    # 8.25f

    .line 541
    .line 542
    const v4, 0x4143851f    # 12.22f

    .line 543
    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, 0x3d75c28f    # 0.06f

    .line 550
    .line 551
    .line 552
    const v1, -0x40deb852    # -0.63f

    .line 553
    .line 554
    .line 555
    const v2, 0x3cf5c28f    # 0.03f

    .line 556
    .line 557
    .line 558
    const v3, -0x4128f5c3    # -0.42f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, -0x40a8f5c3    # -0.84f

    .line 565
    .line 566
    .line 567
    const v1, -0x40c51eb8    # -0.73f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, -0x42333333    # -0.1f

    .line 574
    .line 575
    .line 576
    const v6, -0x40deb852    # -0.63f

    .line 577
    .line 578
    .line 579
    const v1, -0x41c7ae14    # -0.18f

    .line 580
    .line 581
    .line 582
    const v2, -0x41dc28f6    # -0.16f

    .line 583
    .line 584
    .line 585
    const v3, -0x419eb852    # -0.22f

    .line 586
    .line 587
    .line 588
    const v4, -0x4128f5c3    # -0.42f

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x3f170a3d    # 0.59f

    .line 596
    .line 597
    .line 598
    const v1, -0x407d70a4    # -1.02f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v5, 0x3f170a3d    # 0.59f

    .line 605
    .line 606
    .line 607
    const v6, -0x419eb852    # -0.22f

    .line 608
    .line 609
    .line 610
    const v1, 0x3df5c28f    # 0.12f

    .line 611
    .line 612
    .line 613
    const v2, -0x41a8f5c3    # -0.21f

    .line 614
    .line 615
    .line 616
    const v3, 0x3ebd70a4    # 0.37f

    .line 617
    .line 618
    .line 619
    const v4, -0x41666666    # -0.3f

    .line 620
    .line 621
    .line 622
    move-object v0, v7

    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v0, 0x3f87ae14    # 1.06f

    .line 627
    .line 628
    .line 629
    const v1, 0x3eb851ec    # 0.36f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v5, 0x3f8a3d71    # 1.08f

    .line 636
    .line 637
    .line 638
    const v6, -0x40deb852    # -0.63f

    .line 639
    .line 640
    .line 641
    const v1, 0x3ea3d70a    # 0.32f

    .line 642
    .line 643
    .line 644
    const v2, -0x4175c28f    # -0.27f

    .line 645
    .line 646
    .line 647
    const v3, 0x3f2e147b    # 0.68f

    .line 648
    .line 649
    .line 650
    const v4, -0x410a3d71    # -0.48f

    .line 651
    .line 652
    .line 653
    move-object v0, v7

    .line 654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v0, 0x3e6147ae    # 0.22f

    .line 658
    .line 659
    .line 660
    const v1, -0x40747ae1    # -1.09f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v5, 0x41368f5c    # 11.41f

    .line 667
    .line 668
    .line 669
    const/high16 v6, 0x40e00000    # 7.0f

    .line 670
    .line 671
    const v1, 0x412f851f    # 10.97f

    .line 672
    .line 673
    .line 674
    const v2, 0x40e570a4    # 7.17f

    .line 675
    .line 676
    .line 677
    const v3, 0x4132b852    # 11.17f

    .line 678
    .line 679
    .line 680
    const/high16 v4, 0x40e00000    # 7.0f

    .line 681
    .line 682
    move-object v0, v7

    .line 683
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v0, 0x3f970a3d    # 1.18f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v5, 0x3efae148    # 0.49f

    .line 693
    .line 694
    .line 695
    const v6, 0x3ecccccd    # 0.4f

    .line 696
    .line 697
    .line 698
    const v1, 0x3e75c28f    # 0.24f

    .line 699
    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const v3, 0x3ee147ae    # 0.44f

    .line 703
    .line 704
    .line 705
    const v4, 0x3e2e147b    # 0.17f

    .line 706
    .line 707
    .line 708
    move-object v0, v7

    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v0, 0x3e6147ae    # 0.22f

    .line 713
    .line 714
    .line 715
    const v1, 0x3f8b851f    # 1.09f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v5, 0x3f8a3d71    # 1.08f

    .line 722
    .line 723
    .line 724
    const v6, 0x3f2147ae    # 0.63f

    .line 725
    .line 726
    .line 727
    const v1, 0x3ecccccd    # 0.4f

    .line 728
    .line 729
    .line 730
    const v2, 0x3e19999a    # 0.15f

    .line 731
    .line 732
    .line 733
    const v3, 0x3f428f5c    # 0.76f

    .line 734
    .line 735
    .line 736
    const v4, 0x3eb851ec    # 0.36f

    .line 737
    .line 738
    .line 739
    move-object v0, v7

    .line 740
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v0, 0x3f87ae14    # 1.06f

    .line 744
    .line 745
    .line 746
    const v1, -0x4147ae14    # -0.36f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v5, 0x3f170a3d    # 0.59f

    .line 753
    .line 754
    .line 755
    const v6, 0x3e6147ae    # 0.22f

    .line 756
    .line 757
    .line 758
    const v1, 0x3e6b851f    # 0.23f

    .line 759
    .line 760
    .line 761
    const v2, -0x425c28f6    # -0.08f

    .line 762
    .line 763
    .line 764
    const v3, 0x3ef0a3d7    # 0.47f

    .line 765
    .line 766
    .line 767
    const v4, 0x3ca3d70a    # 0.02f

    .line 768
    .line 769
    .line 770
    move-object v0, v7

    .line 771
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v0, 0x3f170a3d    # 0.59f

    .line 775
    .line 776
    .line 777
    const v1, 0x3f828f5c    # 1.02f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v5, -0x42333333    # -0.1f

    .line 784
    .line 785
    .line 786
    const v6, 0x3f2147ae    # 0.63f

    .line 787
    .line 788
    .line 789
    const v1, 0x3df5c28f    # 0.12f

    .line 790
    .line 791
    .line 792
    const v2, 0x3e570a3d    # 0.21f

    .line 793
    .line 794
    .line 795
    const v3, 0x3da3d70a    # 0.08f

    .line 796
    .line 797
    .line 798
    const v4, 0x3ef0a3d7    # 0.47f

    .line 799
    .line 800
    .line 801
    move-object v0, v7

    .line 802
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v0, -0x40a8f5c3    # -0.84f

    .line 806
    .line 807
    .line 808
    const v1, 0x3f3ae148    # 0.73f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v5, 0x417c0000    # 15.75f

    .line 815
    .line 816
    const/high16 v6, 0x41400000    # 12.0f

    .line 817
    .line 818
    const v1, 0x417b851f    # 15.72f

    .line 819
    .line 820
    .line 821
    const v2, 0x413947ae    # 11.58f

    .line 822
    .line 823
    .line 824
    const/high16 v3, 0x417c0000    # 15.75f

    .line 825
    .line 826
    const v4, 0x413c7ae1    # 11.78f

    .line 827
    .line 828
    .line 829
    move-object v0, v7

    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v31

    .line 840
    const/16 v45, 0x3800

    .line 841
    .line 842
    const/16 v46, 0x0

    .line 843
    .line 844
    const/high16 v35, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/high16 v37, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/16 v36, 0x0

    .line 849
    .line 850
    const/high16 v38, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/high16 v41, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/16 v42, 0x0

    .line 855
    .line 856
    const/16 v43, 0x0

    .line 857
    .line 858
    const/16 v44, 0x0

    .line 859
    .line 860
    const-string v33, ""

    .line 861
    .line 862
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 871
    .line 872
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdminPanelSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminPanelSettings.kt\nandroidx/compose/material/icons/rounded/AdminPanelSettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 AdminPanelSettings.kt\nandroidx/compose/material/icons/rounded/AdminPanelSettingsKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n46#1:123,18\n46#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n46#1:141,2\n46#1:143,2\n46#1:149,11\n30#1:107,4\n46#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_adminPanelSettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AdminPanelSettings",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAdminPanelSettings",
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
        "SMAP\nAdminPanelSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminPanelSettings.kt\nandroidx/compose/material/icons/rounded/AdminPanelSettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 AdminPanelSettings.kt\nandroidx/compose/material/icons/rounded/AdminPanelSettingsKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n46#1:123,18\n46#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n46#1:141,2\n46#1:143,2\n46#1:149,11\n30#1:107,4\n46#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAdminPanelSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AdminPanelSettings"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 76
    .line 77
    const/high16 v4, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v9, 0x3db851ec    # 0.09f

    .line 85
    .line 86
    .line 87
    const v4, 0x3eae147b    # 0.34f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, 0x3f2b851f    # 0.67f

    .line 92
    .line 93
    .line 94
    const v7, 0x3d23d70a    # 0.04f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v3, 0x40f28f5c    # 7.58f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v8, -0x40666666    # -1.2f

    .line 108
    .line 109
    .line 110
    const v9, -0x4015c28f    # -1.83f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, -0x40b33333    # -0.8f

    .line 115
    .line 116
    .line 117
    const v6, -0x410f5c29    # -0.47f

    .line 118
    .line 119
    .line 120
    const v7, -0x403d70a4    # -1.52f

    .line 121
    .line 122
    .line 123
    move-object v3, v10

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, -0x3fe66666    # -2.4f

    .line 128
    .line 129
    .line 130
    const/high16 v4, -0x3f500000    # -5.5f

    .line 131
    .line 132
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v8, -0x40333333    # -1.6f

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const v4, -0x40fd70a4    # -0.51f

    .line 140
    .line 141
    .line 142
    const v5, -0x419eb852    # -0.22f

    .line 143
    .line 144
    .line 145
    const v6, -0x40747ae1    # -1.09f

    .line 146
    .line 147
    .line 148
    const v7, -0x419eb852    # -0.22f

    .line 149
    .line 150
    .line 151
    move-object v3, v10

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v3, 0x4019999a    # 2.4f

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x3f500000    # -5.5f

    .line 159
    .line 160
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40400000    # 3.0f

    .line 164
    .line 165
    const v9, 0x40f28f5c    # 7.58f

    .line 166
    .line 167
    .line 168
    const v4, 0x405e147b    # 3.47f

    .line 169
    .line 170
    .line 171
    const v5, 0x40c23d71    # 6.07f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x40400000    # 3.0f

    .line 175
    .line 176
    const v7, 0x40d947ae    # 6.79f

    .line 177
    .line 178
    .line 179
    move-object v3, v10

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v3, 0x40666666    # 3.6f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40f00000    # 7.5f

    .line 190
    .line 191
    const v9, 0x411d1eb8    # 9.82f

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x409147ae    # 4.54f

    .line 196
    .line 197
    .line 198
    const v6, 0x404ccccd    # 3.2f

    .line 199
    .line 200
    .line 201
    const v7, 0x410ca3d7    # 8.79f

    .line 202
    .line 203
    .line 204
    move-object v3, v10

    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v8, 0x3fcccccd    # 1.6f

    .line 209
    .line 210
    .line 211
    const v9, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const v4, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const v5, -0x41fae148    # -0.13f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f8a3d71    # 1.08f

    .line 221
    .line 222
    .line 223
    const v7, -0x415c28f6    # -0.32f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41300000    # 11.0f

    .line 230
    .line 231
    const/high16 v9, 0x41880000    # 17.0f

    .line 232
    .line 233
    const v4, 0x41368f5c    # 11.41f

    .line 234
    .line 235
    .line 236
    const v5, 0x419bc28f    # 19.47f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41300000    # 11.0f

    .line 240
    .line 241
    const v7, 0x41923d71    # 18.28f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x41880000    # 17.0f

    .line 248
    .line 249
    const/high16 v9, 0x41300000    # 11.0f

    .line 250
    .line 251
    const/high16 v4, 0x41300000    # 11.0f

    .line 252
    .line 253
    const v5, 0x415b0a3d    # 13.69f

    .line 254
    .line 255
    .line 256
    const v6, 0x415b0a3d    # 13.69f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x41300000    # 11.0f

    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v28, 0x3800

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/high16 v18, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 326
    .line 327
    const/high16 v1, 0x41880000    # 17.0f

    .line 328
    .line 329
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, -0x3f800000    # -4.0f

    .line 333
    .line 334
    const/high16 v6, 0x40800000    # 4.0f

    .line 335
    .line 336
    const v1, -0x3ff28f5c    # -2.21f

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/high16 v3, -0x3f800000    # -4.0f

    .line 341
    .line 342
    const v4, 0x3fe51eb8    # 1.79f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x40800000    # 4.0f

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const v2, 0x400d70a4    # 2.21f

    .line 353
    .line 354
    .line 355
    const v3, 0x3fe51eb8    # 1.79f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, -0x401ae148    # -1.79f

    .line 364
    .line 365
    .line 366
    const/high16 v1, -0x3f800000    # -4.0f

    .line 367
    .line 368
    const/high16 v2, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x41880000    # 17.0f

    .line 374
    .line 375
    const/high16 v6, 0x41500000    # 13.0f

    .line 376
    .line 377
    const/high16 v1, 0x41a80000    # 21.0f

    .line 378
    .line 379
    const v2, 0x416ca3d7    # 14.79f

    .line 380
    .line 381
    .line 382
    const v3, 0x4199ae14    # 19.21f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x41500000    # 13.0f

    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, 0x4166147b    # 14.38f

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41880000    # 17.0f

    .line 398
    .line 399
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v5, 0x3f8f5c29    # 1.12f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f8f5c29    # 1.12f

    .line 406
    .line 407
    .line 408
    const v1, 0x3f1eb852    # 0.62f

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const v3, 0x3f8f5c29    # 1.12f

    .line 413
    .line 414
    .line 415
    const v4, 0x3f028f5c    # 0.51f

    .line 416
    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x3f8f5c29    # 1.12f

    .line 423
    .line 424
    .line 425
    const v1, -0x40fd70a4    # -0.51f

    .line 426
    .line 427
    .line 428
    const v2, -0x4070a3d7    # -1.12f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x40fd70a4    # -0.51f

    .line 435
    .line 436
    .line 437
    const v1, -0x4070a3d7    # -1.12f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x41830a3d    # 16.38f

    .line 444
    .line 445
    .line 446
    const v1, 0x4166147b    # 14.38f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x41880000    # 17.0f

    .line 450
    .line 451
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x419e0000    # 19.75f

    .line 458
    .line 459
    const/high16 v1, 0x41880000    # 17.0f

    .line 460
    .line 461
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, -0x3ff0a3d7    # -2.24f

    .line 465
    .line 466
    .line 467
    const v6, -0x406a3d71    # -1.17f

    .line 468
    .line 469
    .line 470
    const v1, -0x4091eb85    # -0.93f

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const v3, -0x402147ae    # -1.74f

    .line 475
    .line 476
    .line 477
    const v4, -0x41147ae1    # -0.46f

    .line 478
    .line 479
    .line 480
    move-object v0, v7

    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v5, 0x400f5c29    # 2.24f

    .line 485
    .line 486
    .line 487
    const v6, -0x4075c28f    # -1.08f

    .line 488
    .line 489
    .line 490
    const v1, 0x3d4ccccd    # 0.05f

    .line 491
    .line 492
    .line 493
    const v2, -0x40c7ae14    # -0.72f

    .line 494
    .line 495
    .line 496
    const v3, 0x3fc147ae    # 1.51f

    .line 497
    .line 498
    .line 499
    const v4, -0x4075c28f    # -1.08f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v0, 0x400f5c29    # 2.24f

    .line 506
    .line 507
    .line 508
    const v1, 0x3f8a3d71    # 1.08f

    .line 509
    .line 510
    .line 511
    const v2, 0x400c28f6    # 2.19f

    .line 512
    .line 513
    .line 514
    const v3, 0x3eb851ec    # 0.36f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v5, 0x41880000    # 17.0f

    .line 521
    .line 522
    const/high16 v6, 0x419e0000    # 19.75f

    .line 523
    .line 524
    const v1, 0x4195eb85    # 18.74f

    .line 525
    .line 526
    .line 527
    const v2, 0x419a51ec    # 19.29f

    .line 528
    .line 529
    .line 530
    const v3, 0x418f70a4    # 17.93f

    .line 531
    .line 532
    .line 533
    const/high16 v4, 0x419e0000    # 19.75f

    .line 534
    .line 535
    move-object v0, v7

    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    const/16 v45, 0x3800

    .line 547
    .line 548
    const/16 v46, 0x0

    .line 549
    .line 550
    const/high16 v35, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v37, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v36, 0x0

    .line 555
    .line 556
    const/high16 v38, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v41, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v42, 0x0

    .line 561
    .line 562
    const/16 v43, 0x0

    .line 563
    .line 564
    const/16 v44, 0x0

    .line 565
    .line 566
    const-string v33, ""

    .line 567
    .line 568
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Landroidx/compose/material/icons/rounded/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method

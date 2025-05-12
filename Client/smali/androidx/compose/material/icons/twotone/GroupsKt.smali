.class public final Landroidx/compose/material/icons/twotone/GroupsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroups.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/twotone/GroupsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n705#4,2:179\n717#4,2:181\n719#4,11:187\n72#5,4:145\n72#5,4:183\n*S KotlinDebug\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/twotone/GroupsKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n44#1:161,18\n44#1:198\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n44#1:179,2\n44#1:181,2\n44#1:187,11\n30#1:145,4\n44#1:183,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroups",
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
        "SMAP\nGroups.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/twotone/GroupsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n705#4,2:179\n717#4,2:181\n719#4,11:187\n72#5,4:145\n72#5,4:183\n*S KotlinDebug\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/twotone/GroupsKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n44#1:161,18\n44#1:198\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n44#1:179,2\n44#1:181,2\n44#1:187,11\n30#1:145,4\n44#1:183,4\n*E\n"
    }
.end annotation


# static fields
.field private static _groups:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGroups(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Groups"

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
    const v4, 0x41011eb8    # 8.07f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, 0x3f68f5c3    # 0.91f

    .line 84
    .line 85
    .line 86
    const v9, -0x40cf5c29    # -0.69f

    .line 87
    .line 88
    .line 89
    const v4, 0x3db851ec    # 0.09f

    .line 90
    .line 91
    .line 92
    const v5, -0x41947ae1    # -0.23f

    .line 93
    .line 94
    .line 95
    const v6, 0x3e051eb8    # 0.13f

    .line 96
    .line 97
    .line 98
    const v7, -0x413851ec    # -0.39f

    .line 99
    .line 100
    .line 101
    move-object v3, v10

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v8, 0x404147ae    # 3.02f

    .line 106
    .line 107
    .line 108
    const v9, -0x40f0a3d7    # -0.56f

    .line 109
    .line 110
    .line 111
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    const v5, -0x413d70a4    # -0.38f

    .line 115
    .line 116
    .line 117
    const v6, 0x3ffeb852    # 1.99f

    .line 118
    .line 119
    .line 120
    const v7, -0x40f0a3d7    # -0.56f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v3, 0x3f0f5c29    # 0.56f

    .line 127
    .line 128
    .line 129
    const v4, 0x404147ae    # 3.02f

    .line 130
    .line 131
    .line 132
    const v5, 0x3e3851ec    # 0.18f

    .line 133
    .line 134
    .line 135
    const v6, 0x40033333    # 2.05f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v8, 0x3f68f5c3    # 0.91f

    .line 142
    .line 143
    .line 144
    const v9, 0x3f30a3d7    # 0.69f

    .line 145
    .line 146
    .line 147
    const v4, 0x3f451eb8    # 0.77f

    .line 148
    .line 149
    .line 150
    const v5, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const v6, 0x3f4f5c29    # 0.81f

    .line 154
    .line 155
    .line 156
    const v7, 0x3eeb851f    # 0.46f

    .line 157
    .line 158
    .line 159
    move-object v3, v10

    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v3, 0x41011eb8    # 8.07f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v4, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v4, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v7, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    move-object v3, v10

    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v4, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v5, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v3, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v3, 0x41373333    # 11.45f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41000000    # 8.0f

    .line 218
    .line 219
    const/high16 v5, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v28, 0x3800

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const v18, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const v20, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/high16 v21, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v24, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const-string v16, ""

    .line 251
    .line 252
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 256
    .line 257
    .line 258
    move-result v32

    .line 259
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 260
    .line 261
    move-object/from16 v34, v3

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 272
    .line 273
    .line 274
    move-result v39

    .line 275
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 276
    .line 277
    .line 278
    move-result v40

    .line 279
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/high16 v1, 0x41500000    # 13.0f

    .line 287
    .line 288
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v6, -0x40000000    # -2.0f

    .line 294
    .line 295
    const v1, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v4, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v5, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const v2, -0x40733333    # -1.1f

    .line 312
    .line 313
    .line 314
    const v3, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v1, 0x3f666666    # 0.9f

    .line 325
    .line 326
    .line 327
    const/high16 v2, -0x40000000    # -2.0f

    .line 328
    .line 329
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v6, 0x41500000    # 13.0f

    .line 335
    .line 336
    const/high16 v1, 0x40000000    # 2.0f

    .line 337
    .line 338
    const v2, 0x4141999a    # 12.1f

    .line 339
    .line 340
    .line 341
    const v3, 0x4039999a    # 2.9f

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41500000    # 13.0f

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x40a428f6    # 5.13f

    .line 354
    .line 355
    .line 356
    const v1, 0x4161999a    # 14.1f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x41600000    # 14.0f

    .line 363
    .line 364
    const v1, 0x409851ec    # 4.76f

    .line 365
    .line 366
    .line 367
    const v2, 0x4160a3d7    # 14.04f

    .line 368
    .line 369
    .line 370
    const v3, 0x408c7ae1    # 4.39f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41600000    # 14.0f

    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v5, -0x3fce147b    # -2.78f

    .line 380
    .line 381
    .line 382
    const v6, 0x3f147ae1    # 0.58f

    .line 383
    .line 384
    .line 385
    const v1, -0x40828f5c    # -0.99f

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const v3, -0x4008f5c3    # -1.93f

    .line 390
    .line 391
    .line 392
    const v4, 0x3e570a3d    # 0.21f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, 0x418370a4    # 16.43f

    .line 400
    .line 401
    .line 402
    const v1, 0x3ef5c28f    # 0.48f

    .line 403
    .line 404
    .line 405
    const v2, 0x416e6666    # 14.9f

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const v4, 0x4179eb85    # 15.62f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x41900000    # 18.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    const/high16 v1, 0x40900000    # 4.5f

    .line 422
    .line 423
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, -0x4031eb85    # -1.61f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v5, 0x40a428f6    # 5.13f

    .line 433
    .line 434
    .line 435
    const v6, 0x4161999a    # 14.1f

    .line 436
    .line 437
    .line 438
    const v2, 0x4178f5c3    # 15.56f

    .line 439
    .line 440
    .line 441
    const v3, 0x40975c29    # 4.73f

    .line 442
    .line 443
    .line 444
    const v4, 0x416c7ae1    # 14.78f

    .line 445
    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x41a00000    # 20.0f

    .line 455
    .line 456
    const/high16 v1, 0x41500000    # 13.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v5, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v6, -0x40000000    # -2.0f

    .line 464
    .line 465
    const v1, 0x3f8ccccd    # 1.1f

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/high16 v3, 0x40000000    # 2.0f

    .line 470
    .line 471
    const v4, -0x4099999a    # -0.9f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, -0x40000000    # -2.0f

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const v2, -0x40733333    # -1.1f

    .line 482
    .line 483
    .line 484
    const v3, -0x4099999a    # -0.9f

    .line 485
    .line 486
    .line 487
    const/high16 v4, -0x40000000    # -2.0f

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x40000000    # 2.0f

    .line 493
    .line 494
    const v1, 0x3f666666    # 0.9f

    .line 495
    .line 496
    .line 497
    const/high16 v2, -0x40000000    # -2.0f

    .line 498
    .line 499
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x41a00000    # 20.0f

    .line 503
    .line 504
    const/high16 v6, 0x41500000    # 13.0f

    .line 505
    .line 506
    const/high16 v1, 0x41900000    # 18.0f

    .line 507
    .line 508
    const v2, 0x4141999a    # 12.1f

    .line 509
    .line 510
    .line 511
    const v3, 0x41973333    # 18.9f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x41500000    # 13.0f

    .line 515
    .line 516
    move-object v0, v7

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x418370a4    # 16.43f

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x41c00000    # 24.0f

    .line 527
    .line 528
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, -0x4063d70a    # -1.22f

    .line 532
    .line 533
    .line 534
    const v6, -0x40133333    # -1.85f

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const v2, -0x40b0a3d7    # -0.81f

    .line 539
    .line 540
    .line 541
    const v3, -0x410a3d71    # -0.48f

    .line 542
    .line 543
    .line 544
    const v4, -0x403c28f6    # -1.53f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, 0x41a00000    # 20.0f

    .line 552
    .line 553
    const/high16 v6, 0x41600000    # 14.0f

    .line 554
    .line 555
    const v1, 0x41af70a4    # 21.93f

    .line 556
    .line 557
    .line 558
    const v2, 0x41635c29    # 14.21f

    .line 559
    .line 560
    .line 561
    const v3, 0x41a7eb85    # 20.99f

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x41600000    # 14.0f

    .line 565
    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v5, -0x406f5c29    # -1.13f

    .line 570
    .line 571
    .line 572
    const v6, 0x3dcccccd    # 0.1f

    .line 573
    .line 574
    .line 575
    const v1, -0x413851ec    # -0.39f

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const v3, -0x40bd70a4    # -0.76f

    .line 580
    .line 581
    .line 582
    const v4, 0x3d23d70a    # 0.04f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v5, 0x3f2147ae    # 0.63f

    .line 589
    .line 590
    .line 591
    const v6, 0x40128f5c    # 2.29f

    .line 592
    .line 593
    .line 594
    const v1, 0x3ecccccd    # 0.4f

    .line 595
    .line 596
    .line 597
    const v2, 0x3f2e147b    # 0.68f

    .line 598
    .line 599
    .line 600
    const v3, 0x3f2147ae    # 0.63f

    .line 601
    .line 602
    .line 603
    const v4, 0x3fbae148    # 1.46f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v0, 0x41900000    # 18.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    const/high16 v1, 0x40900000    # 4.5f

    .line 616
    .line 617
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v0, 0x418370a4    # 16.43f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v0, 0x4181eb85    # 16.24f

    .line 630
    .line 631
    .line 632
    const v1, 0x415a6666    # 13.65f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v5, -0x3f7851ec    # -4.24f

    .line 639
    .line 640
    .line 641
    const v6, -0x4099999a    # -0.9f

    .line 642
    .line 643
    .line 644
    const v1, -0x406a3d71    # -1.17f

    .line 645
    .line 646
    .line 647
    const v2, -0x40fae148    # -0.52f

    .line 648
    .line 649
    .line 650
    const v3, -0x3fd8f5c3    # -2.61f

    .line 651
    .line 652
    .line 653
    const v4, -0x4099999a    # -0.9f

    .line 654
    .line 655
    .line 656
    move-object v0, v7

    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v6, 0x3f666666    # 0.9f

    .line 661
    .line 662
    .line 663
    const v1, -0x402f5c29    # -1.63f

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    const v3, -0x3fbb851f    # -3.07f

    .line 668
    .line 669
    .line 670
    const v4, 0x3ec7ae14    # 0.39f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v5, 0x40c00000    # 6.0f

    .line 677
    .line 678
    const v6, 0x41831eb8    # 16.39f

    .line 679
    .line 680
    .line 681
    const v1, 0x40d5c28f    # 6.68f

    .line 682
    .line 683
    .line 684
    const v2, 0x4162147b    # 14.13f

    .line 685
    .line 686
    .line 687
    const/high16 v3, 0x40c00000    # 6.0f

    .line 688
    .line 689
    const v4, 0x41735c29    # 15.21f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v0, 0x41900000    # 18.0f

    .line 696
    .line 697
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x41400000    # 12.0f

    .line 701
    .line 702
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, -0x4031eb85    # -1.61f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v5, 0x4181eb85    # 16.24f

    .line 712
    .line 713
    .line 714
    const v6, 0x415a6666    # 13.65f

    .line 715
    .line 716
    .line 717
    const/high16 v1, 0x41900000    # 18.0f

    .line 718
    .line 719
    const v2, 0x41735c29    # 15.21f

    .line 720
    .line 721
    .line 722
    const v3, 0x418a8f5c    # 17.32f

    .line 723
    .line 724
    .line 725
    const v4, 0x4162147b    # 14.13f

    .line 726
    .line 727
    .line 728
    move-object v0, v7

    .line 729
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v0, 0x41800000    # 16.0f

    .line 736
    .line 737
    const v1, 0x41011eb8    # 8.07f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v5, 0x3f68f5c3    # 0.91f

    .line 744
    .line 745
    .line 746
    const v6, -0x40cf5c29    # -0.69f

    .line 747
    .line 748
    .line 749
    const v1, 0x3db851ec    # 0.09f

    .line 750
    .line 751
    .line 752
    const v2, -0x41947ae1    # -0.23f

    .line 753
    .line 754
    .line 755
    const v3, 0x3e051eb8    # 0.13f

    .line 756
    .line 757
    .line 758
    const v4, -0x413851ec    # -0.39f

    .line 759
    .line 760
    .line 761
    move-object v0, v7

    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v5, 0x404147ae    # 3.02f

    .line 766
    .line 767
    .line 768
    const v6, -0x40f0a3d7    # -0.56f

    .line 769
    .line 770
    .line 771
    const v1, 0x3f7851ec    # 0.97f

    .line 772
    .line 773
    .line 774
    const v2, -0x413d70a4    # -0.38f

    .line 775
    .line 776
    .line 777
    const v3, 0x3ffeb852    # 1.99f

    .line 778
    .line 779
    .line 780
    const v4, -0x40f0a3d7    # -0.56f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v0, 0x3f0f5c29    # 0.56f

    .line 787
    .line 788
    .line 789
    const v1, 0x404147ae    # 3.02f

    .line 790
    .line 791
    .line 792
    const v2, 0x3e3851ec    # 0.18f

    .line 793
    .line 794
    .line 795
    const v3, 0x40033333    # 2.05f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v5, 0x3f68f5c3    # 0.91f

    .line 802
    .line 803
    .line 804
    const v6, 0x3f30a3d7    # 0.69f

    .line 805
    .line 806
    .line 807
    const v1, 0x3f451eb8    # 0.77f

    .line 808
    .line 809
    .line 810
    const v2, 0x3e99999a    # 0.3f

    .line 811
    .line 812
    .line 813
    const v3, 0x3f4f5c29    # 0.81f

    .line 814
    .line 815
    .line 816
    const v4, 0x3eeb851f    # 0.46f

    .line 817
    .line 818
    .line 819
    move-object v0, v7

    .line 820
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v0, 0x41011eb8    # 8.07f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v0, 0x41000000    # 8.0f

    .line 833
    .line 834
    const/high16 v1, 0x41400000    # 12.0f

    .line 835
    .line 836
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const/high16 v5, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v6, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const v1, 0x3f0ccccd    # 0.55f

    .line 844
    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    const/high16 v3, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const v4, 0x3ee66666    # 0.45f

    .line 850
    .line 851
    .line 852
    move-object v0, v7

    .line 853
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/high16 v0, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const v1, -0x4119999a    # -0.45f

    .line 859
    .line 860
    .line 861
    const/high16 v2, -0x40800000    # -1.0f

    .line 862
    .line 863
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v0, -0x4119999a    # -0.45f

    .line 867
    .line 868
    .line 869
    const/high16 v1, -0x40800000    # -1.0f

    .line 870
    .line 871
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v0, 0x41373333    # 11.45f

    .line 875
    .line 876
    .line 877
    const/high16 v1, 0x41000000    # 8.0f

    .line 878
    .line 879
    const/high16 v2, 0x41400000    # 12.0f

    .line 880
    .line 881
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const/high16 v0, 0x40c00000    # 6.0f

    .line 885
    .line 886
    const/high16 v1, 0x41400000    # 12.0f

    .line 887
    .line 888
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 892
    .line 893
    const/high16 v6, 0x40400000    # 3.0f

    .line 894
    .line 895
    const v1, -0x402b851f    # -1.66f

    .line 896
    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 900
    .line 901
    const v4, 0x3fab851f    # 1.34f

    .line 902
    .line 903
    .line 904
    move-object v0, v7

    .line 905
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v5, 0x40400000    # 3.0f

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    const v2, 0x3fd47ae1    # 1.66f

    .line 912
    .line 913
    .line 914
    const v3, 0x3fab851f    # 1.34f

    .line 915
    .line 916
    .line 917
    const/high16 v4, 0x40400000    # 3.0f

    .line 918
    .line 919
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const/high16 v0, 0x40400000    # 3.0f

    .line 923
    .line 924
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 925
    .line 926
    const/high16 v2, 0x40400000    # 3.0f

    .line 927
    .line 928
    const v3, -0x40547ae1    # -1.34f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const/high16 v5, 0x41400000    # 12.0f

    .line 935
    .line 936
    const/high16 v6, 0x40c00000    # 6.0f

    .line 937
    .line 938
    const/high16 v1, 0x41700000    # 15.0f

    .line 939
    .line 940
    const v2, 0x40eae148    # 7.34f

    .line 941
    .line 942
    .line 943
    const v3, 0x415a8f5c    # 13.66f

    .line 944
    .line 945
    .line 946
    const/high16 v4, 0x40c00000    # 6.0f

    .line 947
    .line 948
    move-object v0, v7

    .line 949
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const/high16 v0, 0x40c00000    # 6.0f

    .line 953
    .line 954
    const/high16 v1, 0x41400000    # 12.0f

    .line 955
    .line 956
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v31

    .line 966
    const/16 v45, 0x3800

    .line 967
    .line 968
    const/16 v46, 0x0

    .line 969
    .line 970
    const/high16 v35, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/high16 v37, 0x3f800000    # 1.0f

    .line 973
    .line 974
    const/16 v36, 0x0

    .line 975
    .line 976
    const/high16 v38, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/high16 v41, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/16 v42, 0x0

    .line 981
    .line 982
    const/16 v43, 0x0

    .line 983
    .line 984
    const/16 v44, 0x0

    .line 985
    .line 986
    const-string v33, ""

    .line 987
    .line 988
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sput-object v0, Landroidx/compose/material/icons/twotone/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 997
    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0
.end method

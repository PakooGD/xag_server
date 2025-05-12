.class public final Landroidx/compose/material/icons/twotone/SettingsPhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPhone.kt\nandroidx/compose/material/icons/twotone/SettingsPhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 SettingsPhone.kt\nandroidx/compose/material/icons/twotone/SettingsPhoneKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n44#1:147,18\n44#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n44#1:165,2\n44#1:167,2\n44#1:173,11\n30#1:131,4\n44#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsPhone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsPhone",
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
        "SMAP\nSettingsPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPhone.kt\nandroidx/compose/material/icons/twotone/SettingsPhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 SettingsPhone.kt\nandroidx/compose/material/icons/twotone/SettingsPhoneKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n44#1:147,18\n44#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n44#1:165,2\n44#1:167,2\n44#1:173,11\n30#1:131,4\n44#1:169,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsPhone"

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
    const v3, 0x40d147ae    # 6.54f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x40400000    # -1.5f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x3f400000    # 0.75f

    .line 89
    .line 90
    const v9, 0x40728f5c    # 3.79f

    .line 91
    .line 92
    .line 93
    const v4, 0x3db851ec    # 0.09f

    .line 94
    .line 95
    .line 96
    const v5, 0x3fa8f5c3    # 1.32f

    .line 97
    .line 98
    .line 99
    const v6, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    const v7, 0x4025c28f    # 2.59f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, -0x40651eb8    # -1.21f

    .line 110
    .line 111
    .line 112
    const v4, 0x3f99999a    # 1.2f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    const v9, -0x3fdae148    # -2.58f

    .line 122
    .line 123
    .line 124
    const v4, -0x418a3d71    # -0.24f

    .line 125
    .line 126
    .line 127
    const v5, -0x40ab851f    # -0.83f

    .line 128
    .line 129
    .line 130
    const v6, -0x413851ec    # -0.39f

    .line 131
    .line 132
    .line 133
    const v7, -0x40266666    # -1.7f

    .line 134
    .line 135
    .line 136
    move-object v3, v10

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v3, 0x41733333    # 15.2f

    .line 144
    .line 145
    .line 146
    const v4, 0x4191ae14    # 18.21f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v8, 0x40733333    # 3.8f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f428f5c    # 0.76f

    .line 156
    .line 157
    .line 158
    const v4, 0x3f9ae148    # 1.21f

    .line 159
    .line 160
    .line 161
    const v5, 0x3ed1eb85    # 0.41f

    .line 162
    .line 163
    .line 164
    const v6, 0x401eb852    # 2.48f

    .line 165
    .line 166
    .line 167
    const v7, 0x3f2b851f    # 0.67f

    .line 168
    .line 169
    .line 170
    move-object v3, v10

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x40400000    # -1.5f

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, -0x3fd9999a    # -2.6f

    .line 180
    .line 181
    .line 182
    const v9, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const v4, -0x409eb852    # -0.88f

    .line 186
    .line 187
    .line 188
    const v5, -0x4270a3d7    # -0.07f

    .line 189
    .line 190
    .line 191
    const/high16 v6, -0x40200000    # -1.75f

    .line 192
    .line 193
    const v7, -0x419eb852    # -0.22f

    .line 194
    .line 195
    .line 196
    move-object v3, v10

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v3, 0x3f9851ec    # 1.19f

    .line 201
    .line 202
    .line 203
    const v4, -0x40666666    # -1.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const v18, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const v20, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41300000    # 11.0f

    .line 273
    .line 274
    const/high16 v1, 0x41100000    # 9.0f

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v0, -0x40000000    # -2.0f

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41700000    # 15.0f

    .line 296
    .line 297
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v0, -0x40000000    # -2.0f

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v1, 0x41780000    # 15.5f

    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, -0x3f9b851f    # -3.57f

    .line 324
    .line 325
    .line 326
    const v6, -0x40ee147b    # -0.57f

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x40600000    # -1.25f

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const v3, -0x3fe33333    # -2.45f

    .line 333
    .line 334
    .line 335
    const v4, -0x41b33333    # -0.2f

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x416147ae    # -0.31f

    .line 343
    .line 344
    .line 345
    const v6, -0x42b33333    # -0.05f

    .line 346
    .line 347
    .line 348
    const v1, -0x42333333    # -0.1f

    .line 349
    .line 350
    .line 351
    const v2, -0x430a3d71    # -0.03f

    .line 352
    .line 353
    .line 354
    const v3, -0x41a8f5c3    # -0.21f

    .line 355
    .line 356
    .line 357
    const v4, -0x42b33333    # -0.05f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x40ca3d71    # -0.71f

    .line 364
    .line 365
    .line 366
    const v6, 0x3e947ae1    # 0.29f

    .line 367
    .line 368
    .line 369
    const v1, -0x417ae148    # -0.26f

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const v3, -0x40fd70a4    # -0.51f

    .line 374
    .line 375
    .line 376
    const v4, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, -0x3ff33333    # -2.2f

    .line 383
    .line 384
    .line 385
    const v1, 0x400ccccd    # 2.2f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, -0x3f2d1eb8    # -6.59f

    .line 392
    .line 393
    .line 394
    const v6, -0x3f2d70a4    # -6.58f

    .line 395
    .line 396
    .line 397
    const v1, -0x3fcae148    # -2.83f

    .line 398
    .line 399
    .line 400
    const v2, -0x4047ae14    # -1.44f

    .line 401
    .line 402
    .line 403
    const v3, -0x3f5b3333    # -5.15f

    .line 404
    .line 405
    .line 406
    const/high16 v4, -0x3f900000    # -3.75f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, -0x3ff28f5c    # -2.21f

    .line 413
    .line 414
    .line 415
    const v1, 0x400ccccd    # 2.2f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x3e800000    # 0.25f

    .line 422
    .line 423
    const v6, -0x407eb852    # -1.01f

    .line 424
    .line 425
    .line 426
    const v1, 0x3e8f5c29    # 0.28f

    .line 427
    .line 428
    .line 429
    const v2, -0x4175c28f    # -0.27f

    .line 430
    .line 431
    .line 432
    const v3, 0x3eb851ec    # 0.36f

    .line 433
    .line 434
    .line 435
    const v4, -0x40d70a3d    # -0.66f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41080000    # 8.5f

    .line 443
    .line 444
    const/high16 v6, 0x40800000    # 4.0f

    .line 445
    .line 446
    const v1, 0x410b3333    # 8.7f

    .line 447
    .line 448
    .line 449
    const v2, 0x40ce6666    # 6.45f

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x41080000    # 8.5f

    .line 453
    .line 454
    const/high16 v4, 0x40a80000    # 5.25f

    .line 455
    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v5, -0x40800000    # -1.0f

    .line 460
    .line 461
    const/high16 v6, -0x40800000    # -1.0f

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const v2, -0x40f33333    # -0.55f

    .line 465
    .line 466
    .line 467
    const v3, -0x4119999a    # -0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v4, -0x40800000    # -1.0f

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x40800000    # 4.0f

    .line 476
    .line 477
    const/high16 v1, 0x40400000    # 3.0f

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const v1, -0x40f33333    # -0.55f

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/high16 v3, -0x40800000    # -1.0f

    .line 489
    .line 490
    const v4, 0x3ee66666    # 0.45f

    .line 491
    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x41880000    # 17.0f

    .line 498
    .line 499
    const/high16 v6, 0x41880000    # 17.0f

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const v2, 0x41163d71    # 9.39f

    .line 503
    .line 504
    .line 505
    const v3, 0x40f3851f    # 7.61f

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x41880000    # 17.0f

    .line 509
    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v6, -0x40800000    # -1.0f

    .line 516
    .line 517
    const v1, 0x3f0ccccd    # 0.55f

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/high16 v3, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const v4, -0x4119999a    # -0.45f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 530
    .line 531
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v5, -0x40800000    # -1.0f

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const v2, -0x40f33333    # -0.55f

    .line 538
    .line 539
    .line 540
    const v3, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v4, -0x40800000    # -1.0f

    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, 0x40a0f5c3    # 5.03f

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x40a00000    # 5.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v5, 0x3eeb851f    # 0.46f

    .line 566
    .line 567
    .line 568
    const v6, 0x4025c28f    # 2.59f

    .line 569
    .line 570
    .line 571
    const v1, 0x3d8f5c29    # 0.07f

    .line 572
    .line 573
    .line 574
    const v2, 0x3f6147ae    # 0.88f

    .line 575
    .line 576
    .line 577
    const v3, 0x3e6147ae    # 0.22f

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 581
    .line 582
    move-object v0, v7

    .line 583
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v0, 0x40b947ae    # 5.79f

    .line 587
    .line 588
    .line 589
    const v1, 0x410ccccd    # 8.8f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v5, -0x40bd70a4    # -0.76f

    .line 596
    .line 597
    .line 598
    const v6, -0x3f8ccccd    # -3.8f

    .line 599
    .line 600
    .line 601
    const v1, -0x412e147b    # -0.41f

    .line 602
    .line 603
    .line 604
    const v2, -0x40651eb8    # -1.21f

    .line 605
    .line 606
    .line 607
    const v3, -0x40d47ae1    # -0.67f

    .line 608
    .line 609
    .line 610
    const v4, -0x3fe147ae    # -2.48f

    .line 611
    .line 612
    .line 613
    move-object v0, v7

    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v0, 0x4197c28f    # 18.97f

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x41980000    # 19.0f

    .line 624
    .line 625
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v5, -0x3f8ccccd    # -3.8f

    .line 629
    .line 630
    .line 631
    const v6, -0x40bd70a4    # -0.76f

    .line 632
    .line 633
    .line 634
    const v1, -0x40570a3d    # -1.32f

    .line 635
    .line 636
    .line 637
    const v2, -0x4247ae14    # -0.09f

    .line 638
    .line 639
    .line 640
    const v3, -0x3fd9999a    # -2.6f

    .line 641
    .line 642
    .line 643
    const v4, -0x414ccccd    # -0.35f

    .line 644
    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, -0x40666666    # -1.2f

    .line 651
    .line 652
    .line 653
    const v1, 0x3f99999a    # 1.2f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v5, 0x40266666    # 2.6f

    .line 660
    .line 661
    .line 662
    const v6, 0x3ee66666    # 0.45f

    .line 663
    .line 664
    .line 665
    const v1, 0x3f59999a    # 0.85f

    .line 666
    .line 667
    .line 668
    const v2, 0x3e75c28f    # 0.24f

    .line 669
    .line 670
    .line 671
    const v3, 0x3fdc28f6    # 1.72f

    .line 672
    .line 673
    .line 674
    const v4, 0x3ec7ae14    # 0.39f

    .line 675
    .line 676
    .line 677
    move-object v0, v7

    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x3fc147ae    # 1.51f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v0, 0x41980000    # 19.0f

    .line 691
    .line 692
    const/high16 v1, 0x41100000    # 9.0f

    .line 693
    .line 694
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x40000000    # 2.0f

    .line 698
    .line 699
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v0, -0x40000000    # -2.0f

    .line 706
    .line 707
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v31

    .line 717
    const/16 v45, 0x3800

    .line 718
    .line 719
    const/16 v46, 0x0

    .line 720
    .line 721
    const/high16 v35, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v37, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v36, 0x0

    .line 726
    .line 727
    const/high16 v38, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v41, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v42, 0x0

    .line 732
    .line 733
    const/16 v43, 0x0

    .line 734
    .line 735
    const/16 v44, 0x0

    .line 736
    .line 737
    const-string v33, ""

    .line 738
    .line 739
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method

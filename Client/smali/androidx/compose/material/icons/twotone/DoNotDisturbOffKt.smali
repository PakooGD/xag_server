.class public final Landroidx/compose/material/icons/twotone/DoNotDisturbOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoNotDisturbOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotDisturbOff.kt\nandroidx/compose/material/icons/twotone/DoNotDisturbOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 DoNotDisturbOff.kt\nandroidx/compose/material/icons/twotone/DoNotDisturbOffKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n52#1:147,18\n52#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n52#1:165,2\n52#1:167,2\n52#1:173,11\n30#1:131,4\n52#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotDisturbOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotDisturbOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDoNotDisturbOff",
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
        "SMAP\nDoNotDisturbOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotDisturbOff.kt\nandroidx/compose/material/icons/twotone/DoNotDisturbOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 DoNotDisturbOff.kt\nandroidx/compose/material/icons/twotone/DoNotDisturbOffKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n52#1:147,18\n52#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n52#1:165,2\n52#1:167,2\n52#1:173,11\n30#1:131,4\n52#1:169,4\n*E\n"
    }
.end annotation


# static fields
.field private static _doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDoNotDisturbOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DoNotDisturbOff"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v4, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v3, 0x3f95c28f    # 1.17f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v3, 0x40fe147b    # 7.94f

    .line 94
    .line 95
    .line 96
    const v4, 0x40a3d70a    # 5.12f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/high16 v9, 0x41400000    # 12.0f

    .line 105
    .line 106
    const v4, 0x408d1eb8    # 4.41f

    .line 107
    .line 108
    .line 109
    const v5, 0x41123d71    # 9.14f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v7, 0x412851ec    # 10.52f

    .line 115
    .line 116
    .line 117
    move-object v3, v10

    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/high16 v9, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x408d1eb8    # 4.41f

    .line 127
    .line 128
    .line 129
    const v6, 0x4065c28f    # 3.59f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v8, 0x4081eb85    # 4.06f

    .line 138
    .line 139
    .line 140
    const v9, -0x4070a3d7    # -1.12f

    .line 141
    .line 142
    .line 143
    const v4, 0x3fbd70a4    # 1.48f

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x40370a3d    # 2.86f

    .line 148
    .line 149
    .line 150
    const v7, -0x412e147b    # -0.41f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v3, 0x4122b852    # 10.17f

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40e00000    # 7.0f

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v4, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, -0x3f7e147b    # -4.06f

    .line 180
    .line 181
    .line 182
    const v9, 0x3f8f5c29    # 1.12f

    .line 183
    .line 184
    .line 185
    const v4, -0x40428f5c    # -1.48f

    .line 186
    .line 187
    .line 188
    const v6, -0x3fc8f5c3    # -2.86f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ed1eb85    # 0.41f

    .line 192
    .line 193
    .line 194
    move-object v3, v10

    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v3, 0x415d47ae    # 13.83f

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41300000    # 11.0f

    .line 202
    .line 203
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41880000    # 17.0f

    .line 207
    .line 208
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v3, -0x406a3d71    # -1.17f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v3, 0x4043d70a    # 3.06f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/high16 v9, 0x41400000    # 12.0f

    .line 231
    .line 232
    const v4, 0x419cb852    # 19.59f

    .line 233
    .line 234
    .line 235
    const v5, 0x416dc28f    # 14.86f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x41a00000    # 20.0f

    .line 239
    .line 240
    const v7, 0x4157ae14    # 13.48f

    .line 241
    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v9, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v4, 0x41a00000    # 20.0f

    .line 252
    .line 253
    const v5, 0x40f2e148    # 7.59f

    .line 254
    .line 255
    .line 256
    const v6, 0x418347ae    # 16.41f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x40800000    # 4.0f

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v1, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41000000    # 8.0f

    .line 333
    .line 334
    const/high16 v6, 0x41000000    # 8.0f

    .line 335
    .line 336
    const v1, 0x408d1eb8    # 4.41f

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/high16 v3, 0x41000000    # 8.0f

    .line 341
    .line 342
    const v4, 0x4065c28f    # 3.59f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v5, -0x4070a3d7    # -1.12f

    .line 350
    .line 351
    .line 352
    const v6, 0x4081eb85    # 4.06f

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const v2, 0x3fbd70a4    # 1.48f

    .line 357
    .line 358
    .line 359
    const v3, -0x412e147b    # -0.41f

    .line 360
    .line 361
    .line 362
    const v4, 0x40370a3d    # 2.86f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x3fbae148    # 1.46f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x41b00000    # 22.0f

    .line 375
    .line 376
    const/high16 v6, 0x41400000    # 12.0f

    .line 377
    .line 378
    const v1, 0x41ab1eb8    # 21.39f

    .line 379
    .line 380
    .line 381
    const v2, 0x417ee148    # 15.93f

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41b00000    # 22.0f

    .line 385
    .line 386
    const v4, 0x4160a3d7    # 14.04f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 394
    .line 395
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const v2, -0x3f4f5c29    # -5.52f

    .line 399
    .line 400
    .line 401
    const v3, -0x3f70a3d7    # -4.48f

    .line 402
    .line 403
    .line 404
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, 0x40cfae14    # 6.49f

    .line 410
    .line 411
    .line 412
    const v6, 0x406a3d71    # 3.66f

    .line 413
    .line 414
    .line 415
    const v1, 0x411f5c29    # 9.96f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x40000000    # 2.0f

    .line 419
    .line 420
    const v3, 0x41011eb8    # 8.07f

    .line 421
    .line 422
    .line 423
    const v4, 0x40270a3d    # 2.61f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, 0x3fbae148    # 1.46f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x41400000    # 12.0f

    .line 436
    .line 437
    const/high16 v6, 0x40800000    # 4.0f

    .line 438
    .line 439
    const v1, 0x41123d71    # 9.14f

    .line 440
    .line 441
    .line 442
    const v2, 0x408d1eb8    # 4.41f

    .line 443
    .line 444
    .line 445
    const v3, 0x412851ec    # 10.52f

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x40800000    # 4.0f

    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x41880000    # 17.0f

    .line 458
    .line 459
    const/high16 v1, 0x41500000    # 13.0f

    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, -0x40000000    # -2.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, -0x3fb51eb8    # -3.17f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x40000000    # 2.0f

    .line 476
    .line 477
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x41880000    # 17.0f

    .line 481
    .line 482
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x40870a3d    # 4.22f

    .line 489
    .line 490
    .line 491
    const v1, 0x3fb1eb85    # 1.39f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x401147ae    # 2.27f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/high16 v6, 0x41400000    # 12.0f

    .line 506
    .line 507
    const v1, 0x40270a3d    # 2.61f

    .line 508
    .line 509
    .line 510
    const v2, 0x41011eb8    # 8.07f

    .line 511
    .line 512
    .line 513
    const/high16 v3, 0x40000000    # 2.0f

    .line 514
    .line 515
    const v4, 0x411f5c29    # 9.96f

    .line 516
    .line 517
    .line 518
    move-object v0, v7

    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x41200000    # 10.0f

    .line 523
    .line 524
    const/high16 v6, 0x41200000    # 10.0f

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    const v2, 0x40b0a3d7    # 5.52f

    .line 528
    .line 529
    .line 530
    const v3, 0x408f5c29    # 4.48f

    .line 531
    .line 532
    .line 533
    const/high16 v4, 0x41200000    # 10.0f

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, 0x40b051ec    # 5.51f

    .line 539
    .line 540
    .line 541
    const v6, -0x402b851f    # -1.66f

    .line 542
    .line 543
    .line 544
    const v1, 0x40028f5c    # 2.04f

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const v3, 0x407b851f    # 3.93f

    .line 549
    .line 550
    .line 551
    const v4, -0x40e3d70a    # -0.61f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v0, 0x401147ae    # 2.27f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x3fb47ae1    # 1.41f

    .line 564
    .line 565
    .line 566
    const v1, -0x404b851f    # -1.41f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x4033d70a    # 2.81f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, 0x40870a3d    # 4.22f

    .line 579
    .line 580
    .line 581
    const v1, 0x3fb1eb85    # 1.39f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x40fe147b    # 7.94f

    .line 591
    .line 592
    .line 593
    const v1, 0x40a3d70a    # 5.12f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x4102b852    # 8.17f

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x41300000    # 11.0f

    .line 603
    .line 604
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x40e00000    # 7.0f

    .line 608
    .line 609
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v0, 0x40000000    # 2.0f

    .line 613
    .line 614
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x404ae148    # 3.17f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x40bc28f6    # 5.88f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, 0x41400000    # 12.0f

    .line 630
    .line 631
    const/high16 v6, 0x41a00000    # 20.0f

    .line 632
    .line 633
    const v1, 0x416dc28f    # 14.86f

    .line 634
    .line 635
    .line 636
    const v2, 0x419cb852    # 19.59f

    .line 637
    .line 638
    .line 639
    const v3, 0x4157ae14    # 13.48f

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x41a00000    # 20.0f

    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v5, -0x3f000000    # -8.0f

    .line 649
    .line 650
    const/high16 v6, -0x3f000000    # -8.0f

    .line 651
    .line 652
    const v1, -0x3f72e148    # -4.41f

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    const/high16 v3, -0x3f000000    # -8.0f

    .line 657
    .line 658
    const v4, -0x3f9a3d71    # -3.59f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v5, 0x40a3d70a    # 5.12f

    .line 665
    .line 666
    .line 667
    const v6, 0x40fe147b    # 7.94f

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x40800000    # 4.0f

    .line 671
    .line 672
    const v2, 0x412851ec    # 10.52f

    .line 673
    .line 674
    .line 675
    const v3, 0x408d1eb8    # 4.41f

    .line 676
    .line 677
    .line 678
    const v4, 0x41123d71    # 9.14f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v31

    .line 691
    const/16 v45, 0x3800

    .line 692
    .line 693
    const/16 v46, 0x0

    .line 694
    .line 695
    const/high16 v35, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v37, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v36, 0x0

    .line 700
    .line 701
    const/high16 v38, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v41, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v42, 0x0

    .line 706
    .line 707
    const/16 v43, 0x0

    .line 708
    .line 709
    const/16 v44, 0x0

    .line 710
    .line 711
    const-string v33, ""

    .line 712
    .line 713
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Landroidx/compose/material/icons/twotone/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0
.end method

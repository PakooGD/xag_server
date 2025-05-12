.class public final Landroidx/compose/material/icons/twotone/SignLanguageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/twotone/SignLanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,137:1\n212#2,12:138\n233#2,18:151\n253#2:188\n233#2,18:189\n253#2:226\n174#3:150\n705#4,2:169\n717#4,2:171\n719#4,11:177\n705#4,2:207\n717#4,2:209\n719#4,11:215\n72#5,4:173\n72#5,4:211\n*S KotlinDebug\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/twotone/SignLanguageKt\n*L\n29#1:138,12\n30#1:151,18\n30#1:188\n51#1:189,18\n51#1:226\n29#1:150\n30#1:169,2\n30#1:171,2\n30#1:177,11\n51#1:207,2\n51#1:209,2\n51#1:215,11\n30#1:173,4\n51#1:211,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signLanguage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignLanguage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSignLanguage",
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
        "SMAP\nSignLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/twotone/SignLanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,137:1\n212#2,12:138\n233#2,18:151\n253#2:188\n233#2,18:189\n253#2:226\n174#3:150\n705#4,2:169\n717#4,2:171\n719#4,11:177\n705#4,2:207\n717#4,2:209\n719#4,11:215\n72#5,4:173\n72#5,4:211\n*S KotlinDebug\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/twotone/SignLanguageKt\n*L\n29#1:138,12\n30#1:151,18\n30#1:188\n51#1:189,18\n51#1:226\n29#1:150\n30#1:169,2\n30#1:171,2\n30#1:177,11\n51#1:207,2\n51#1:209,2\n51#1:215,11\n30#1:173,4\n51#1:211,4\n*E\n"
    }
.end annotation


# static fields
.field private static _signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSignLanguage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SignLanguage"

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
    const v3, 0x41533333    # 13.2f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41700000    # 15.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v9, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v4, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v7, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    move-object v3, v10

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, -0x3f6f0a3d    # -4.53f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v8, -0x416147ae    # -0.31f

    .line 127
    .line 128
    .line 129
    const v9, -0x40c51eb8    # -0.73f

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const v5, -0x4175c28f    # -0.27f

    .line 134
    .line 135
    .line 136
    const v6, -0x421eb852    # -0.11f

    .line 137
    .line 138
    .line 139
    const v7, -0x40f5c28f    # -0.54f

    .line 140
    .line 141
    .line 142
    move-object v3, v10

    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v3, 0x41533333    # 13.2f

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v3, 0x4176147b    # 15.38f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, -0x4010a3d7    # -1.87f

    .line 166
    .line 167
    .line 168
    const v4, 0x3ff70a3d    # 1.93f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, 0x3fb9999a    # 1.45f

    .line 175
    .line 176
    .line 177
    const v4, 0x3fb0a3d7    # 1.38f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v3, 0x40eae148    # 7.34f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41a00000    # 20.0f

    .line 187
    .line 188
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, 0x406ccccd    # 3.7f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v9, 0x3f3ae148    # 0.73f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3e8f5c29    # 0.28f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f0a3d71    # 0.54f

    .line 205
    .line 206
    .line 207
    move-object v3, v10

    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v3, 0x3f28f5c3    # 0.66f

    .line 212
    .line 213
    .line 214
    const v4, -0x40cccccd    # -0.7f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v3, 0x4176147b    # 15.38f

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41100000    # 9.0f

    .line 224
    .line 225
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v28, 0x3800

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const v18, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const v20, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v24, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const-string v16, ""

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v32

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v34, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v39

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v40

    .line 286
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x41500000    # 13.0f

    .line 292
    .line 293
    const v1, 0x4147d70a    # 12.49f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v0, -0x4091eb85    # -0.93f

    .line 300
    .line 301
    .line 302
    const v1, -0x4011eb85    # -1.86f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x3f2b851f    # 0.67f

    .line 309
    .line 310
    .line 311
    const v6, -0x3fff5c29    # -2.01f

    .line 312
    .line 313
    .line 314
    const v1, -0x41428f5c    # -0.37f

    .line 315
    .line 316
    .line 317
    const v2, -0x40c28f5c    # -0.74f

    .line 318
    .line 319
    .line 320
    const v3, -0x4270a3d7    # -0.07f

    .line 321
    .line 322
    .line 323
    const v4, -0x402e147b    # -1.64f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x4147d70a    # 12.49f

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41100000    # 9.0f

    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x40b75c29    # 5.73f

    .line 339
    .line 340
    .line 341
    const v1, 0x40aeb852    # 5.46f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, 0x3f47ae14    # 0.78f

    .line 348
    .line 349
    .line 350
    const v6, 0x3fe7ae14    # 1.81f

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x3f000000    # 0.5f

    .line 354
    .line 355
    const v2, 0x3ef0a3d7    # 0.47f

    .line 356
    .line 357
    .line 358
    const v3, 0x3f47ae14    # 0.78f

    .line 359
    .line 360
    .line 361
    const v4, 0x3f90a3d7    # 1.13f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x40a75c29    # 5.23f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 375
    .line 376
    const/high16 v6, 0x40200000    # 2.5f

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const v2, 0x3fb0a3d7    # 1.38f

    .line 380
    .line 381
    .line 382
    const v3, -0x4070a3d7    # -1.12f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x40200000    # 2.5f

    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v0, -0x3ed00000    # -11.0f

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v5, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/high16 v6, -0x40800000    # -1.0f

    .line 399
    .line 400
    const v1, -0x40f33333    # -0.55f

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/high16 v3, -0x40800000    # -1.0f

    .line 405
    .line 406
    const v4, -0x4119999a    # -0.45f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const v2, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const v3, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v4, -0x40800000    # -1.0f

    .line 423
    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x41200000    # 10.0f

    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v0, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v1, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/high16 v3, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v4, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const v2, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const v3, 0x3ee66666    # 0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v4, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x40c00000    # 6.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, -0x40800000    # -1.0f

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x40400000    # 3.0f

    .line 482
    .line 483
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v5, -0x40800000    # -1.0f

    .line 487
    .line 488
    const v1, -0x40f33333    # -0.55f

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/high16 v3, -0x40800000    # -1.0f

    .line 493
    .line 494
    const v4, -0x4119999a    # -0.45f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const v2, -0x40f33333    # -0.55f

    .line 505
    .line 506
    .line 507
    const v3, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    const/high16 v4, -0x40800000    # -1.0f

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x40e00000    # 7.0f

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, -0x40800000    # -1.0f

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v0, 0x40900000    # 4.5f

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v5, -0x40800000    # -1.0f

    .line 531
    .line 532
    const v1, -0x40f33333    # -0.55f

    .line 533
    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const/high16 v3, -0x40800000    # -1.0f

    .line 537
    .line 538
    const v4, -0x4119999a    # -0.45f

    .line 539
    .line 540
    .line 541
    move-object v0, v7

    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v5, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const v2, -0x40f33333    # -0.55f

    .line 549
    .line 550
    .line 551
    const v3, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    const/high16 v4, -0x40800000    # -1.0f

    .line 555
    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x4147d70a    # 12.49f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, 0x41533333    # 13.2f

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41600000    # 14.0f

    .line 572
    .line 573
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x41700000    # 15.0f

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v0, -0x40000000    # -2.0f

    .line 582
    .line 583
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v0, 0x40e00000    # 7.0f

    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x3f0ccccd    # 0.55f

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/high16 v3, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const v4, -0x4119999a    # -0.45f

    .line 603
    .line 604
    .line 605
    move-object v0, v7

    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, -0x3f6f0a3d    # -4.53f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, -0x416147ae    # -0.31f

    .line 616
    .line 617
    .line 618
    const v6, -0x40c51eb8    # -0.73f

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    const v2, -0x4175c28f    # -0.27f

    .line 623
    .line 624
    .line 625
    const v3, -0x421eb852    # -0.11f

    .line 626
    .line 627
    .line 628
    const v4, -0x40f5c28f    # -0.54f

    .line 629
    .line 630
    .line 631
    move-object v0, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v0, 0x41533333    # 13.2f

    .line 636
    .line 637
    .line 638
    const/high16 v1, 0x41600000    # 14.0f

    .line 639
    .line 640
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v0, 0x413c7ae1    # 11.78f

    .line 647
    .line 648
    .line 649
    const v1, 0x40e3d70a    # 7.12f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v5, -0x402f5c29    # -1.63f

    .line 656
    .line 657
    .line 658
    const v6, 0x3f9851ec    # 1.19f

    .line 659
    .line 660
    .line 661
    const v1, -0x40a8f5c3    # -0.84f

    .line 662
    .line 663
    .line 664
    const v2, 0x3ecccccd    # 0.4f

    .line 665
    .line 666
    .line 667
    const v3, -0x406a3d71    # -1.17f

    .line 668
    .line 669
    .line 670
    const v4, 0x3f1eb852    # 0.62f

    .line 671
    .line 672
    .line 673
    move-object v0, v7

    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, -0x3fd33333    # -2.7f

    .line 678
    .line 679
    .line 680
    const v1, -0x3fc9999a    # -2.85f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v5, 0x3d23d70a    # 0.04f

    .line 687
    .line 688
    .line 689
    const v6, -0x404b851f    # -1.41f

    .line 690
    .line 691
    .line 692
    const v1, -0x413d70a4    # -0.38f

    .line 693
    .line 694
    .line 695
    const v2, -0x41333333    # -0.4f

    .line 696
    .line 697
    .line 698
    const v3, -0x4147ae14    # -0.36f

    .line 699
    .line 700
    .line 701
    const v4, -0x407c28f6    # -1.03f

    .line 702
    .line 703
    .line 704
    move-object v0, v7

    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v5, 0x3fb47ae1    # 1.41f

    .line 709
    .line 710
    .line 711
    const v6, 0x3d23d70a    # 0.04f

    .line 712
    .line 713
    .line 714
    const v1, 0x3ecccccd    # 0.4f

    .line 715
    .line 716
    .line 717
    const v2, -0x413d70a4    # -0.38f

    .line 718
    .line 719
    .line 720
    const v3, 0x3f83d70a    # 1.03f

    .line 721
    .line 722
    .line 723
    const v4, -0x4147ae14    # -0.36f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, 0x413c7ae1    # 11.78f

    .line 730
    .line 731
    .line 732
    const v1, 0x40e3d70a    # 7.12f

    .line 733
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
    const v0, 0x411a3d71    # 9.64f

    .line 742
    .line 743
    .line 744
    const v1, 0x41135c29    # 9.21f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v5, 0x41170a3d    # 9.44f

    .line 751
    .line 752
    .line 753
    const/high16 v6, 0x41300000    # 11.0f

    .line 754
    .line 755
    const v1, 0x41168f5c    # 9.41f

    .line 756
    .line 757
    .line 758
    const v2, 0x411c28f6    # 9.76f

    .line 759
    .line 760
    .line 761
    const v3, 0x4115999a    # 9.35f

    .line 762
    .line 763
    .line 764
    const v4, 0x41273333    # 10.45f

    .line 765
    .line 766
    .line 767
    move-object v0, v7

    .line 768
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v0, 0x410947ae    # 8.58f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, 0x40c9eb85    # 6.31f

    .line 778
    .line 779
    .line 780
    const v1, 0x4109c28f    # 8.61f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v5, 0x40cb3333    # 6.35f

    .line 787
    .line 788
    .line 789
    const v6, 0x40e66666    # 7.2f

    .line 790
    .line 791
    .line 792
    const v1, 0x40bdc28f    # 5.93f

    .line 793
    .line 794
    .line 795
    const v2, 0x41035c29    # 8.21f

    .line 796
    .line 797
    .line 798
    const v3, 0x40be147b    # 5.94f

    .line 799
    .line 800
    .line 801
    const v4, 0x40f28f5c    # 7.58f

    .line 802
    .line 803
    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v5, 0x3fb47ae1    # 1.41f

    .line 809
    .line 810
    .line 811
    const v6, 0x3d23d70a    # 0.04f

    .line 812
    .line 813
    .line 814
    const v1, 0x3ecccccd    # 0.4f

    .line 815
    .line 816
    .line 817
    const v2, -0x413d70a4    # -0.38f

    .line 818
    .line 819
    .line 820
    const v3, 0x3f83d70a    # 1.03f

    .line 821
    .line 822
    .line 823
    const v4, -0x4147ae14    # -0.36f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v0, 0x411a3d71    # 9.64f

    .line 830
    .line 831
    .line 832
    const v1, 0x41135c29    # 9.21f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v0, 0x41a2a3d7    # 20.33f

    .line 842
    .line 843
    .line 844
    const v1, 0x415e8f5c    # 13.91f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v0, 0x3f6147ae    # 0.88f

    .line 851
    .line 852
    .line 853
    const v1, -0x40ab851f    # -0.83f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v5, 0x3f4a3d71    # 0.79f

    .line 860
    .line 861
    .line 862
    const v6, -0x40170a3d    # -1.82f

    .line 863
    .line 864
    .line 865
    const/high16 v1, 0x3f000000    # 0.5f

    .line 866
    .line 867
    const v2, -0x410f5c29    # -0.47f

    .line 868
    .line 869
    .line 870
    const v3, 0x3f4a3d71    # 0.79f

    .line 871
    .line 872
    .line 873
    const v4, -0x406f5c29    # -1.13f

    .line 874
    .line 875
    .line 876
    move-object v0, v7

    .line 877
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v0, 0x40566666    # 3.35f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v0, -0x4175c28f    # -0.27f

    .line 887
    .line 888
    .line 889
    const v1, -0x42333333    # -0.1f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v5, -0x400a3d71    # -1.92f

    .line 896
    .line 897
    .line 898
    const v6, 0x3f666666    # 0.9f

    .line 899
    .line 900
    .line 901
    const v1, -0x40b851ec    # -0.78f

    .line 902
    .line 903
    .line 904
    const v2, -0x4170a3d7    # -0.28f

    .line 905
    .line 906
    .line 907
    const v3, -0x402e147b    # -1.64f

    .line 908
    .line 909
    .line 910
    const v4, 0x3df5c28f    # 0.12f

    .line 911
    .line 912
    .line 913
    move-object v0, v7

    .line 914
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v0, 0x4198cccd    # 19.1f

    .line 918
    .line 919
    .line 920
    const v1, 0x40c3851f    # 6.11f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const/high16 v0, -0x3f500000    # -5.5f

    .line 927
    .line 928
    const v1, -0x3f466666    # -5.8f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const v5, -0x404b851f    # -1.41f

    .line 935
    .line 936
    .line 937
    const v6, -0x42dc28f6    # -0.04f

    .line 938
    .line 939
    .line 940
    const v1, -0x413d70a4    # -0.38f

    .line 941
    .line 942
    .line 943
    const v2, -0x41333333    # -0.4f

    .line 944
    .line 945
    .line 946
    const v3, -0x407eb852    # -1.01f

    .line 947
    .line 948
    .line 949
    const v4, -0x4128f5c3    # -0.42f

    .line 950
    .line 951
    .line 952
    move-object v0, v7

    .line 953
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v5, -0x42dc28f6    # -0.04f

    .line 957
    .line 958
    .line 959
    const v6, 0x3fb47ae1    # 1.41f

    .line 960
    .line 961
    .line 962
    const v1, -0x41333333    # -0.4f

    .line 963
    .line 964
    .line 965
    const v2, 0x3ec28f5c    # 0.38f

    .line 966
    .line 967
    .line 968
    const v3, -0x4128f5c3    # -0.42f

    .line 969
    .line 970
    .line 971
    const v4, 0x3f8147ae    # 1.01f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v0, 0x40728f5c    # 3.79f

    .line 978
    .line 979
    .line 980
    const v1, 0x407f5c29    # 3.99f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v0, -0x40c51eb8    # -0.73f

    .line 987
    .line 988
    .line 989
    const v1, 0x3f30a3d7    # 0.69f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v0, -0x3f65c28f    # -4.82f

    .line 996
    .line 997
    .line 998
    const v1, -0x3f5d70a4    # -5.08f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const v5, -0x404b851f    # -1.41f

    .line 1005
    .line 1006
    .line 1007
    const v6, -0x42dc28f6    # -0.04f

    .line 1008
    .line 1009
    .line 1010
    const v1, -0x413d70a4    # -0.38f

    .line 1011
    .line 1012
    .line 1013
    const v2, -0x41333333    # -0.4f

    .line 1014
    .line 1015
    .line 1016
    const v3, -0x407eb852    # -1.01f

    .line 1017
    .line 1018
    .line 1019
    const v4, -0x4128f5c3    # -0.42f

    .line 1020
    .line 1021
    .line 1022
    move-object v0, v7

    .line 1023
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v5, -0x42dc28f6    # -0.04f

    .line 1027
    .line 1028
    .line 1029
    const v6, 0x3fb47ae1    # 1.41f

    .line 1030
    .line 1031
    .line 1032
    const v1, -0x41333333    # -0.4f

    .line 1033
    .line 1034
    .line 1035
    const v2, 0x3ec28f5c    # 0.38f

    .line 1036
    .line 1037
    .line 1038
    const v3, -0x4128f5c3    # -0.42f

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x3f8147ae    # 1.01f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x4071eb85    # 3.78f

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x407eb852    # 3.98f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const v0, 0x4176147b    # 15.38f

    .line 1057
    .line 1058
    .line 1059
    const/high16 v1, 0x41100000    # 9.0f

    .line 1060
    .line 1061
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v0, -0x4010a3d7    # -1.87f

    .line 1065
    .line 1066
    .line 1067
    const v1, 0x3ff70a3d    # 1.93f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x3fb9999a    # 1.45f

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x3fb0a3d7    # 1.38f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x40eae148    # 7.34f

    .line 1083
    .line 1084
    .line 1085
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1086
    .line 1087
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x406ccccd    # 3.7f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v5, -0x416147ae    # -0.31f

    .line 1097
    .line 1098
    .line 1099
    const v6, 0x3f3ae148    # 0.73f

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    const v2, 0x3e8f5c29    # 0.28f

    .line 1104
    .line 1105
    .line 1106
    const v3, -0x421eb852    # -0.11f

    .line 1107
    .line 1108
    .line 1109
    const v4, 0x3f0a3d71    # 0.54f

    .line 1110
    .line 1111
    .line 1112
    move-object v0, v7

    .line 1113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x3f28f5c3    # 0.66f

    .line 1117
    .line 1118
    .line 1119
    const v1, -0x40cccccd    # -0.7f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    const v0, 0x3f1c28f6    # 0.61f

    .line 1126
    .line 1127
    .line 1128
    const v1, 0x3f147ae1    # 0.58f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    const v5, 0x41a2a3d7    # 20.33f

    .line 1135
    .line 1136
    .line 1137
    const v6, 0x415e8f5c    # 13.91f

    .line 1138
    .line 1139
    .line 1140
    const v1, 0x419f1eb8    # 19.89f

    .line 1141
    .line 1142
    .line 1143
    const v2, 0x41547ae1    # 13.28f

    .line 1144
    .line 1145
    .line 1146
    const v3, 0x41a10a3d    # 20.13f

    .line 1147
    .line 1148
    .line 1149
    const v4, 0x415947ae    # 13.58f

    .line 1150
    .line 1151
    .line 1152
    move-object v0, v7

    .line 1153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v31

    .line 1163
    const/16 v45, 0x3800

    .line 1164
    .line 1165
    const/16 v46, 0x0

    .line 1166
    .line 1167
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    const/16 v36, 0x0

    .line 1172
    .line 1173
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1176
    .line 1177
    const/16 v42, 0x0

    .line 1178
    .line 1179
    const/16 v43, 0x0

    .line 1180
    .line 1181
    const/16 v44, 0x0

    .line 1182
    .line 1183
    const-string v33, ""

    .line 1184
    .line 1185
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    sput-object v0, Landroidx/compose/material/icons/twotone/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1194
    .line 1195
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/PublicOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicOff.kt\nandroidx/compose/material/icons/twotone/PublicOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 PublicOff.kt\nandroidx/compose/material/icons/twotone/PublicOffKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n49#1:139,18\n49#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n49#1:157,2\n49#1:159,2\n49#1:165,11\n30#1:123,4\n49#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_publicOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PublicOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPublicOff",
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
        "SMAP\nPublicOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicOff.kt\nandroidx/compose/material/icons/twotone/PublicOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 PublicOff.kt\nandroidx/compose/material/icons/twotone/PublicOffKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n49#1:139,18\n49#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n49#1:157,2\n49#1:159,2\n49#1:165,11\n30#1:123,4\n49#1:161,4\n*E\n"
    }
.end annotation


# static fields
.field private static _publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPublicOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PublicOffKt;->_publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PublicOff"

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
    const v3, 0x4102b852    # 8.17f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x40fc28f6    # 7.88f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41a00000    # 20.0f

    .line 90
    .line 91
    const/high16 v9, 0x41400000    # 12.0f

    .line 92
    .line 93
    const v4, 0x419cb852    # 19.59f

    .line 94
    .line 95
    .line 96
    const v5, 0x416deb85    # 14.87f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const v7, 0x4157ae14    # 13.48f

    .line 102
    .line 103
    .line 104
    move-object v3, v10

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x3f600000    # -5.0f

    .line 109
    .line 110
    const v9, -0x3f12e148    # -7.41f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, -0x3fa9999a    # -3.35f

    .line 115
    .line 116
    .line 117
    const v6, -0x3ffb851f    # -2.07f

    .line 118
    .line 119
    .line 120
    const v7, -0x3f38f5c3    # -6.22f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v6, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    move-object v3, v10

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v3, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v3, 0x4102b852    # 8.17f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41900000    # 18.0f

    .line 162
    .line 163
    const/high16 v4, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v4, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v7, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    move-object v3, v10

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v3, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v3, -0x3f66b852    # -4.79f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v9, 0x41400000    # 12.0f

    .line 197
    .line 198
    const v4, 0x40828f5c    # 4.08f

    .line 199
    .line 200
    .line 201
    const v5, 0x412ca3d7    # 10.79f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x40800000    # 4.0f

    .line 205
    .line 206
    const v7, 0x4136147b    # 11.38f

    .line 207
    .line 208
    .line 209
    move-object v3, v10

    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40e00000    # 7.0f

    .line 214
    .line 215
    const v9, 0x40fdc28f    # 7.93f

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, 0x40828f5c    # 4.08f

    .line 220
    .line 221
    .line 222
    const v6, 0x40433333    # 3.05f

    .line 223
    .line 224
    .line 225
    const v7, 0x40ee147b    # 7.44f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41900000    # 18.0f

    .line 232
    .line 233
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const v18, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    const v20, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/high16 v21, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v24, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const-string v16, ""

    .line 266
    .line 267
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 271
    .line 272
    .line 273
    move-result v32

    .line 274
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    .line 276
    move-object/from16 v34, v3

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 287
    .line 288
    .line 289
    move-result v39

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 291
    .line 292
    .line 293
    move-result v40

    .line 294
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const v0, 0x4102b852    # 8.17f

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41300000    # 11.0f

    .line 303
    .line 304
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, 0x40cfae14    # 6.49f

    .line 308
    .line 309
    .line 310
    const v1, 0x406a3d71    # 3.66f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v1, 0x41011eb8    # 8.07f

    .line 321
    .line 322
    .line 323
    const v2, 0x40270a3d    # 2.61f

    .line 324
    .line 325
    .line 326
    const v3, 0x411f5c29    # 9.96f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40000000    # 2.0f

    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41200000    # 10.0f

    .line 336
    .line 337
    const/high16 v6, 0x41200000    # 10.0f

    .line 338
    .line 339
    const v1, 0x40b0a3d7    # 5.52f

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/high16 v3, 0x41200000    # 10.0f

    .line 344
    .line 345
    const v4, 0x408f5c29    # 4.48f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, -0x402b851f    # -1.66f

    .line 352
    .line 353
    .line 354
    const v6, 0x40b051ec    # 5.51f

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const v2, 0x40028f5c    # 2.04f

    .line 359
    .line 360
    .line 361
    const v3, -0x40e3d70a    # -0.61f

    .line 362
    .line 363
    .line 364
    const v4, 0x407b851f    # 3.93f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, -0x40451eb8    # -1.46f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x41a00000    # 20.0f

    .line 377
    .line 378
    const/high16 v6, 0x41400000    # 12.0f

    .line 379
    .line 380
    const v1, 0x419cb852    # 19.59f

    .line 381
    .line 382
    .line 383
    const v2, 0x416deb85    # 14.87f

    .line 384
    .line 385
    .line 386
    const/high16 v3, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const v4, 0x4157ae14    # 13.48f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, -0x3f600000    # -5.0f

    .line 396
    .line 397
    const v6, -0x3f12e148    # -7.41f

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const v2, -0x3fa9999a    # -3.35f

    .line 402
    .line 403
    .line 404
    const v3, -0x3ffb851f    # -2.07f

    .line 405
    .line 406
    .line 407
    const v4, -0x3f38f5c3    # -6.22f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v0, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v5, -0x40000000    # -2.0f

    .line 419
    .line 420
    const/high16 v6, 0x40000000    # 2.0f

    .line 421
    .line 422
    const v2, 0x3f8ccccd    # 1.1f

    .line 423
    .line 424
    .line 425
    const v3, -0x4099999a    # -0.9f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x40000000    # 2.0f

    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, -0x40000000    # -2.0f

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, 0x4102b852    # 8.17f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x41a9851f    # 21.19f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, 0x3fb47ae1    # 1.41f

    .line 455
    .line 456
    .line 457
    const v1, -0x404b851f    # -1.41f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, -0x3feeb852    # -2.27f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x41400000    # 12.0f

    .line 470
    .line 471
    const/high16 v6, 0x41b00000    # 22.0f

    .line 472
    .line 473
    const v1, 0x417ee148    # 15.93f

    .line 474
    .line 475
    .line 476
    const v2, 0x41ab1eb8    # 21.39f

    .line 477
    .line 478
    .line 479
    const v3, 0x4160a3d7    # 14.04f

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x41b00000    # 22.0f

    .line 483
    .line 484
    move-object v0, v7

    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v5, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/high16 v6, 0x41400000    # 12.0f

    .line 491
    .line 492
    const v1, 0x40cf5c29    # 6.48f

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x41b00000    # 22.0f

    .line 496
    .line 497
    const/high16 v3, 0x40000000    # 2.0f

    .line 498
    .line 499
    const v4, 0x418c28f6    # 17.52f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x3fd47ae1    # 1.66f

    .line 506
    .line 507
    .line 508
    const v6, -0x3f4fae14    # -5.51f

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const v2, -0x3ffd70a4    # -2.04f

    .line 513
    .line 514
    .line 515
    const v3, 0x3f1c28f6    # 0.61f

    .line 516
    .line 517
    .line 518
    const v4, -0x3f847ae1    # -3.93f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x3fb1eb85    # 1.39f

    .line 525
    .line 526
    .line 527
    const v1, 0x40870a3d    # 4.22f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x3fb47ae1    # 1.41f

    .line 534
    .line 535
    .line 536
    const v1, -0x404b851f    # -1.41f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x41a9851f    # 21.19f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x41900000    # 18.0f

    .line 552
    .line 553
    const/high16 v1, 0x41300000    # 11.0f

    .line 554
    .line 555
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v5, -0x40000000    # -2.0f

    .line 559
    .line 560
    const/high16 v6, -0x40000000    # -2.0f

    .line 561
    .line 562
    const v1, -0x40733333    # -1.1f

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    const/high16 v3, -0x40000000    # -2.0f

    .line 567
    .line 568
    const v4, -0x4099999a    # -0.9f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v0, -0x40800000    # -1.0f

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, -0x3f66b852    # -4.79f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v5, 0x40800000    # 4.0f

    .line 587
    .line 588
    const/high16 v6, 0x41400000    # 12.0f

    .line 589
    .line 590
    const v1, 0x40828f5c    # 4.08f

    .line 591
    .line 592
    .line 593
    const v2, 0x412ca3d7    # 10.79f

    .line 594
    .line 595
    .line 596
    const/high16 v3, 0x40800000    # 4.0f

    .line 597
    .line 598
    const v4, 0x4136147b    # 11.38f

    .line 599
    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x40e00000    # 7.0f

    .line 606
    .line 607
    const v6, 0x40fdc28f    # 7.93f

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    const v2, 0x40828f5c    # 4.08f

    .line 612
    .line 613
    .line 614
    const v3, 0x40433333    # 3.05f

    .line 615
    .line 616
    .line 617
    const v4, 0x40ee147b    # 7.44f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x41900000    # 18.0f

    .line 624
    .line 625
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v31

    .line 635
    const/16 v45, 0x3800

    .line 636
    .line 637
    const/16 v46, 0x0

    .line 638
    .line 639
    const/high16 v35, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v37, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v36, 0x0

    .line 644
    .line 645
    const/high16 v38, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v41, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v42, 0x0

    .line 650
    .line 651
    const/16 v43, 0x0

    .line 652
    .line 653
    const/16 v44, 0x0

    .line 654
    .line 655
    const-string v33, ""

    .line 656
    .line 657
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/twotone/PublicOffKt;->_publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method

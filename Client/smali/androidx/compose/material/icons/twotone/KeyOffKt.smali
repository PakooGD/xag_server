.class public final Landroidx/compose/material/icons/twotone/KeyOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyOff.kt\nandroidx/compose/material/icons/twotone/KeyOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 KeyOff.kt\nandroidx/compose/material/icons/twotone/KeyOffKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n52#1:147,18\n52#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n52#1:165,2\n52#1:167,2\n52#1:173,11\n30#1:131,4\n52#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getKeyOff",
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
        "SMAP\nKeyOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyOff.kt\nandroidx/compose/material/icons/twotone/KeyOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 KeyOff.kt\nandroidx/compose/material/icons/twotone/KeyOffKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n52#1:147,18\n52#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n52#1:165,2\n52#1:167,2\n52#1:173,11\n30#1:131,4\n52#1:169,4\n*E\n"
    }
.end annotation


# static fields
.field private static _keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getKeyOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/KeyOffKt;->_keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.KeyOff"

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
    const v3, 0x41587ae1    # 13.53f

    .line 76
    .line 77
    .line 78
    const v4, 0x412b3333    # 10.7f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x40251eb8    # -1.71f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v4, 0x41100000    # 9.0f

    .line 95
    .line 96
    const v5, 0x413e147b    # 11.88f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41100000    # 9.0f

    .line 100
    .line 101
    const v7, 0x413f0a3d    # 11.94f

    .line 102
    .line 103
    .line 104
    move-object v3, v10

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v6, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v4, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v5, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v10, v4, v5, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v8, 0x3e3851ec    # 0.18f

    .line 143
    .line 144
    .line 145
    const v9, 0x3c23d70a    # 0.01f

    .line 146
    .line 147
    .line 148
    const v4, 0x3d75c28f    # 0.06f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x3df5c28f    # 0.12f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v3, v10

    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, 0x4104cccd    # 8.3f

    .line 161
    .line 162
    .line 163
    const v4, 0x40af0a3d    # 5.47f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v9, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v4, 0x4080a3d7    # 4.02f

    .line 174
    .line 175
    .line 176
    const v5, 0x410e6666    # 8.9f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v7, 0x412547ae    # 10.33f

    .line 182
    .line 183
    .line 184
    move-object v3, v10

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v9, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x400d70a4    # 2.21f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fe51eb8    # 1.79f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v8, 0x412b3333    # 10.7f

    .line 205
    .line 206
    .line 207
    const v9, 0x41587ae1    # 13.53f

    .line 208
    .line 209
    .line 210
    const v4, 0x410ab852    # 8.67f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41800000    # 16.0f

    .line 214
    .line 215
    const v6, 0x4121999a    # 10.1f

    .line 216
    .line 217
    .line 218
    const v7, 0x416fae14    # 14.98f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v3, 0x4156e148    # 13.43f

    .line 228
    .line 229
    .line 230
    const v4, 0x4182147b    # 16.26f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v3, -0x4091eb85    # -0.93f

    .line 237
    .line 238
    .line 239
    const v4, 0x3f9eb852    # 1.24f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v3, 0x3fae147b    # 1.36f

    .line 246
    .line 247
    .line 248
    const v4, 0x3fe7ae14    # 1.81f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41400000    # 12.0f

    .line 255
    .line 256
    const v4, 0x41a95c29    # 21.17f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v3, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v3, -0x3f351eb8    # -6.34f

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v3, 0x4156e148    # 13.43f

    .line 275
    .line 276
    .line 277
    const v4, 0x4182147b    # 16.26f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v28, 0x3800

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const v18, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const v20, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/high16 v21, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v24, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const-string v16, ""

    .line 313
    .line 314
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 322
    .line 323
    move-object/from16 v34, v3

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 334
    .line 335
    .line 336
    move-result v39

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 338
    .line 339
    .line 340
    move-result v40

    .line 341
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const v0, 0x41587ae1    # 13.53f

    .line 347
    .line 348
    .line 349
    const v1, 0x412b3333    # 10.7f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, -0x40251eb8    # -1.71f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v6, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v1, 0x41100000    # 9.0f

    .line 366
    .line 367
    const v2, 0x413e147b    # 11.88f

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x41100000    # 9.0f

    .line 371
    .line 372
    const v4, 0x413f0a3d    # 11.94f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v5, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/high16 v6, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const v2, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    const v3, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, -0x4099999a    # -0.9f

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v0, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v1, 0x3f666666    # 0.9f

    .line 406
    .line 407
    .line 408
    const/high16 v2, -0x40000000    # -2.0f

    .line 409
    .line 410
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v5, 0x3e3851ec    # 0.18f

    .line 414
    .line 415
    .line 416
    const v6, 0x3c23d70a    # 0.01f

    .line 417
    .line 418
    .line 419
    const v1, 0x3d75c28f    # 0.06f

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const v3, 0x3df5c28f    # 0.12f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x4104cccd    # 8.3f

    .line 432
    .line 433
    .line 434
    const v1, 0x40af0a3d    # 5.47f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x40400000    # 3.0f

    .line 441
    .line 442
    const/high16 v6, 0x41400000    # 12.0f

    .line 443
    .line 444
    const v1, 0x4080a3d7    # 4.02f

    .line 445
    .line 446
    .line 447
    const v2, 0x410e6666    # 8.9f

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x40400000    # 3.0f

    .line 451
    .line 452
    const v4, 0x412547ae    # 10.33f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v5, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/high16 v6, 0x40800000    # 4.0f

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const v2, 0x400d70a4    # 2.21f

    .line 465
    .line 466
    .line 467
    const v3, 0x3fe51eb8    # 1.79f

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x40800000    # 4.0f

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v5, 0x412b3333    # 10.7f

    .line 476
    .line 477
    .line 478
    const v6, 0x41587ae1    # 13.53f

    .line 479
    .line 480
    .line 481
    const v1, 0x410ab852    # 8.67f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x41800000    # 16.0f

    .line 485
    .line 486
    const v3, 0x4121999a    # 10.1f

    .line 487
    .line 488
    .line 489
    const v4, 0x416fae14    # 14.98f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x41430a3d    # 12.19f

    .line 499
    .line 500
    .line 501
    const v1, 0x417051ec    # 15.02f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x40e00000    # 7.0f

    .line 508
    .line 509
    const/high16 v6, 0x41900000    # 18.0f

    .line 510
    .line 511
    const v1, 0x41326666    # 11.15f

    .line 512
    .line 513
    .line 514
    const v2, 0x41866666    # 16.8f

    .line 515
    .line 516
    .line 517
    const v3, 0x41135c29    # 9.21f

    .line 518
    .line 519
    .line 520
    const/high16 v4, 0x41900000    # 18.0f

    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v5, -0x3f400000    # -6.0f

    .line 527
    .line 528
    const/high16 v6, -0x3f400000    # -6.0f

    .line 529
    .line 530
    const v1, -0x3fac28f6    # -3.31f

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/high16 v3, -0x3f400000    # -6.0f

    .line 535
    .line 536
    const v4, -0x3fd3d70a    # -2.69f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v5, 0x403eb852    # 2.98f

    .line 543
    .line 544
    .line 545
    const v6, -0x3f59eb85    # -5.19f

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    const v2, -0x3ff28f5c    # -2.21f

    .line 550
    .line 551
    .line 552
    const v3, 0x3f99999a    # 1.2f

    .line 553
    .line 554
    .line 555
    const v4, -0x3f7b3333    # -4.15f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, 0x3fb1eb85    # 1.39f

    .line 562
    .line 563
    .line 564
    const v1, 0x40870a3d    # 4.22f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x3fb47ae1    # 1.41f

    .line 571
    .line 572
    .line 573
    const v1, -0x404b851f    # -1.41f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x41930a3d    # 18.38f

    .line 580
    .line 581
    .line 582
    const v1, 0x41930a3d    # 18.38f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, -0x404b851f    # -1.41f

    .line 589
    .line 590
    .line 591
    const v1, 0x3fb47ae1    # 1.41f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v0, 0x41430a3d    # 12.19f

    .line 598
    .line 599
    .line 600
    const v1, 0x417051ec    # 15.02f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x4156e148    # 13.43f

    .line 610
    .line 611
    .line 612
    const v1, 0x4182147b    # 16.26f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v0, -0x4091eb85    # -0.93f

    .line 619
    .line 620
    .line 621
    const v1, 0x3f9eb852    # 1.24f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x3fae147b    # 1.36f

    .line 628
    .line 629
    .line 630
    const v1, 0x3fe7ae14    # 1.81f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x41400000    # 12.0f

    .line 637
    .line 638
    const v1, 0x41a95c29    # 21.17f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, -0x40800000    # -1.0f

    .line 645
    .line 646
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v0, -0x3f351eb8    # -6.34f

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, -0x40000000    # -2.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x41a80000    # 21.0f

    .line 662
    .line 663
    const/high16 v1, 0x41100000    # 9.0f

    .line 664
    .line 665
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x40400000    # 3.0f

    .line 673
    .line 674
    const/high16 v1, 0x40400000    # 3.0f

    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v0, -0x3f700000    # -4.5f

    .line 680
    .line 681
    const/high16 v1, 0x40900000    # 4.5f

    .line 682
    .line 683
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v0, -0x40cf5c29    # -0.69f

    .line 687
    .line 688
    .line 689
    const v1, -0x40fd70a4    # -0.51f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v0, 0x4156e148    # 13.43f

    .line 696
    .line 697
    .line 698
    const v1, 0x4182147b    # 16.26f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    const/16 v45, 0x3800

    .line 712
    .line 713
    const/16 v46, 0x0

    .line 714
    .line 715
    const/high16 v35, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v37, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v36, 0x0

    .line 720
    .line 721
    const/high16 v38, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v41, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v42, 0x0

    .line 726
    .line 727
    const/16 v43, 0x0

    .line 728
    .line 729
    const/16 v44, 0x0

    .line 730
    .line 731
    const-string v33, ""

    .line 732
    .line 733
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/twotone/KeyOffKt;->_keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method

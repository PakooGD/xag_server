.class public final Landroidx/compose/material/icons/twotone/LinkedCameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedCamera.kt\nandroidx/compose/material/icons/twotone/LinkedCameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n233#2,18:197\n253#2:234\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n705#4,2:215\n717#4,2:217\n719#4,11:223\n72#5,4:143\n72#5,4:181\n72#5,4:219\n*S KotlinDebug\n*F\n+ 1 LinkedCamera.kt\nandroidx/compose/material/icons/twotone/LinkedCameraKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n63#1:159,18\n63#1:196\n88#1:197,18\n88#1:234\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n63#1:177,2\n63#1:179,2\n63#1:185,11\n88#1:215,2\n88#1:217,2\n88#1:223,11\n30#1:143,4\n63#1:181,4\n88#1:219,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_linkedCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LinkedCamera",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLinkedCamera",
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
        "SMAP\nLinkedCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedCamera.kt\nandroidx/compose/material/icons/twotone/LinkedCameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n233#2,18:197\n253#2:234\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n705#4,2:215\n717#4,2:217\n719#4,11:223\n72#5,4:143\n72#5,4:181\n72#5,4:219\n*S KotlinDebug\n*F\n+ 1 LinkedCamera.kt\nandroidx/compose/material/icons/twotone/LinkedCameraKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n63#1:159,18\n63#1:196\n88#1:197,18\n88#1:234\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n63#1:177,2\n63#1:179,2\n63#1:185,11\n88#1:215,2\n88#1:217,2\n88#1:223,11\n30#1:143,4\n63#1:181,4\n88#1:219,4\n*E\n"
    }
.end annotation


# static fields
.field private static _linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLinkedCamera(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.LinkedCamera"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v3, 0x4081999a    # 4.05f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v3, 0x3fea3d71    # 1.83f

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41700000    # 15.0f

    .line 107
    .line 108
    const/high16 v4, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v3, 0x40e570a4    # 7.17f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v9, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v4, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/high16 v6, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v7, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    move-object v3, v10

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    .line 171
    move-object v3, v10

    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v4, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v7, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    move-object v3, v10

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const/high16 v4, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v3, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x41300000    # 11.0f

    .line 208
    .line 209
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v4, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v3, 0x3faa3d71    # 1.33f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v8, 0x409570a4    # 4.67f

    .line 229
    .line 230
    .line 231
    const v9, 0x40951eb8    # 4.66f

    .line 232
    .line 233
    .line 234
    const v4, 0x40251eb8    # 2.58f

    .line 235
    .line 236
    .line 237
    const v6, 0x40951eb8    # 4.66f

    .line 238
    .line 239
    .line 240
    const v7, 0x4005c28f    # 2.09f

    .line 241
    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, 0x40ffae14    # 7.99f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41b00000    # 22.0f

    .line 251
    .line 252
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/high16 v9, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v4, 0x41afeb85    # 21.99f

    .line 260
    .line 261
    .line 262
    const v5, 0x4095c28f    # 4.68f

    .line 263
    .line 264
    .line 265
    const v6, 0x419a7ae1    # 19.31f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x40000000    # 2.0f

    .line 269
    .line 270
    move-object v3, v10

    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v3, 0x409570a4    # 4.67f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x41800000    # 16.0f

    .line 286
    .line 287
    const/high16 v4, 0x40c00000    # 6.0f

    .line 288
    .line 289
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v9, 0x3ffeb852    # 1.99f

    .line 295
    .line 296
    .line 297
    const v4, 0x3f8e147b    # 1.11f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, 0x3ffeb852    # 1.99f

    .line 302
    .line 303
    .line 304
    const v7, 0x3f63d70a    # 0.89f

    .line 305
    .line 306
    .line 307
    move-object v3, v10

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v3, 0x3faa3d71    # 1.33f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v8, -0x3faae148    # -3.33f

    .line 318
    .line 319
    .line 320
    const v9, -0x3fab851f    # -3.32f

    .line 321
    .line 322
    .line 323
    const v4, -0x43dc28f6    # -0.01f

    .line 324
    .line 325
    .line 326
    const v5, -0x40147ae1    # -1.84f

    .line 327
    .line 328
    .line 329
    const v6, -0x404147ae    # -1.49f

    .line 330
    .line 331
    .line 332
    const v7, -0x3fab851f    # -3.32f

    .line 333
    .line 334
    .line 335
    move-object v3, v10

    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v28, 0x3800

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/high16 v18, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v20, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v24, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v16, ""

    .line 367
    .line 368
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v32

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v34, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v39

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v40

    .line 395
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const v3, 0x416fae14    # 14.98f

    .line 401
    .line 402
    .line 403
    const v4, 0x412028f6    # 10.01f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, -0x413851ec    # -0.39f

    .line 410
    .line 411
    .line 412
    const v9, -0x417ae148    # -0.26f

    .line 413
    .line 414
    .line 415
    const v4, -0x41fae148    # -0.13f

    .line 416
    .line 417
    .line 418
    const v5, -0x4247ae14    # -0.09f

    .line 419
    .line 420
    .line 421
    const v6, -0x417ae148    # -0.26f

    .line 422
    .line 423
    .line 424
    const v7, -0x41c7ae14    # -0.18f

    .line 425
    .line 426
    .line 427
    move-object v3, v10

    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v8, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v9, 0x3e851eb8    # 0.26f

    .line 435
    .line 436
    .line 437
    const v4, 0x3e0f5c29    # 0.14f

    .line 438
    .line 439
    .line 440
    const v5, 0x3da3d70a    # 0.08f

    .line 441
    .line 442
    .line 443
    const v6, 0x3e8a3d71    # 0.27f

    .line 444
    .line 445
    .line 446
    const v7, 0x3e2e147b    # 0.17f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v3, 0x41880000    # 17.0f

    .line 456
    .line 457
    const/high16 v4, 0x41100000    # 9.0f

    .line 458
    .line 459
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v8, -0x4170a3d7    # -0.28f

    .line 463
    .line 464
    .line 465
    const v9, -0x407eb852    # -1.01f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, -0x41428f5c    # -0.37f

    .line 470
    .line 471
    .line 472
    const v6, -0x421eb852    # -0.11f

    .line 473
    .line 474
    .line 475
    const v7, -0x40ca3d71    # -0.71f

    .line 476
    .line 477
    .line 478
    move-object v3, v10

    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v8, -0x40c51eb8    # -0.73f

    .line 483
    .line 484
    .line 485
    const v9, -0x40c7ae14    # -0.72f

    .line 486
    .line 487
    .line 488
    const v4, -0x41c7ae14    # -0.18f

    .line 489
    .line 490
    .line 491
    const v5, -0x41666666    # -0.3f

    .line 492
    .line 493
    .line 494
    const v6, -0x4123d70a    # -0.43f

    .line 495
    .line 496
    .line 497
    const v7, -0x40f33333    # -0.55f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x41700000    # 15.0f

    .line 504
    .line 505
    const/high16 v9, 0x40e00000    # 7.0f

    .line 506
    .line 507
    const v4, 0x417b3333    # 15.7f

    .line 508
    .line 509
    .line 510
    const v5, 0x40e33333    # 7.1f

    .line 511
    .line 512
    .line 513
    const v6, 0x4175c28f    # 15.36f

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x40e00000    # 7.0f

    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v3, 0x41700000    # 15.0f

    .line 522
    .line 523
    const/high16 v4, 0x40c00000    # 6.0f

    .line 524
    .line 525
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v3, 0x411e147b    # 9.88f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v3, 0x4100cccd    # 8.05f

    .line 535
    .line 536
    .line 537
    const/high16 v4, 0x41000000    # 8.0f

    .line 538
    .line 539
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x41000000    # 8.0f

    .line 543
    .line 544
    const/high16 v4, 0x40800000    # 4.0f

    .line 545
    .line 546
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v3, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v3, 0x41800000    # 16.0f

    .line 555
    .line 556
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v3, 0x41a00000    # 20.0f

    .line 560
    .line 561
    const/high16 v4, 0x41100000    # 9.0f

    .line 562
    .line 563
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 567
    .line 568
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x41980000    # 19.0f

    .line 575
    .line 576
    const/high16 v4, 0x41400000    # 12.0f

    .line 577
    .line 578
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v8, -0x3f600000    # -5.0f

    .line 582
    .line 583
    const/high16 v9, -0x3f600000    # -5.0f

    .line 584
    .line 585
    const v4, -0x3fcf5c29    # -2.76f

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const/high16 v6, -0x3f600000    # -5.0f

    .line 590
    .line 591
    const v7, -0x3ff0a3d7    # -2.24f

    .line 592
    .line 593
    .line 594
    move-object v3, v10

    .line 595
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v3, 0x400f5c29    # 2.24f

    .line 599
    .line 600
    .line 601
    const/high16 v4, -0x3f600000    # -5.0f

    .line 602
    .line 603
    const/high16 v5, 0x40a00000    # 5.0f

    .line 604
    .line 605
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v4, 0x40a00000    # 5.0f

    .line 609
    .line 610
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v3, -0x3ff0a3d7    # -2.24f

    .line 614
    .line 615
    .line 616
    const/high16 v4, -0x3f600000    # -5.0f

    .line 617
    .line 618
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v31

    .line 628
    const/16 v45, 0x3800

    .line 629
    .line 630
    const/16 v46, 0x0

    .line 631
    .line 632
    const v35, 0x3e99999a    # 0.3f

    .line 633
    .line 634
    .line 635
    const v37, 0x3e99999a    # 0.3f

    .line 636
    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/high16 v38, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v41, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v42, 0x0

    .line 645
    .line 646
    const/16 v43, 0x0

    .line 647
    .line 648
    const/16 v44, 0x0

    .line 649
    .line 650
    const-string v33, ""

    .line 651
    .line 652
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 656
    .line 657
    .line 658
    move-result v49

    .line 659
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 660
    .line 661
    move-object/from16 v51, v3

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 672
    .line 673
    .line 674
    move-result v56

    .line 675
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 676
    .line 677
    .line 678
    move-result v57

    .line 679
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const/high16 v0, 0x41400000    # 12.0f

    .line 685
    .line 686
    const/high16 v1, 0x41100000    # 9.0f

    .line 687
    .line 688
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v5, -0x3f600000    # -5.0f

    .line 692
    .line 693
    const/high16 v6, 0x40a00000    # 5.0f

    .line 694
    .line 695
    const v1, -0x3fcf5c29    # -2.76f

    .line 696
    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    const/high16 v3, -0x3f600000    # -5.0f

    .line 700
    .line 701
    const v4, 0x400f5c29    # 2.24f

    .line 702
    .line 703
    .line 704
    move-object v0, v7

    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v0, 0x400f5c29    # 2.24f

    .line 709
    .line 710
    .line 711
    const/high16 v1, 0x40a00000    # 5.0f

    .line 712
    .line 713
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v0, -0x3ff0a3d7    # -2.24f

    .line 717
    .line 718
    .line 719
    const/high16 v1, -0x3f600000    # -5.0f

    .line 720
    .line 721
    const/high16 v2, 0x40a00000    # 5.0f

    .line 722
    .line 723
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v0, 0x41880000    # 17.0f

    .line 733
    .line 734
    const/high16 v1, 0x41400000    # 12.0f

    .line 735
    .line 736
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 740
    .line 741
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 742
    .line 743
    const v1, -0x402ccccd    # -1.65f

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 748
    .line 749
    const v4, -0x40533333    # -1.35f

    .line 750
    .line 751
    .line 752
    move-object v0, v7

    .line 753
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v0, 0x3faccccd    # 1.35f

    .line 757
    .line 758
    .line 759
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 760
    .line 761
    const/high16 v2, 0x40400000    # 3.0f

    .line 762
    .line 763
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v1, 0x40400000    # 3.0f

    .line 767
    .line 768
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v0, -0x40533333    # -1.35f

    .line 772
    .line 773
    .line 774
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 775
    .line 776
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v48

    .line 786
    const/16 v62, 0x3800

    .line 787
    .line 788
    const/16 v63, 0x0

    .line 789
    .line 790
    const/high16 v52, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v54, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v53, 0x0

    .line 795
    .line 796
    const/high16 v55, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v58, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v59, 0x0

    .line 801
    .line 802
    const/16 v60, 0x0

    .line 803
    .line 804
    const/16 v61, 0x0

    .line 805
    .line 806
    const-string v50, ""

    .line 807
    .line 808
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sput-object v0, Landroidx/compose/material/icons/twotone/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 817
    .line 818
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v0
.end method

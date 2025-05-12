.class public final Landroidx/compose/material/icons/twotone/PermCameraMicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermCameraMic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermCameraMic.kt\nandroidx/compose/material/icons/twotone/PermCameraMicKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,111:1\n212#2,12:112\n233#2,18:125\n253#2:162\n233#2,18:163\n253#2:200\n174#3:124\n705#4,2:143\n717#4,2:145\n719#4,11:151\n705#4,2:181\n717#4,2:183\n719#4,11:189\n72#5,4:147\n72#5,4:185\n*S KotlinDebug\n*F\n+ 1 PermCameraMic.kt\nandroidx/compose/material/icons/twotone/PermCameraMicKt\n*L\n29#1:112,12\n30#1:125,18\n30#1:162\n61#1:163,18\n61#1:200\n29#1:124\n30#1:143,2\n30#1:145,2\n30#1:151,11\n61#1:181,2\n61#1:183,2\n61#1:189,11\n30#1:147,4\n61#1:185,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permCameraMic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermCameraMic",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPermCameraMic",
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
        "SMAP\nPermCameraMic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermCameraMic.kt\nandroidx/compose/material/icons/twotone/PermCameraMicKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,111:1\n212#2,12:112\n233#2,18:125\n253#2:162\n233#2,18:163\n253#2:200\n174#3:124\n705#4,2:143\n717#4,2:145\n719#4,11:151\n705#4,2:181\n717#4,2:183\n719#4,11:189\n72#5,4:147\n72#5,4:185\n*S KotlinDebug\n*F\n+ 1 PermCameraMic.kt\nandroidx/compose/material/icons/twotone/PermCameraMicKt\n*L\n29#1:112,12\n30#1:125,18\n30#1:162\n61#1:163,18\n61#1:200\n29#1:124\n30#1:143,2\n30#1:145,2\n30#1:151,11\n61#1:181,2\n61#1:183,2\n61#1:189,11\n30#1:147,4\n61#1:185,4\n*E\n"
    }
.end annotation


# static fields
.field private static _permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPermCameraMic(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PermCameraMicKt;->_permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PermCameraMic"

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
    const v3, 0x4180e148    # 16.11f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40e00000    # 7.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, -0x40e8f5c3    # -0.59f

    .line 84
    .line 85
    .line 86
    const v4, -0x40d9999a    # -0.65f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v3, 0x41647ae1    # 14.28f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v3, -0x3f7851ec    # -4.24f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, 0x410cf5c3    # 8.81f

    .line 107
    .line 108
    .line 109
    const v4, 0x40cb3333    # 6.35f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v3, -0x40e66666    # -0.6f

    .line 116
    .line 117
    .line 118
    const v4, 0x3f266666    # 0.65f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v3, -0x40747ae1    # -1.09f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const v9, -0x3f42e148    # -5.91f

    .line 148
    .line 149
    .line 150
    const v4, -0x3fcae148    # -2.83f

    .line 151
    .line 152
    .line 153
    const v5, -0x410a3d71    # -0.48f

    .line 154
    .line 155
    .line 156
    const/high16 v6, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const v7, -0x3fc3d70a    # -2.94f

    .line 159
    .line 160
    .line 161
    move-object v3, v10

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v9, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const v5, 0x400d70a4    # 2.21f

    .line 176
    .line 177
    .line 178
    const v6, 0x3fe51eb8    # 1.79f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x40800000    # 4.0f

    .line 182
    .line 183
    move-object v3, v10

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v3, -0x401ae148    # -1.79f

    .line 188
    .line 189
    .line 190
    const/high16 v4, -0x3f800000    # -4.0f

    .line 191
    .line 192
    const/high16 v5, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x3f600000    # -5.0f

    .line 203
    .line 204
    const v9, 0x40bd1eb8    # 5.91f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x403e147b    # 2.97f

    .line 209
    .line 210
    .line 211
    const v6, -0x3ff51eb8    # -2.17f

    .line 212
    .line 213
    .line 214
    const v7, 0x40adc28f    # 5.43f

    .line 215
    .line 216
    .line 217
    move-object v3, v10

    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x41980000    # 19.0f

    .line 222
    .line 223
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x40e00000    # 7.0f

    .line 227
    .line 228
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v3, -0x3f870a3d    # -3.89f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x41600000    # 14.0f

    .line 244
    .line 245
    const/high16 v4, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v8, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v9, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, 0x3f8ccccd    # 1.1f

    .line 256
    .line 257
    .line 258
    const v6, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x40000000    # 2.0f

    .line 262
    .line 263
    move-object v3, v10

    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v3, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v4, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v9, -0x40000000    # -2.0f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f666666    # 0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x40000000    # -2.0f

    .line 292
    .line 293
    move-object v3, v10

    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v3, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/16 v28, 0x3800

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const v18, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    const v20, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/high16 v21, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v24, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const-string v16, ""

    .line 340
    .line 341
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v32

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v34, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v39

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v40

    .line 368
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const/high16 v1, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, -0x40000000    # -2.0f

    .line 381
    .line 382
    const/high16 v6, 0x40000000    # 2.0f

    .line 383
    .line 384
    const v1, -0x40733333    # -1.1f

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/high16 v3, -0x40000000    # -2.0f

    .line 389
    .line 390
    const v4, 0x3f666666    # 0.9f

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const v2, 0x3f8ccccd    # 1.1f

    .line 406
    .line 407
    .line 408
    const v3, 0x3f666666    # 0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x40000000    # 2.0f

    .line 412
    .line 413
    move-object v0, v7

    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, -0x4099999a    # -0.9f

    .line 418
    .line 419
    .line 420
    const/high16 v1, -0x40000000    # -2.0f

    .line 421
    .line 422
    const/high16 v2, 0x40000000    # 2.0f

    .line 423
    .line 424
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x41000000    # 8.0f

    .line 428
    .line 429
    const/high16 v1, 0x41600000    # 14.0f

    .line 430
    .line 431
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, -0x40000000    # -2.0f

    .line 435
    .line 436
    const/high16 v6, -0x40000000    # -2.0f

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const v2, -0x40733333    # -1.1f

    .line 440
    .line 441
    .line 442
    const v3, -0x4099999a    # -0.9f

    .line 443
    .line 444
    .line 445
    const/high16 v4, -0x40000000    # -2.0f

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, -0x3fb51eb8    # -3.17f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, -0x4011eb85    # -1.86f

    .line 468
    .line 469
    .line 470
    const/high16 v1, -0x40000000    # -2.0f

    .line 471
    .line 472
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x410f5c29    # 8.96f

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x40400000    # 3.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x40e570a4    # 7.17f

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40a00000    # 5.0f

    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const/high16 v1, 0x40800000    # 4.0f

    .line 494
    .line 495
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x40000000    # 2.0f

    .line 499
    .line 500
    const v1, -0x40733333    # -1.1f

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/high16 v3, -0x40000000    # -2.0f

    .line 505
    .line 506
    const v4, 0x3f666666    # 0.9f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x40000000    # 2.0f

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const v2, 0x3f8ccccd    # 1.1f

    .line 522
    .line 523
    .line 524
    const v3, 0x3f666666    # 0.9f

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x40000000    # 2.0f

    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, 0x41800000    # 16.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v6, -0x40000000    # -2.0f

    .line 539
    .line 540
    const v1, 0x3f8ccccd    # 1.1f

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const/high16 v3, 0x40000000    # 2.0f

    .line 545
    .line 546
    const v4, -0x4099999a    # -0.9f

    .line 547
    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x41b00000    # 22.0f

    .line 554
    .line 555
    const/high16 v1, 0x40e00000    # 7.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, -0x40000000    # -2.0f

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const v2, -0x40733333    # -1.1f

    .line 564
    .line 565
    .line 566
    const v3, -0x4099999a    # -0.9f

    .line 567
    .line 568
    .line 569
    const/high16 v4, -0x40000000    # -2.0f

    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v0, 0x41a00000    # 20.0f

    .line 579
    .line 580
    const/high16 v1, 0x41980000    # 19.0f

    .line 581
    .line 582
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v0, -0x3f200000    # -7.0f

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, -0x40747ae1    # -1.09f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v5, 0x40a00000    # 5.0f

    .line 597
    .line 598
    const v6, -0x3f42e148    # -5.91f

    .line 599
    .line 600
    .line 601
    const v1, 0x40351eb8    # 2.83f

    .line 602
    .line 603
    .line 604
    const v2, -0x410a3d71    # -0.48f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x40a00000    # 5.0f

    .line 608
    .line 609
    const v4, -0x3fc3d70a    # -2.94f

    .line 610
    .line 611
    .line 612
    move-object v0, v7

    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v0, -0x40000000    # -2.0f

    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v5, -0x3f800000    # -4.0f

    .line 622
    .line 623
    const/high16 v6, 0x40800000    # 4.0f

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    const v2, 0x400d70a4    # 2.21f

    .line 627
    .line 628
    .line 629
    const v3, -0x401ae148    # -1.79f

    .line 630
    .line 631
    .line 632
    const/high16 v4, 0x40800000    # 4.0f

    .line 633
    .line 634
    move-object v0, v7

    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, -0x401ae148    # -1.79f

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x3f800000    # -4.0f

    .line 642
    .line 643
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v0, 0x40c00000    # 6.0f

    .line 647
    .line 648
    const/high16 v1, 0x41400000    # 12.0f

    .line 649
    .line 650
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x40a00000    # 5.0f

    .line 654
    .line 655
    const v6, 0x40bd1eb8    # 5.91f

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const v2, 0x403e147b    # 2.97f

    .line 660
    .line 661
    .line 662
    const v3, 0x400ae148    # 2.17f

    .line 663
    .line 664
    .line 665
    const v4, 0x40adc28f    # 5.43f

    .line 666
    .line 667
    .line 668
    move-object v0, v7

    .line 669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x41300000    # 11.0f

    .line 673
    .line 674
    const/high16 v1, 0x41980000    # 19.0f

    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v0, 0x41980000    # 19.0f

    .line 680
    .line 681
    const/high16 v1, 0x40800000    # 4.0f

    .line 682
    .line 683
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v0, 0x40e00000    # 7.0f

    .line 687
    .line 688
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v0, 0x4086b852    # 4.21f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x3f170a3d    # 0.59f

    .line 698
    .line 699
    .line 700
    const v1, -0x40d9999a    # -0.65f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v0, 0x4120a3d7    # 10.04f

    .line 707
    .line 708
    .line 709
    const/high16 v1, 0x40a00000    # 5.0f

    .line 710
    .line 711
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x4087ae14    # 4.24f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v0, 0x3f9eb852    # 1.24f

    .line 721
    .line 722
    .line 723
    const v1, 0x3faccccd    # 1.35f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, 0x3f170a3d    # 0.59f

    .line 730
    .line 731
    .line 732
    const v1, 0x3f266666    # 0.65f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x41a00000    # 20.0f

    .line 739
    .line 740
    const/high16 v1, 0x40e00000    # 7.0f

    .line 741
    .line 742
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v0, 0x41400000    # 12.0f

    .line 746
    .line 747
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v31

    .line 757
    const/16 v45, 0x3800

    .line 758
    .line 759
    const/16 v46, 0x0

    .line 760
    .line 761
    const/high16 v35, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v37, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v36, 0x0

    .line 766
    .line 767
    const/high16 v38, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/high16 v41, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/16 v42, 0x0

    .line 772
    .line 773
    const/16 v43, 0x0

    .line 774
    .line 775
    const/16 v44, 0x0

    .line 776
    .line 777
    const-string v33, ""

    .line 778
    .line 779
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sput-object v0, Landroidx/compose/material/icons/twotone/PermCameraMicKt;->_permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 788
    .line 789
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/InterpreterModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterpreterMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/twotone/InterpreterModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,114:1\n212#2,12:115\n233#2,18:128\n253#2:165\n233#2,18:166\n253#2:203\n174#3:127\n705#4,2:146\n717#4,2:148\n719#4,11:154\n705#4,2:184\n717#4,2:186\n719#4,11:192\n72#5,4:150\n72#5,4:188\n*S KotlinDebug\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/twotone/InterpreterModeKt\n*L\n29#1:115,12\n30#1:128,18\n30#1:165\n46#1:166,18\n46#1:203\n29#1:127\n30#1:146,2\n30#1:148,2\n30#1:154,11\n46#1:184,2\n46#1:186,2\n46#1:192,11\n30#1:150,4\n46#1:188,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interpreterMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InterpreterMode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInterpreterMode",
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
        "SMAP\nInterpreterMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/twotone/InterpreterModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,114:1\n212#2,12:115\n233#2,18:128\n253#2:165\n233#2,18:166\n253#2:203\n174#3:127\n705#4,2:146\n717#4,2:148\n719#4,11:154\n705#4,2:184\n717#4,2:186\n719#4,11:192\n72#5,4:150\n72#5,4:188\n*S KotlinDebug\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/twotone/InterpreterModeKt\n*L\n29#1:115,12\n30#1:128,18\n30#1:165\n46#1:166,18\n46#1:203\n29#1:127\n30#1:146,2\n30#1:148,2\n30#1:154,11\n46#1:184,2\n46#1:186,2\n46#1:192,11\n30#1:150,4\n46#1:188,4\n*E\n"
    }
.end annotation


# static fields
.field private static _interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getInterpreterMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.InterpreterMode"

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
    const v3, 0x417851ec    # 15.52f

    .line 76
    .line 77
    .line 78
    const v4, 0x417028f6    # 15.01f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v9, 0x41700000    # 15.0f

    .line 87
    .line 88
    const v4, 0x4175999a    # 15.35f

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41700000    # 15.0f

    .line 92
    .line 93
    const v6, 0x4172e148    # 15.18f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41700000    # 15.0f

    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, -0x3f50a3d7    # -5.48f

    .line 103
    .line 104
    .line 105
    const v9, 0x3fab851f    # 1.34f

    .line 106
    .line 107
    .line 108
    const v4, -0x3fe851ec    # -2.37f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x3f76b852    # -4.29f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f3ae148    # 0.73f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41100000    # 9.0f

    .line 122
    .line 123
    const v9, 0x4189c28f    # 17.22f

    .line 124
    .line 125
    .line 126
    const v4, 0x41133333    # 9.2f

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41840000    # 16.5f

    .line 130
    .line 131
    const/high16 v6, 0x41100000    # 9.0f

    .line 132
    .line 133
    const v7, 0x4186b852    # 16.84f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const v4, 0x40e570a4    # 7.17f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v8, 0x417851ec    # 15.52f

    .line 152
    .line 153
    .line 154
    const v9, 0x417028f6    # 15.01f

    .line 155
    .line 156
    .line 157
    const v4, 0x417bd70a    # 15.74f

    .line 158
    .line 159
    .line 160
    const v5, 0x418a147b    # 17.26f

    .line 161
    .line 162
    .line 163
    const v6, 0x41766666    # 15.4f

    .line 164
    .line 165
    .line 166
    const v7, 0x4181eb85    # 16.24f

    .line 167
    .line 168
    .line 169
    move-object v3, v10

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v4, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const v6, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x40000000    # 2.0f

    .line 195
    .line 196
    move-object v3, v10

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v3, -0x40000000    # -2.0f

    .line 201
    .line 202
    const v4, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual {v10, v5, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v8, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v9, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const v5, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const v6, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v7, -0x40000000    # -2.0f

    .line 222
    .line 223
    move-object v3, v10

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v3, 0x40dccccd    # 6.9f

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v5, 0x41500000    # 13.0f

    .line 233
    .line 234
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v28, 0x3800

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const v18, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const v20, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/high16 v21, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v24, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const-string v16, ""

    .line 267
    .line 268
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 272
    .line 273
    .line 274
    move-result v32

    .line 275
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 276
    .line 277
    move-object/from16 v34, v3

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 288
    .line 289
    .line 290
    move-result v39

    .line 291
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 292
    .line 293
    .line 294
    move-result v40

    .line 295
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41a40000    # 20.5f

    .line 301
    .line 302
    const/high16 v1, 0x41840000    # 16.5f

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v5, -0x40400000    # -1.5f

    .line 308
    .line 309
    const/high16 v6, -0x40400000    # -1.5f

    .line 310
    .line 311
    const v1, -0x40ab851f    # -0.83f

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/high16 v3, -0x40400000    # -1.5f

    .line 316
    .line 317
    const v4, -0x40d47ae1    # -0.67f

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const v2, -0x40ab851f    # -0.83f

    .line 333
    .line 334
    .line 335
    const v3, 0x3f2b851f    # 0.67f

    .line 336
    .line 337
    .line 338
    const/high16 v4, -0x40400000    # -1.5f

    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x3f2b851f    # 0.67f

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x41700000    # 15.0f

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x41a40000    # 20.5f

    .line 358
    .line 359
    const/high16 v6, 0x41840000    # 16.5f

    .line 360
    .line 361
    const/high16 v1, 0x41b00000    # 22.0f

    .line 362
    .line 363
    const v2, 0x417d47ae    # 15.83f

    .line 364
    .line 365
    .line 366
    const v3, 0x41aaa3d7    # 21.33f

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41840000    # 16.5f

    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x41a00000    # 20.0f

    .line 379
    .line 380
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const v6, -0x403ae148    # -1.54f

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    const v4, -0x403ae148    # -1.54f

    .line 396
    .line 397
    .line 398
    move-object v0, v7

    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x40400000    # 3.0f

    .line 403
    .line 404
    const v6, -0x3fa28f5c    # -3.46f

    .line 405
    .line 406
    .line 407
    const v1, 0x3fd851ec    # 1.69f

    .line 408
    .line 409
    .line 410
    const v2, -0x418a3d71    # -0.24f

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x40400000    # 3.0f

    .line 414
    .line 415
    const v4, -0x40266666    # -1.7f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v0, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 427
    .line 428
    const/high16 v6, 0x40200000    # 2.5f

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const v2, 0x3fb0a3d7    # 1.38f

    .line 432
    .line 433
    .line 434
    const v3, -0x4070a3d7    # -1.12f

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x40200000    # 2.5f

    .line 438
    .line 439
    move-object v0, v7

    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x41830a3d    # 16.38f

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41700000    # 15.0f

    .line 447
    .line 448
    const/high16 v2, 0x41900000    # 18.0f

    .line 449
    .line 450
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v0, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x40400000    # 3.0f

    .line 459
    .line 460
    const v6, 0x405d70a4    # 3.46f

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const v2, 0x3fe147ae    # 1.76f

    .line 465
    .line 466
    .line 467
    const v3, 0x3fa7ae14    # 1.31f

    .line 468
    .line 469
    .line 470
    const v4, 0x404e147b    # 3.22f

    .line 471
    .line 472
    .line 473
    move-object v0, v7

    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41a00000    # 20.0f

    .line 478
    .line 479
    const/high16 v6, 0x41a00000    # 20.0f

    .line 480
    .line 481
    const/high16 v1, 0x41a00000    # 20.0f

    .line 482
    .line 483
    const v2, 0x4193ae14    # 18.46f

    .line 484
    .line 485
    .line 486
    const/high16 v3, 0x41a00000    # 20.0f

    .line 487
    .line 488
    const/high16 v4, 0x41a00000    # 20.0f

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41100000    # 9.0f

    .line 497
    .line 498
    const/high16 v1, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v5, -0x3f800000    # -4.0f

    .line 504
    .line 505
    const/high16 v6, -0x3f800000    # -4.0f

    .line 506
    .line 507
    const v1, -0x3ff28f5c    # -2.21f

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/high16 v3, -0x3f800000    # -4.0f

    .line 512
    .line 513
    const v4, -0x401ae148    # -1.79f

    .line 514
    .line 515
    .line 516
    move-object v0, v7

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v5, 0x40800000    # 4.0f

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    const v2, -0x3ff28f5c    # -2.21f

    .line 524
    .line 525
    .line 526
    const v3, 0x3fe51eb8    # 1.79f

    .line 527
    .line 528
    .line 529
    const/high16 v4, -0x3f800000    # -4.0f

    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x3fab851f    # 1.34f

    .line 535
    .line 536
    .line 537
    const v6, 0x3e6b851f    # 0.23f

    .line 538
    .line 539
    .line 540
    const v1, 0x3ef0a3d7    # 0.47f

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const v3, 0x3f6b851f    # 0.92f

    .line 545
    .line 546
    .line 547
    const v4, 0x3da3d70a    # 0.08f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x41100000    # 9.0f

    .line 554
    .line 555
    const/high16 v6, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/high16 v1, 0x41180000    # 9.5f

    .line 558
    .line 559
    const v2, 0x40a851ec    # 5.26f

    .line 560
    .line 561
    .line 562
    const/high16 v3, 0x41100000    # 9.0f

    .line 563
    .line 564
    const v4, 0x40d23d71    # 6.57f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, 0x3fab851f    # 1.34f

    .line 571
    .line 572
    .line 573
    const v6, 0x407147ae    # 3.77f

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    const v2, 0x3fb70a3d    # 1.43f

    .line 578
    .line 579
    .line 580
    const/high16 v3, 0x3f000000    # 0.5f

    .line 581
    .line 582
    const v4, 0x402f5c29    # 2.74f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v5, 0x41100000    # 9.0f

    .line 589
    .line 590
    const/high16 v6, 0x41400000    # 12.0f

    .line 591
    .line 592
    const v1, 0x411eb852    # 9.92f

    .line 593
    .line 594
    .line 595
    const v2, 0x413eb852    # 11.92f

    .line 596
    .line 597
    .line 598
    const v3, 0x4117851f    # 9.47f

    .line 599
    .line 600
    .line 601
    const/high16 v4, 0x41400000    # 12.0f

    .line 602
    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x40e3851f    # 7.11f

    .line 610
    .line 611
    .line 612
    const v1, 0x4152147b    # 13.13f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v5, 0x40a00000    # 5.0f

    .line 619
    .line 620
    const v6, 0x4189c28f    # 17.22f

    .line 621
    .line 622
    .line 623
    const v1, 0x40b947ae    # 5.79f

    .line 624
    .line 625
    .line 626
    const v2, 0x4160cccd    # 14.05f

    .line 627
    .line 628
    .line 629
    const/high16 v3, 0x40a00000    # 5.0f

    .line 630
    .line 631
    const v4, 0x41791eb8    # 15.57f

    .line 632
    .line 633
    .line 634
    move-object v0, v7

    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v0, 0x41a00000    # 20.0f

    .line 639
    .line 640
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, -0x3fce147b    # -2.78f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v5, 0x3fce147b    # 1.61f

    .line 655
    .line 656
    .line 657
    const v6, -0x3fd5c28f    # -2.66f

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    const v2, -0x4070a3d7    # -1.12f

    .line 662
    .line 663
    .line 664
    const v3, 0x3f1c28f6    # 0.61f

    .line 665
    .line 666
    .line 667
    const v4, -0x3ff66666    # -2.15f

    .line 668
    .line 669
    .line 670
    move-object v0, v7

    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v5, 0x40e3851f    # 7.11f

    .line 675
    .line 676
    .line 677
    const v6, 0x4152147b    # 13.13f

    .line 678
    .line 679
    .line 680
    const v1, 0x40766666    # 3.85f

    .line 681
    .line 682
    .line 683
    const v2, 0x415eb852    # 13.92f

    .line 684
    .line 685
    .line 686
    const v3, 0x40abd70a    # 5.37f

    .line 687
    .line 688
    .line 689
    const v4, 0x4155eb85    # 13.37f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v0, 0x41300000    # 11.0f

    .line 699
    .line 700
    const/high16 v1, 0x41000000    # 8.0f

    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v5, 0x40800000    # 4.0f

    .line 706
    .line 707
    const/high16 v6, -0x3f800000    # -4.0f

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    const v2, -0x3ff28f5c    # -2.21f

    .line 711
    .line 712
    .line 713
    const v3, 0x3fe51eb8    # 1.79f

    .line 714
    .line 715
    .line 716
    const/high16 v4, -0x3f800000    # -4.0f

    .line 717
    .line 718
    move-object v0, v7

    .line 719
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v0, 0x3fe51eb8    # 1.79f

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x40800000    # 4.0f

    .line 726
    .line 727
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v5, -0x3f800000    # -4.0f

    .line 731
    .line 732
    const/high16 v6, 0x40800000    # 4.0f

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    const v2, 0x400d70a4    # 2.21f

    .line 736
    .line 737
    .line 738
    const v3, -0x401ae148    # -1.79f

    .line 739
    .line 740
    .line 741
    const/high16 v4, 0x40800000    # 4.0f

    .line 742
    .line 743
    move-object v0, v7

    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x41235c29    # 10.21f

    .line 748
    .line 749
    .line 750
    const/high16 v1, 0x41300000    # 11.0f

    .line 751
    .line 752
    const/high16 v2, 0x41000000    # 8.0f

    .line 753
    .line 754
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v0, 0x41000000    # 8.0f

    .line 761
    .line 762
    const/high16 v1, 0x41500000    # 13.0f

    .line 763
    .line 764
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/high16 v5, 0x40000000    # 2.0f

    .line 768
    .line 769
    const/high16 v6, 0x40000000    # 2.0f

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    const v2, 0x3f8ccccd    # 1.1f

    .line 773
    .line 774
    .line 775
    const v3, 0x3f666666    # 0.9f

    .line 776
    .line 777
    .line 778
    const/high16 v4, 0x40000000    # 2.0f

    .line 779
    .line 780
    move-object v0, v7

    .line 781
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v0, -0x40000000    # -2.0f

    .line 785
    .line 786
    const v1, -0x4099999a    # -0.9f

    .line 787
    .line 788
    .line 789
    const/high16 v2, 0x40000000    # 2.0f

    .line 790
    .line 791
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v5, -0x40000000    # -2.0f

    .line 795
    .line 796
    const/high16 v6, -0x40000000    # -2.0f

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    const v2, -0x40733333    # -1.1f

    .line 800
    .line 801
    .line 802
    const v3, -0x4099999a    # -0.9f

    .line 803
    .line 804
    .line 805
    const/high16 v4, -0x40000000    # -2.0f

    .line 806
    .line 807
    move-object v0, v7

    .line 808
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v0, 0x40dccccd    # 6.9f

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x41000000    # 8.0f

    .line 815
    .line 816
    const/high16 v2, 0x41500000    # 13.0f

    .line 817
    .line 818
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/high16 v0, 0x41700000    # 15.0f

    .line 825
    .line 826
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v5, -0x3f50a3d7    # -5.48f

    .line 830
    .line 831
    .line 832
    const v6, 0x3fab851f    # 1.34f

    .line 833
    .line 834
    .line 835
    const v1, -0x3fe851ec    # -2.37f

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const v3, -0x3f76b852    # -4.29f

    .line 840
    .line 841
    .line 842
    const v4, 0x3f3ae148    # 0.73f

    .line 843
    .line 844
    .line 845
    move-object v0, v7

    .line 846
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v5, 0x41100000    # 9.0f

    .line 850
    .line 851
    const v6, 0x4189c28f    # 17.22f

    .line 852
    .line 853
    .line 854
    const v1, 0x41133333    # 9.2f

    .line 855
    .line 856
    .line 857
    const/high16 v2, 0x41840000    # 16.5f

    .line 858
    .line 859
    const/high16 v3, 0x41100000    # 9.0f

    .line 860
    .line 861
    const v4, 0x4186b852    # 16.84f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v0, 0x41900000    # 18.0f

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    const v1, 0x40e570a4    # 7.17f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v5, 0x4009999a    # 2.15f

    .line 880
    .line 881
    .line 882
    const/high16 v6, 0x40000000    # 2.0f

    .line 883
    .line 884
    const/high16 v1, 0x3f000000    # 0.5f

    .line 885
    .line 886
    const v2, 0x3f5c28f6    # 0.86f

    .line 887
    .line 888
    .line 889
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 890
    .line 891
    const v4, 0x3fc7ae14    # 1.56f

    .line 892
    .line 893
    .line 894
    move-object v0, v7

    .line 895
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/high16 v0, 0x40e00000    # 7.0f

    .line 899
    .line 900
    const/high16 v1, 0x41a00000    # 20.0f

    .line 901
    .line 902
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v0, -0x3fce147b    # -2.78f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v5, 0x3fce147b    # 1.61f

    .line 912
    .line 913
    .line 914
    const v6, -0x3fd5c28f    # -2.66f

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    const v2, -0x4070a3d7    # -1.12f

    .line 919
    .line 920
    .line 921
    const v3, 0x3f1c28f6    # 0.61f

    .line 922
    .line 923
    .line 924
    const v4, -0x3ff66666    # -2.15f

    .line 925
    .line 926
    .line 927
    move-object v0, v7

    .line 928
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v5, 0x41700000    # 15.0f

    .line 932
    .line 933
    const/high16 v6, 0x41500000    # 13.0f

    .line 934
    .line 935
    const v1, 0x4124a3d7    # 10.29f

    .line 936
    .line 937
    .line 938
    const v2, 0x415b3333    # 13.7f

    .line 939
    .line 940
    .line 941
    const v3, 0x4147851f    # 12.47f

    .line 942
    .line 943
    .line 944
    const/high16 v4, 0x41500000    # 13.0f

    .line 945
    .line 946
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v5, 0x3f91eb85    # 1.14f

    .line 950
    .line 951
    .line 952
    const v6, 0x3d4ccccd    # 0.05f

    .line 953
    .line 954
    .line 955
    const v1, 0x3ec7ae14    # 0.39f

    .line 956
    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    const v3, 0x3f451eb8    # 0.77f

    .line 960
    .line 961
    .line 962
    const v4, 0x3ca3d70a    # 0.02f

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const v5, -0x40e147ae    # -0.62f

    .line 969
    .line 970
    .line 971
    const v6, 0x3ffae148    # 1.96f

    .line 972
    .line 973
    .line 974
    const v1, -0x41570a3d    # -0.33f

    .line 975
    .line 976
    .line 977
    const v2, 0x3f170a3d    # 0.59f

    .line 978
    .line 979
    .line 980
    const v3, -0x40f33333    # -0.55f

    .line 981
    .line 982
    .line 983
    const v4, 0x3fa147ae    # 1.26f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const/high16 v5, 0x41700000    # 15.0f

    .line 990
    .line 991
    const/high16 v6, 0x41700000    # 15.0f

    .line 992
    .line 993
    const v1, 0x4175999a    # 15.35f

    .line 994
    .line 995
    .line 996
    const/high16 v2, 0x41700000    # 15.0f

    .line 997
    .line 998
    const v3, 0x4172e148    # 15.18f

    .line 999
    .line 1000
    .line 1001
    const/high16 v4, 0x41700000    # 15.0f

    .line 1002
    .line 1003
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v31

    .line 1013
    const/16 v45, 0x3800

    .line 1014
    .line 1015
    const/16 v46, 0x0

    .line 1016
    .line 1017
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/16 v36, 0x0

    .line 1022
    .line 1023
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    const/16 v42, 0x0

    .line 1028
    .line 1029
    const/16 v43, 0x0

    .line 1030
    .line 1031
    const/16 v44, 0x0

    .line 1032
    .line 1033
    const-string v33, ""

    .line 1034
    .line 1035
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    sput-object v0, Landroidx/compose/material/icons/twotone/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1044
    .line 1045
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/TaskAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskAlt.kt\nandroidx/compose/material/icons/filled/TaskAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 TaskAlt.kt\nandroidx/compose/material/icons/filled/TaskAltKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taskAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaskAlt",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTaskAlt",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nTaskAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskAlt.kt\nandroidx/compose/material/icons/filled/TaskAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 TaskAlt.kt\nandroidx/compose/material/icons/filled/TaskAltKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
    }
.end annotation


# static fields
.field private static _taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTaskAlt(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TaskAltKt;->_taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.TaskAlt"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x40a5c28f    # 5.18f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41b00000    # 22.0f

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x412970a4    # 10.59f

    .line 82
    .line 83
    .line 84
    const v1, 0x4184cccd    # 16.6f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, -0x3f7851ec    # -4.24f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const v1, -0x404b851f    # -1.41f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x40351eb8    # 2.83f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 112
    .line 113
    const/high16 v1, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v0, 0x40a5c28f    # 5.18f

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41b00000    # 22.0f

    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x4123851f    # 10.22f

    .line 130
    .line 131
    .line 132
    const v1, 0x419e51ec    # 19.79f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v6, 0x41400000    # 12.0f

    .line 141
    .line 142
    const v1, 0x419f5c29    # 19.92f

    .line 143
    .line 144
    .line 145
    const v2, 0x412ca3d7    # 10.79f

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const v4, 0x41363d71    # 11.39f

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x3f000000    # -8.0f

    .line 158
    .line 159
    const/high16 v6, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const v2, 0x408d70a4    # 4.42f

    .line 163
    .line 164
    .line 165
    const v3, -0x3f9ae148    # -3.58f

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, -0x3f9ae148    # -3.58f

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x3f000000    # -8.0f

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v6, -0x3f000000    # -8.0f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const v2, -0x3f728f5c    # -4.42f

    .line 187
    .line 188
    .line 189
    const v3, 0x40651eb8    # 3.58f

    .line 190
    .line 191
    .line 192
    const/high16 v4, -0x3f000000    # -8.0f

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v5, 0x4088f5c3    # 4.28f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 202
    .line 203
    const v1, 0x3fca3d71    # 1.58f

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const v3, 0x40428f5c    # 3.04f

    .line 208
    .line 209
    .line 210
    const v4, 0x3eeb851f    # 0.46f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x3fb851ec    # 1.44f

    .line 217
    .line 218
    .line 219
    const v1, -0x4047ae14    # -1.44f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v6, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v1, 0x4180cccd    # 16.1f

    .line 230
    .line 231
    .line 232
    const v2, 0x402ae148    # 2.67f

    .line 233
    .line 234
    .line 235
    const v3, 0x4162147b    # 14.13f

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v6, 0x41400000    # 12.0f

    .line 247
    .line 248
    const v1, 0x40cf5c29    # 6.48f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v3, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v4, 0x40cf5c29    # 6.48f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x41200000    # 10.0f

    .line 262
    .line 263
    const/high16 v6, 0x41200000    # 10.0f

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const v2, 0x40b0a3d7    # 5.52f

    .line 267
    .line 268
    .line 269
    const v3, 0x408f5c29    # 4.48f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, -0x3f70a3d7    # -4.48f

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 281
    .line 282
    const/high16 v2, 0x41200000    # 10.0f

    .line 283
    .line 284
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, -0x40e66666    # -0.6f

    .line 288
    .line 289
    .line 290
    const v6, -0x3fa70a3d    # -3.39f

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const v2, -0x4067ae14    # -1.19f

    .line 295
    .line 296
    .line 297
    const v3, -0x419eb852    # -0.22f

    .line 298
    .line 299
    .line 300
    const v4, -0x3feae148    # -2.33f

    .line 301
    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, 0x4123851f    # 10.22f

    .line 308
    .line 309
    .line 310
    const v1, 0x419e51ec    # 19.79f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/16 v28, 0x3800

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/high16 v18, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v20, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/high16 v21, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v24, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const-string v16, ""

    .line 344
    .line 345
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Landroidx/compose/material/icons/filled/TaskAltKt;->_taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/LightModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/rounded/LightModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,108:1\n212#2,12:109\n233#2,18:122\n253#2:159\n174#3:121\n705#4,2:140\n717#4,2:142\n719#4,11:148\n72#5,4:144\n*S KotlinDebug\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/rounded/LightModeKt\n*L\n29#1:109,12\n30#1:122,18\n30#1:159\n29#1:121\n30#1:140,2\n30#1:142,2\n30#1:148,11\n30#1:144,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lightMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LightMode",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLightMode",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLightMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/rounded/LightModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,108:1\n212#2,12:109\n233#2,18:122\n253#2:159\n174#3:121\n705#4,2:140\n717#4,2:142\n719#4,11:148\n72#5,4:144\n*S KotlinDebug\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/rounded/LightModeKt\n*L\n29#1:109,12\n30#1:122,18\n30#1:159\n29#1:121\n30#1:140,2\n30#1:142,2\n30#1:148,11\n30#1:144,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLightMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LightMode"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f600000    # -5.0f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v1, -0x3fcf5c29    # -2.76f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x3f600000    # -5.0f

    .line 89
    .line 90
    const v4, 0x400f5c29    # 2.24f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x400f5c29    # 2.24f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, -0x3ff0a3d7    # -2.24f

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x3f600000    # -5.0f

    .line 109
    .line 110
    const/high16 v2, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x416c28f6    # 14.76f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v2, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v1, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v6, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v1, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v4, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v1, -0x40f33333    # -0.55f

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v4, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x3fb9999a    # 1.45f

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41500000    # 13.0f

    .line 197
    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x41a00000    # 20.0f

    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v6, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v1, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/high16 v3, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v4, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    move-object v0, v7

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v0, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x40800000    # -1.0f

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v5, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v1, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const/high16 v3, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v4, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x419b999a    # 19.45f

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41a00000    # 20.0f

    .line 268
    .line 269
    const/high16 v2, 0x41500000    # 13.0f

    .line 270
    .line 271
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x41300000    # 11.0f

    .line 278
    .line 279
    const/high16 v1, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const v2, 0x3f0ccccd    # 0.55f

    .line 293
    .line 294
    .line 295
    const v3, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x3f800000    # 1.0f

    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v1, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v2, -0x40800000    # -1.0f

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, -0x40800000    # -1.0f

    .line 320
    .line 321
    const/high16 v6, -0x40800000    # -1.0f

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const v2, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const v3, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v4, -0x40800000    # -1.0f

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x3fb9999a    # 1.45f

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41300000    # 11.0f

    .line 340
    .line 341
    const/high16 v2, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41a00000    # 20.0f

    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v6, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const v2, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const v3, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x3f800000    # 1.0f

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v1, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v2, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v0, -0x40000000    # -2.0f

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/high16 v6, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const v2, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const v3, -0x4119999a    # -0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v4, -0x40800000    # -1.0f

    .line 403
    .line 404
    move-object v0, v7

    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41300000    # 11.0f

    .line 409
    .line 410
    const/high16 v6, 0x41a00000    # 20.0f

    .line 411
    .line 412
    const v1, 0x41373333    # 11.45f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41980000    # 19.0f

    .line 416
    .line 417
    const/high16 v3, 0x41300000    # 11.0f

    .line 418
    .line 419
    const v4, 0x419b999a    # 19.45f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x40928f5c    # 4.58f

    .line 429
    .line 430
    .line 431
    const v1, 0x40bfae14    # 5.99f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x404b851f    # -1.41f

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const v1, -0x413851ec    # -0.39f

    .line 442
    .line 443
    .line 444
    const v2, -0x413851ec    # -0.39f

    .line 445
    .line 446
    .line 447
    const v3, -0x407c28f6    # -1.03f

    .line 448
    .line 449
    .line 450
    const v4, -0x413851ec    # -0.39f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, 0x3fb47ae1    # 1.41f

    .line 459
    .line 460
    .line 461
    const v2, 0x3ec7ae14    # 0.39f

    .line 462
    .line 463
    .line 464
    const v3, -0x413851ec    # -0.39f

    .line 465
    .line 466
    .line 467
    const v4, 0x3f83d70a    # 1.03f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x3f87ae14    # 1.06f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v5, 0x3fb47ae1    # 1.41f

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const v1, 0x3ec7ae14    # 0.39f

    .line 484
    .line 485
    .line 486
    const v3, 0x3f83d70a    # 1.03f

    .line 487
    .line 488
    .line 489
    const v4, 0x3ec7ae14    # 0.39f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, -0x407c28f6    # -1.03f

    .line 497
    .line 498
    .line 499
    const v1, -0x404b851f    # -1.41f

    .line 500
    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, 0x40928f5c    # 4.58f

    .line 507
    .line 508
    .line 509
    const v1, 0x40bfae14    # 5.99f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x4187999a    # 16.95f

    .line 519
    .line 520
    .line 521
    const v1, 0x4192e148    # 18.36f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v5, -0x404b851f    # -1.41f

    .line 528
    .line 529
    .line 530
    const v1, -0x413851ec    # -0.39f

    .line 531
    .line 532
    .line 533
    const v2, -0x413851ec    # -0.39f

    .line 534
    .line 535
    .line 536
    const v3, -0x407c28f6    # -1.03f

    .line 537
    .line 538
    .line 539
    const v4, -0x413851ec    # -0.39f

    .line 540
    .line 541
    .line 542
    move-object v0, v7

    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const v6, 0x3fb47ae1    # 1.41f

    .line 548
    .line 549
    .line 550
    const v2, 0x3ec7ae14    # 0.39f

    .line 551
    .line 552
    .line 553
    const v3, -0x413851ec    # -0.39f

    .line 554
    .line 555
    .line 556
    const v4, 0x3f83d70a    # 1.03f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, 0x3f87ae14    # 1.06f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v5, 0x3fb47ae1    # 1.41f

    .line 569
    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const v1, 0x3ec7ae14    # 0.39f

    .line 573
    .line 574
    .line 575
    const v3, 0x3f83d70a    # 1.03f

    .line 576
    .line 577
    .line 578
    const v4, 0x3ec7ae14    # 0.39f

    .line 579
    .line 580
    .line 581
    move-object v0, v7

    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const v6, -0x404b851f    # -1.41f

    .line 587
    .line 588
    .line 589
    const v2, -0x413851ec    # -0.39f

    .line 590
    .line 591
    .line 592
    const v3, 0x3ec7ae14    # 0.39f

    .line 593
    .line 594
    .line 595
    const v4, -0x407c28f6    # -1.03f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v0, 0x4187999a    # 16.95f

    .line 602
    .line 603
    .line 604
    const v1, 0x4192e148    # 18.36f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v0, 0x419b5c29    # 19.42f

    .line 614
    .line 615
    .line 616
    const v1, 0x40bfae14    # 5.99f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x3ec7ae14    # 0.39f

    .line 623
    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v5, -0x404b851f    # -1.41f

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    const v1, -0x413851ec    # -0.39f

    .line 634
    .line 635
    .line 636
    const v3, -0x407c28f6    # -1.03f

    .line 637
    .line 638
    .line 639
    const v4, -0x413851ec    # -0.39f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, -0x407851ec    # -1.06f

    .line 646
    .line 647
    .line 648
    const v1, 0x3f87ae14    # 1.06f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const v6, 0x3fb47ae1    # 1.41f

    .line 656
    .line 657
    .line 658
    const v1, -0x413851ec    # -0.39f

    .line 659
    .line 660
    .line 661
    const v2, 0x3ec7ae14    # 0.39f

    .line 662
    .line 663
    .line 664
    const v3, -0x413851ec    # -0.39f

    .line 665
    .line 666
    .line 667
    const v4, 0x3f83d70a    # 1.03f

    .line 668
    .line 669
    .line 670
    move-object v0, v7

    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v0, 0x3f83d70a    # 1.03f

    .line 675
    .line 676
    .line 677
    const v1, 0x3fb47ae1    # 1.41f

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, 0x419b5c29    # 19.42f

    .line 685
    .line 686
    .line 687
    const v1, 0x40bfae14    # 5.99f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x40e1999a    # 7.05f

    .line 697
    .line 698
    .line 699
    const v1, 0x4192e148    # 18.36f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v6, -0x404b851f    # -1.41f

    .line 706
    .line 707
    .line 708
    const v1, 0x3ec7ae14    # 0.39f

    .line 709
    .line 710
    .line 711
    const v2, -0x413851ec    # -0.39f

    .line 712
    .line 713
    .line 714
    const v3, 0x3ec7ae14    # 0.39f

    .line 715
    .line 716
    .line 717
    const v4, -0x407c28f6    # -1.03f

    .line 718
    .line 719
    .line 720
    move-object v0, v7

    .line 721
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v5, -0x404b851f    # -1.41f

    .line 725
    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const v1, -0x413851ec    # -0.39f

    .line 729
    .line 730
    .line 731
    const v3, -0x407c28f6    # -1.03f

    .line 732
    .line 733
    .line 734
    const v4, -0x413851ec    # -0.39f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v0, -0x407851ec    # -1.06f

    .line 741
    .line 742
    .line 743
    const v1, 0x3f87ae14    # 1.06f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    const v6, 0x3fb47ae1    # 1.41f

    .line 751
    .line 752
    .line 753
    const v1, -0x413851ec    # -0.39f

    .line 754
    .line 755
    .line 756
    const v2, 0x3ec7ae14    # 0.39f

    .line 757
    .line 758
    .line 759
    const v3, -0x413851ec    # -0.39f

    .line 760
    .line 761
    .line 762
    const v4, 0x3f83d70a    # 1.03f

    .line 763
    .line 764
    .line 765
    move-object v0, v7

    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v0, 0x3f83d70a    # 1.03f

    .line 770
    .line 771
    .line 772
    const v1, 0x3fb47ae1    # 1.41f

    .line 773
    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v0, 0x40e1999a    # 7.05f

    .line 780
    .line 781
    .line 782
    const v1, 0x4192e148    # 18.36f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    const/16 v28, 0x3800

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/high16 v18, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v20, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/high16 v21, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v24, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const-string v16, ""

    .line 816
    .line 817
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Landroidx/compose/material/icons/rounded/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-object v0
.end method

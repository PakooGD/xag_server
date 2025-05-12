.class public final Landroidx/compose/material/icons/outlined/LightModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/outlined/LightModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n72#5,4:149\n*S KotlinDebug\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/outlined/LightModeKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n30#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lightMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LightMode",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLightMode",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLightMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/outlined/LightModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n72#5,4:149\n*S KotlinDebug\n*F\n+ 1 LightMode.kt\nandroidx/compose/material/icons/outlined/LightModeKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n30#1:149,4\n*E\n"
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

.method public static final getLightMode(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LightMode"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v1, 0x3fd33333    # 1.65f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v4, 0x3faccccd    # 1.35f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v1, -0x40533333    # -1.35f

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, -0x40533333    # -1.35f

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x4125999a    # 10.35f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v2, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v1, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v5, -0x3f600000    # -5.0f

    .line 133
    .line 134
    const/high16 v6, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const v1, -0x3fcf5c29    # -2.76f

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/high16 v3, -0x3f600000    # -5.0f

    .line 141
    .line 142
    const v4, 0x400f5c29    # 2.24f

    .line 143
    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, 0x400f5c29    # 2.24f

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, -0x3ff0a3d7    # -2.24f

    .line 158
    .line 159
    .line 160
    const/high16 v1, -0x3f600000    # -5.0f

    .line 161
    .line 162
    const/high16 v2, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x416c28f6    # 14.76f

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const/high16 v2, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v1, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x41500000    # 13.0f

    .line 188
    .line 189
    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, -0x40800000    # -1.0f

    .line 201
    .line 202
    const v1, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v4, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v0, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v5, -0x40800000    # -1.0f

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v1, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const/high16 v3, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v4, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, 0x3fb9999a    # 1.45f

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41500000    # 13.0f

    .line 249
    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x41a00000    # 20.0f

    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    const/high16 v1, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v6, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v1, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v4, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    move-object v0, v7

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v0, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v5, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v1, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/high16 v3, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v4, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x419b999a    # 19.45f

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/high16 v2, 0x41500000    # 13.0f

    .line 322
    .line 323
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x41300000    # 11.0f

    .line 330
    .line 331
    const/high16 v1, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const v2, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const v3, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v1, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v2, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x40000000    # 2.0f

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v5, -0x40800000    # -1.0f

    .line 372
    .line 373
    const/high16 v6, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const v2, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const v3, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v4, -0x40800000    # -1.0f

    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x3fb9999a    # 1.45f

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41300000    # 11.0f

    .line 392
    .line 393
    const/high16 v2, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x41a00000    # 20.0f

    .line 402
    .line 403
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const v2, 0x3f0ccccd    # 0.55f

    .line 417
    .line 418
    .line 419
    const v3, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x3f800000    # 1.0f

    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const v1, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v2, -0x40800000    # -1.0f

    .line 434
    .line 435
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v0, -0x40000000    # -2.0f

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, -0x40800000    # -1.0f

    .line 444
    .line 445
    const/high16 v6, -0x40800000    # -1.0f

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const v2, -0x40f33333    # -0.55f

    .line 449
    .line 450
    .line 451
    const v3, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v4, -0x40800000    # -1.0f

    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x41300000    # 11.0f

    .line 461
    .line 462
    const/high16 v6, 0x41a00000    # 20.0f

    .line 463
    .line 464
    const v1, 0x41373333    # 11.45f

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x41980000    # 19.0f

    .line 468
    .line 469
    const/high16 v3, 0x41300000    # 11.0f

    .line 470
    .line 471
    const v4, 0x419b999a    # 19.45f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x40928f5c    # 4.58f

    .line 481
    .line 482
    .line 483
    const v1, 0x40bfae14    # 5.99f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, -0x404b851f    # -1.41f

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const v1, -0x413851ec    # -0.39f

    .line 494
    .line 495
    .line 496
    const v2, -0x413851ec    # -0.39f

    .line 497
    .line 498
    .line 499
    const v3, -0x407c28f6    # -1.03f

    .line 500
    .line 501
    .line 502
    const v4, -0x413851ec    # -0.39f

    .line 503
    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const v6, 0x3fb47ae1    # 1.41f

    .line 511
    .line 512
    .line 513
    const v2, 0x3ec7ae14    # 0.39f

    .line 514
    .line 515
    .line 516
    const v3, -0x413851ec    # -0.39f

    .line 517
    .line 518
    .line 519
    const v4, 0x3f83d70a    # 1.03f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x3f87ae14    # 1.06f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x3fb47ae1    # 1.41f

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const v1, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    const v3, 0x3f83d70a    # 1.03f

    .line 539
    .line 540
    .line 541
    const v4, 0x3ec7ae14    # 0.39f

    .line 542
    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v0, -0x407c28f6    # -1.03f

    .line 549
    .line 550
    .line 551
    const v1, -0x404b851f    # -1.41f

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x40928f5c    # 4.58f

    .line 559
    .line 560
    .line 561
    const v1, 0x40bfae14    # 5.99f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x4187999a    # 16.95f

    .line 571
    .line 572
    .line 573
    const v1, 0x4192e148    # 18.36f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v5, -0x404b851f    # -1.41f

    .line 580
    .line 581
    .line 582
    const v1, -0x413851ec    # -0.39f

    .line 583
    .line 584
    .line 585
    const v2, -0x413851ec    # -0.39f

    .line 586
    .line 587
    .line 588
    const v3, -0x407c28f6    # -1.03f

    .line 589
    .line 590
    .line 591
    const v4, -0x413851ec    # -0.39f

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const v6, 0x3fb47ae1    # 1.41f

    .line 600
    .line 601
    .line 602
    const v2, 0x3ec7ae14    # 0.39f

    .line 603
    .line 604
    .line 605
    const v3, -0x413851ec    # -0.39f

    .line 606
    .line 607
    .line 608
    const v4, 0x3f83d70a    # 1.03f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v0, 0x3f87ae14    # 1.06f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v5, 0x3fb47ae1    # 1.41f

    .line 621
    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const v1, 0x3ec7ae14    # 0.39f

    .line 625
    .line 626
    .line 627
    const v3, 0x3f83d70a    # 1.03f

    .line 628
    .line 629
    .line 630
    const v4, 0x3ec7ae14    # 0.39f

    .line 631
    .line 632
    .line 633
    move-object v0, v7

    .line 634
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const v6, -0x404b851f    # -1.41f

    .line 639
    .line 640
    .line 641
    const v2, -0x413851ec    # -0.39f

    .line 642
    .line 643
    .line 644
    const v3, 0x3ec7ae14    # 0.39f

    .line 645
    .line 646
    .line 647
    const v4, -0x407c28f6    # -1.03f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x4187999a    # 16.95f

    .line 654
    .line 655
    .line 656
    const v1, 0x4192e148    # 18.36f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v0, 0x419b5c29    # 19.42f

    .line 666
    .line 667
    .line 668
    const v1, 0x40bfae14    # 5.99f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, 0x3ec7ae14    # 0.39f

    .line 675
    .line 676
    .line 677
    move-object v0, v7

    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v5, -0x404b851f    # -1.41f

    .line 682
    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const v1, -0x413851ec    # -0.39f

    .line 686
    .line 687
    .line 688
    const v3, -0x407c28f6    # -1.03f

    .line 689
    .line 690
    .line 691
    const v4, -0x413851ec    # -0.39f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, -0x407851ec    # -1.06f

    .line 698
    .line 699
    .line 700
    const v1, 0x3f87ae14    # 1.06f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    const v6, 0x3fb47ae1    # 1.41f

    .line 708
    .line 709
    .line 710
    const v1, -0x413851ec    # -0.39f

    .line 711
    .line 712
    .line 713
    const v2, 0x3ec7ae14    # 0.39f

    .line 714
    .line 715
    .line 716
    const v3, -0x413851ec    # -0.39f

    .line 717
    .line 718
    .line 719
    const v4, 0x3f83d70a    # 1.03f

    .line 720
    .line 721
    .line 722
    move-object v0, v7

    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v0, 0x3f83d70a    # 1.03f

    .line 727
    .line 728
    .line 729
    const v1, 0x3fb47ae1    # 1.41f

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v0, 0x419b5c29    # 19.42f

    .line 737
    .line 738
    .line 739
    const v1, 0x40bfae14    # 5.99f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v0, 0x40e1999a    # 7.05f

    .line 749
    .line 750
    .line 751
    const v1, 0x4192e148    # 18.36f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v6, -0x404b851f    # -1.41f

    .line 758
    .line 759
    .line 760
    const v1, 0x3ec7ae14    # 0.39f

    .line 761
    .line 762
    .line 763
    const v2, -0x413851ec    # -0.39f

    .line 764
    .line 765
    .line 766
    const v3, 0x3ec7ae14    # 0.39f

    .line 767
    .line 768
    .line 769
    const v4, -0x407c28f6    # -1.03f

    .line 770
    .line 771
    .line 772
    move-object v0, v7

    .line 773
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v5, -0x404b851f    # -1.41f

    .line 777
    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    const v1, -0x413851ec    # -0.39f

    .line 781
    .line 782
    .line 783
    const v3, -0x407c28f6    # -1.03f

    .line 784
    .line 785
    .line 786
    const v4, -0x413851ec    # -0.39f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v0, -0x407851ec    # -1.06f

    .line 793
    .line 794
    .line 795
    const v1, 0x3f87ae14    # 1.06f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    const v6, 0x3fb47ae1    # 1.41f

    .line 803
    .line 804
    .line 805
    const v1, -0x413851ec    # -0.39f

    .line 806
    .line 807
    .line 808
    const v2, 0x3ec7ae14    # 0.39f

    .line 809
    .line 810
    .line 811
    const v3, -0x413851ec    # -0.39f

    .line 812
    .line 813
    .line 814
    const v4, 0x3f83d70a    # 1.03f

    .line 815
    .line 816
    .line 817
    move-object v0, v7

    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v0, 0x3f83d70a    # 1.03f

    .line 822
    .line 823
    .line 824
    const v1, 0x3fb47ae1    # 1.41f

    .line 825
    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v0, 0x40e1999a    # 7.05f

    .line 832
    .line 833
    .line 834
    const v1, 0x4192e148    # 18.36f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    const/16 v28, 0x3800

    .line 848
    .line 849
    const/16 v29, 0x0

    .line 850
    .line 851
    const/high16 v18, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/high16 v20, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/high16 v21, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/high16 v24, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/16 v25, 0x0

    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const-string v16, ""

    .line 868
    .line 869
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sput-object v0, Landroidx/compose/material/icons/outlined/LightModeKt;->_lightMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 878
    .line 879
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    return-object v0
.end method

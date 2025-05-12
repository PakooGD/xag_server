.class public final Landroidx/compose/material/icons/filled/BlurOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurOff.kt\nandroidx/compose/material/icons/filled/BlurOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,163:1\n212#2,12:164\n233#2,18:177\n253#2:214\n174#3:176\n705#4,2:195\n717#4,2:197\n719#4,11:203\n72#5,4:199\n*S KotlinDebug\n*F\n+ 1 BlurOff.kt\nandroidx/compose/material/icons/filled/BlurOffKt\n*L\n29#1:164,12\n30#1:177,18\n30#1:214\n29#1:176\n30#1:195,2\n30#1:197,2\n30#1:203,11\n30#1:199,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blurOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BlurOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBlurOff",
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
        "SMAP\nBlurOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurOff.kt\nandroidx/compose/material/icons/filled/BlurOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,163:1\n212#2,12:164\n233#2,18:177\n253#2:214\n174#3:176\n705#4,2:195\n717#4,2:197\n719#4,11:203\n72#5,4:199\n*S KotlinDebug\n*F\n+ 1 BlurOff.kt\nandroidx/compose/material/icons/filled/BlurOffKt\n*L\n29#1:164,12\n30#1:177,18\n30#1:214\n29#1:176\n30#1:195,2\n30#1:197,2\n30#1:203,11\n30#1:199,4\n*E\n"
    }
.end annotation


# static fields
.field private static _blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBlurOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BlurOffKt;->_blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BlurOff"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v1, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v1, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v4, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, 0x415ccccd    # 13.8f

    .line 122
    .line 123
    .line 124
    const v1, 0x4137ae14    # 11.48f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, 0x3ca3d70a    # 0.02f

    .line 131
    .line 132
    .line 133
    const v1, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const/high16 v6, -0x40400000    # -1.5f

    .line 142
    .line 143
    const v1, 0x3f547ae1    # 0.83f

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    const v4, -0x40d47ae1    # -0.67f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, -0x40d47ae1    # -0.67f

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x40400000    # -1.5f

    .line 160
    .line 161
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v0, 0x3f2b851f    # 0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    const/high16 v2, -0x40400000    # -1.5f

    .line 170
    .line 171
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v0, 0x3ca3d70a    # 0.02f

    .line 175
    .line 176
    .line 177
    const v1, 0x3e4ccccd    # 0.2f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v5, 0x3fa3d70a    # 1.28f

    .line 184
    .line 185
    .line 186
    const v6, 0x3fa3d70a    # 1.28f

    .line 187
    .line 188
    .line 189
    const v1, 0x3db851ec    # 0.09f

    .line 190
    .line 191
    .line 192
    const v2, 0x3f2b851f    # 0.67f

    .line 193
    .line 194
    .line 195
    const v3, 0x3f1c28f6    # 0.61f

    .line 196
    .line 197
    .line 198
    const v4, 0x3f9851ec    # 1.19f

    .line 199
    .line 200
    .line 201
    move-object v0, v7

    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x40600000    # 3.5f

    .line 209
    .line 210
    const/high16 v1, 0x41600000    # 14.0f

    .line 211
    .line 212
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x3f000000    # 0.5f

    .line 216
    .line 217
    const/high16 v6, -0x41000000    # -0.5f

    .line 218
    .line 219
    const v1, 0x3e8f5c29    # 0.28f

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/high16 v3, 0x3f000000    # 0.5f

    .line 224
    .line 225
    const v4, -0x419eb852    # -0.22f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, -0x419eb852    # -0.22f

    .line 233
    .line 234
    .line 235
    const/high16 v1, -0x41000000    # -0.5f

    .line 236
    .line 237
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x3e6147ae    # 0.22f

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x3f000000    # 0.5f

    .line 244
    .line 245
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x40600000    # 3.5f

    .line 257
    .line 258
    const/high16 v1, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3e8f5c29    # 0.28f

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, -0x419eb852    # -0.22f

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x41000000    # -0.5f

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, 0x3e6147ae    # 0.22f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x3f000000    # 0.5f

    .line 283
    .line 284
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x3f000000    # 0.5f

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41280000    # 10.5f

    .line 296
    .line 297
    const/high16 v1, 0x41a80000    # 21.0f

    .line 298
    .line 299
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x3e8f5c29    # 0.28f

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    move-object v0, v7

    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, -0x419eb852    # -0.22f

    .line 311
    .line 312
    .line 313
    const/high16 v1, -0x41000000    # -0.5f

    .line 314
    .line 315
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v0, 0x3e6147ae    # 0.22f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x3f000000    # 0.5f

    .line 322
    .line 323
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327
    .line 328
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const/high16 v1, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v6, -0x40800000    # -1.0f

    .line 344
    .line 345
    const v1, 0x3f0ccccd    # 0.55f

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v4, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    move-object v0, v7

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v1, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x41700000    # 15.0f

    .line 383
    .line 384
    const/high16 v1, 0x41900000    # 18.0f

    .line 385
    .line 386
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x41300000    # 11.0f

    .line 422
    .line 423
    const/high16 v1, 0x41900000    # 18.0f

    .line 424
    .line 425
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v1, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x3ee66666    # 0.45f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x41900000    # 18.0f

    .line 461
    .line 462
    const/high16 v1, 0x40e00000    # 7.0f

    .line 463
    .line 464
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3f0ccccd    # 0.55f

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, -0x4119999a    # -0.45f

    .line 476
    .line 477
    .line 478
    const/high16 v1, -0x40800000    # -1.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x41a40000    # 20.5f

    .line 500
    .line 501
    const/high16 v1, 0x41600000    # 14.0f

    .line 502
    .line 503
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v5, -0x41000000    # -0.5f

    .line 507
    .line 508
    const/high16 v6, 0x3f000000    # 0.5f

    .line 509
    .line 510
    const v1, -0x4170a3d7    # -0.28f

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/high16 v3, -0x41000000    # -0.5f

    .line 515
    .line 516
    const v4, 0x3e6147ae    # 0.22f

    .line 517
    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x3e6147ae    # 0.22f

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x3f000000    # 0.5f

    .line 527
    .line 528
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, -0x419eb852    # -0.22f

    .line 532
    .line 533
    .line 534
    const/high16 v1, -0x41000000    # -0.5f

    .line 535
    .line 536
    const/high16 v2, 0x3f000000    # 0.5f

    .line 537
    .line 538
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x40200000    # 2.5f

    .line 548
    .line 549
    const v1, 0x40a8a3d7    # 5.27f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v0, 0x4071eb85    # 3.78f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x41100000    # 9.0f

    .line 562
    .line 563
    const/high16 v1, 0x40c00000    # 6.0f

    .line 564
    .line 565
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v5, -0x40800000    # -1.0f

    .line 569
    .line 570
    const/high16 v6, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const v1, -0x40f33333    # -0.55f

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    const/high16 v3, -0x40800000    # -1.0f

    .line 577
    .line 578
    const v4, 0x3ee66666    # 0.45f

    .line 579
    .line 580
    .line 581
    move-object v0, v7

    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, 0x3ee66666    # 0.45f

    .line 586
    .line 587
    .line 588
    const/high16 v1, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, -0x4119999a    # -0.45f

    .line 594
    .line 595
    .line 596
    const/high16 v1, -0x40800000    # -1.0f

    .line 597
    .line 598
    const/high16 v2, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v5, -0x428a3d71    # -0.06f

    .line 604
    .line 605
    .line 606
    const v6, -0x4170a3d7    # -0.28f

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const v2, -0x42333333    # -0.1f

    .line 611
    .line 612
    .line 613
    const v3, -0x430a3d71    # -0.03f

    .line 614
    .line 615
    .line 616
    const v4, -0x41bd70a4    # -0.19f

    .line 617
    .line 618
    .line 619
    move-object v0, v7

    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x4033d70a    # 2.81f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, -0x40600000    # -1.25f

    .line 630
    .line 631
    const v6, 0x3fbc28f6    # 1.47f

    .line 632
    .line 633
    .line 634
    const v1, -0x40ca3d71    # -0.71f

    .line 635
    .line 636
    .line 637
    const v2, 0x3de147ae    # 0.11f

    .line 638
    .line 639
    .line 640
    const/high16 v3, -0x40600000    # -1.25f

    .line 641
    .line 642
    const v4, 0x3f3ae148    # 0.73f

    .line 643
    .line 644
    .line 645
    move-object v0, v7

    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 650
    .line 651
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    const v2, 0x3f547ae1    # 0.83f

    .line 655
    .line 656
    .line 657
    const v3, 0x3f2b851f    # 0.67f

    .line 658
    .line 659
    .line 660
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 661
    .line 662
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v5, 0x3fbc28f6    # 1.47f

    .line 666
    .line 667
    .line 668
    const/high16 v6, -0x40600000    # -1.25f

    .line 669
    .line 670
    const v1, 0x3f3d70a4    # 0.74f

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    const v3, 0x3fae147b    # 1.36f

    .line 675
    .line 676
    .line 677
    const v4, -0x40f5c28f    # -0.54f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x4033d70a    # 2.81f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v5, -0x4170a3d7    # -0.28f

    .line 690
    .line 691
    .line 692
    const v6, -0x428a3d71    # -0.06f

    .line 693
    .line 694
    .line 695
    const v1, -0x4247ae14    # -0.09f

    .line 696
    .line 697
    .line 698
    const v2, -0x430a3d71    # -0.03f

    .line 699
    .line 700
    .line 701
    const v3, -0x41c7ae14    # -0.18f

    .line 702
    .line 703
    .line 704
    const v4, -0x428a3d71    # -0.06f

    .line 705
    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v5, -0x40800000    # -1.0f

    .line 712
    .line 713
    const/high16 v6, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const v1, -0x40f33333    # -0.55f

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const/high16 v3, -0x40800000    # -1.0f

    .line 720
    .line 721
    const v4, 0x3ee66666    # 0.45f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v0, 0x3ee66666    # 0.45f

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x3f800000    # 1.0f

    .line 731
    .line 732
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, -0x4119999a    # -0.45f

    .line 736
    .line 737
    .line 738
    const/high16 v1, -0x40800000    # -1.0f

    .line 739
    .line 740
    const/high16 v2, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v5, -0x428a3d71    # -0.06f

    .line 746
    .line 747
    .line 748
    const v6, -0x4170a3d7    # -0.28f

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    const v2, -0x42333333    # -0.1f

    .line 753
    .line 754
    .line 755
    const v3, -0x430a3d71    # -0.03f

    .line 756
    .line 757
    .line 758
    const v4, -0x41bd70a4    # -0.19f

    .line 759
    .line 760
    .line 761
    move-object v0, v7

    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v0, 0x4071eb85    # 3.78f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v0, 0x41a00000    # 20.0f

    .line 772
    .line 773
    const v1, 0x41a1d70a    # 20.23f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v0, 0x407147ae    # 3.77f

    .line 780
    .line 781
    .line 782
    const/high16 v1, 0x40800000    # 4.0f

    .line 783
    .line 784
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v0, 0x40200000    # 2.5f

    .line 788
    .line 789
    const v1, 0x40a8a3d7    # 5.27f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v0, 0x41880000    # 17.0f

    .line 799
    .line 800
    const/high16 v1, 0x41200000    # 10.0f

    .line 801
    .line 802
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v5, -0x40800000    # -1.0f

    .line 806
    .line 807
    const/high16 v6, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const v1, -0x40f33333    # -0.55f

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    const/high16 v3, -0x40800000    # -1.0f

    .line 814
    .line 815
    const v4, 0x3ee66666    # 0.45f

    .line 816
    .line 817
    .line 818
    move-object v0, v7

    .line 819
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v0, 0x3ee66666    # 0.45f

    .line 823
    .line 824
    .line 825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v0, -0x4119999a    # -0.45f

    .line 831
    .line 832
    .line 833
    const/high16 v1, -0x40800000    # -1.0f

    .line 834
    .line 835
    const/high16 v2, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v0, 0x41580000    # 13.5f

    .line 847
    .line 848
    const/high16 v1, 0x41a80000    # 21.0f

    .line 849
    .line 850
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v5, -0x41000000    # -0.5f

    .line 854
    .line 855
    const/high16 v6, 0x3f000000    # 0.5f

    .line 856
    .line 857
    const v1, -0x4170a3d7    # -0.28f

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    const/high16 v3, -0x41000000    # -0.5f

    .line 862
    .line 863
    const v4, 0x3e6147ae    # 0.22f

    .line 864
    .line 865
    .line 866
    move-object v0, v7

    .line 867
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v0, 0x3e6147ae    # 0.22f

    .line 871
    .line 872
    .line 873
    const/high16 v1, 0x3f000000    # 0.5f

    .line 874
    .line 875
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v0, -0x419eb852    # -0.22f

    .line 879
    .line 880
    .line 881
    const/high16 v1, -0x41000000    # -0.5f

    .line 882
    .line 883
    const/high16 v2, 0x3f000000    # 0.5f

    .line 884
    .line 885
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/high16 v0, 0x41500000    # 13.0f

    .line 895
    .line 896
    const/high16 v1, 0x40c00000    # 6.0f

    .line 897
    .line 898
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const/high16 v5, -0x40800000    # -1.0f

    .line 902
    .line 903
    const/high16 v6, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const v1, -0x40f33333    # -0.55f

    .line 906
    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    const/high16 v3, -0x40800000    # -1.0f

    .line 910
    .line 911
    const v4, 0x3ee66666    # 0.45f

    .line 912
    .line 913
    .line 914
    move-object v0, v7

    .line 915
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v0, 0x3ee66666    # 0.45f

    .line 919
    .line 920
    .line 921
    const/high16 v1, 0x3f800000    # 1.0f

    .line 922
    .line 923
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v0, -0x4119999a    # -0.45f

    .line 927
    .line 928
    .line 929
    const/high16 v1, -0x40800000    # -1.0f

    .line 930
    .line 931
    const/high16 v2, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const/high16 v0, 0x40400000    # 3.0f

    .line 943
    .line 944
    const/high16 v1, 0x41180000    # 9.5f

    .line 945
    .line 946
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/high16 v5, -0x41000000    # -0.5f

    .line 950
    .line 951
    const/high16 v6, 0x3f000000    # 0.5f

    .line 952
    .line 953
    const v1, -0x4170a3d7    # -0.28f

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    const/high16 v3, -0x41000000    # -0.5f

    .line 958
    .line 959
    const v4, 0x3e6147ae    # 0.22f

    .line 960
    .line 961
    .line 962
    move-object v0, v7

    .line 963
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v0, 0x3e6147ae    # 0.22f

    .line 967
    .line 968
    .line 969
    const/high16 v1, 0x3f000000    # 0.5f

    .line 970
    .line 971
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v0, -0x419eb852    # -0.22f

    .line 975
    .line 976
    .line 977
    const/high16 v1, -0x41000000    # -0.5f

    .line 978
    .line 979
    const/high16 v2, 0x3f000000    # 0.5f

    .line 980
    .line 981
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v0, 0x41a40000    # 20.5f

    .line 991
    .line 992
    const/high16 v1, 0x41200000    # 10.0f

    .line 993
    .line 994
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v1, -0x4170a3d7    # -0.28f

    .line 998
    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    move-object v0, v7

    .line 1002
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x3e6147ae    # 0.22f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1009
    .line 1010
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v0, -0x419eb852    # -0.22f

    .line 1014
    .line 1015
    .line 1016
    const/high16 v1, -0x41000000    # -0.5f

    .line 1017
    .line 1018
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1019
    .line 1020
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const/high16 v0, 0x41880000    # 17.0f

    .line 1030
    .line 1031
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1032
    .line 1033
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const/high16 v5, -0x40800000    # -1.0f

    .line 1037
    .line 1038
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const v1, -0x40f33333    # -0.55f

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    const/high16 v3, -0x40800000    # -1.0f

    .line 1045
    .line 1046
    const v4, 0x3ee66666    # 0.45f

    .line 1047
    .line 1048
    .line 1049
    move-object v0, v7

    .line 1050
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x3ee66666    # 0.45f

    .line 1054
    .line 1055
    .line 1056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v0, -0x4119999a    # -0.45f

    .line 1062
    .line 1063
    .line 1064
    const/high16 v1, -0x40800000    # -1.0f

    .line 1065
    .line 1066
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const/high16 v0, 0x40400000    # 3.0f

    .line 1078
    .line 1079
    const/high16 v1, 0x41580000    # 13.5f

    .line 1080
    .line 1081
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const/high16 v5, -0x41000000    # -0.5f

    .line 1085
    .line 1086
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1087
    .line 1088
    const v1, -0x4170a3d7    # -0.28f

    .line 1089
    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    const/high16 v3, -0x41000000    # -0.5f

    .line 1093
    .line 1094
    const v4, 0x3e6147ae    # 0.22f

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v7

    .line 1098
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x3e6147ae    # 0.22f

    .line 1102
    .line 1103
    .line 1104
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1105
    .line 1106
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v0, -0x419eb852    # -0.22f

    .line 1110
    .line 1111
    .line 1112
    const/high16 v1, -0x41000000    # -0.5f

    .line 1113
    .line 1114
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1115
    .line 1116
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    const/16 v28, 0x3800

    .line 1130
    .line 1131
    const/16 v29, 0x0

    .line 1132
    .line 1133
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1140
    .line 1141
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    const/16 v25, 0x0

    .line 1144
    .line 1145
    const/16 v26, 0x0

    .line 1146
    .line 1147
    const/16 v27, 0x0

    .line 1148
    .line 1149
    const-string v16, ""

    .line 1150
    .line 1151
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sput-object v0, Landroidx/compose/material/icons/filled/BlurOffKt;->_blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1160
    .line 1161
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0
.end method

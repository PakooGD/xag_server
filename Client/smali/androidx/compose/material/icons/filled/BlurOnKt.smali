.class public final Landroidx/compose/material/icons/filled/BlurOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurOn.kt\nandroidx/compose/material/icons/filled/BlurOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,181:1\n212#2,12:182\n233#2,18:195\n253#2:232\n174#3:194\n705#4,2:213\n717#4,2:215\n719#4,11:221\n72#5,4:217\n*S KotlinDebug\n*F\n+ 1 BlurOn.kt\nandroidx/compose/material/icons/filled/BlurOnKt\n*L\n29#1:182,12\n30#1:195,18\n30#1:232\n29#1:194\n30#1:213,2\n30#1:215,2\n30#1:221,11\n30#1:217,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blurOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BlurOn",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBlurOn",
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
        "SMAP\nBlurOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurOn.kt\nandroidx/compose/material/icons/filled/BlurOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,181:1\n212#2,12:182\n233#2,18:195\n253#2:232\n174#3:194\n705#4,2:213\n717#4,2:215\n719#4,11:221\n72#5,4:217\n*S KotlinDebug\n*F\n+ 1 BlurOn.kt\nandroidx/compose/material/icons/filled/BlurOnKt\n*L\n29#1:182,12\n30#1:195,18\n30#1:232\n29#1:194\n30#1:213,2\n30#1:215,2\n30#1:221,11\n30#1:217,4\n*E\n"
    }
.end annotation


# static fields
.field private static _blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBlurOn(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BlurOnKt;->_blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BlurOn"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v1, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v4, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
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
    const/high16 v0, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v1, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v1, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41100000    # 9.0f

    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v0, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41180000    # 9.5f

    .line 200
    .line 201
    const/high16 v1, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v5, -0x41000000    # -0.5f

    .line 207
    .line 208
    const/high16 v6, 0x3f000000    # 0.5f

    .line 209
    .line 210
    const v1, -0x4170a3d7    # -0.28f

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/high16 v3, -0x41000000    # -0.5f

    .line 215
    .line 216
    const v4, 0x3e6147ae    # 0.22f

    .line 217
    .line 218
    .line 219
    move-object v0, v7

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, 0x3e6147ae    # 0.22f

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x3f000000    # 0.5f

    .line 227
    .line 228
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, -0x419eb852    # -0.22f

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x41000000    # -0.5f

    .line 235
    .line 236
    const/high16 v2, 0x3f000000    # 0.5f

    .line 237
    .line 238
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const/high16 v1, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v5, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v1, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/high16 v3, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v4, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v1, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const/high16 v1, 0x41280000    # 10.5f

    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x3f000000    # 0.5f

    .line 303
    .line 304
    const/high16 v6, -0x41000000    # -0.5f

    .line 305
    .line 306
    const v1, 0x3e8f5c29    # 0.28f

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/high16 v3, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const v4, -0x419eb852    # -0.22f

    .line 313
    .line 314
    .line 315
    move-object v0, v7

    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v0, -0x419eb852    # -0.22f

    .line 320
    .line 321
    .line 322
    const/high16 v1, -0x41000000    # -0.5f

    .line 323
    .line 324
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x3e6147ae    # 0.22f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x3f000000    # 0.5f

    .line 336
    .line 337
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x40e00000    # 7.0f

    .line 344
    .line 345
    const/high16 v1, 0x41600000    # 14.0f

    .line 346
    .line 347
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v6, -0x40800000    # -1.0f

    .line 353
    .line 354
    const v1, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v4, -0x4119999a    # -0.45f

    .line 361
    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v1, -0x40800000    # -1.0f

    .line 371
    .line 372
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x40600000    # 3.5f

    .line 392
    .line 393
    const/high16 v1, 0x41600000    # 14.0f

    .line 394
    .line 395
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x3f000000    # 0.5f

    .line 399
    .line 400
    const/high16 v6, -0x41000000    # -0.5f

    .line 401
    .line 402
    const v1, 0x3e8f5c29    # 0.28f

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/high16 v3, 0x3f000000    # 0.5f

    .line 407
    .line 408
    const v4, -0x419eb852    # -0.22f

    .line 409
    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x419eb852    # -0.22f

    .line 416
    .line 417
    .line 418
    const/high16 v1, -0x41000000    # -0.5f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x3e6147ae    # 0.22f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x3f000000    # 0.5f

    .line 427
    .line 428
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x3f000000    # 0.5f

    .line 432
    .line 433
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x41580000    # 13.5f

    .line 440
    .line 441
    const/high16 v1, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v5, -0x41000000    # -0.5f

    .line 447
    .line 448
    const/high16 v6, 0x3f000000    # 0.5f

    .line 449
    .line 450
    const v1, -0x4170a3d7    # -0.28f

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/high16 v3, -0x41000000    # -0.5f

    .line 455
    .line 456
    const v4, 0x3e6147ae    # 0.22f

    .line 457
    .line 458
    .line 459
    move-object v0, v7

    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x3e6147ae    # 0.22f

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x3f000000    # 0.5f

    .line 467
    .line 468
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, -0x419eb852    # -0.22f

    .line 472
    .line 473
    .line 474
    const/high16 v1, -0x41000000    # -0.5f

    .line 475
    .line 476
    const/high16 v2, 0x3f000000    # 0.5f

    .line 477
    .line 478
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41a40000    # 20.5f

    .line 488
    .line 489
    const/high16 v1, 0x41200000    # 10.0f

    .line 490
    .line 491
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, -0x4170a3d7    # -0.28f

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    move-object v0, v7

    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, 0x3e6147ae    # 0.22f

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x3f000000    # 0.5f

    .line 506
    .line 507
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, -0x419eb852    # -0.22f

    .line 511
    .line 512
    .line 513
    const/high16 v1, -0x41000000    # -0.5f

    .line 514
    .line 515
    const/high16 v2, 0x3f000000    # 0.5f

    .line 516
    .line 517
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x40600000    # 3.5f

    .line 527
    .line 528
    const/high16 v1, 0x41200000    # 10.0f

    .line 529
    .line 530
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v5, 0x3f000000    # 0.5f

    .line 534
    .line 535
    const/high16 v6, -0x41000000    # -0.5f

    .line 536
    .line 537
    const v1, 0x3e8f5c29    # 0.28f

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/high16 v3, 0x3f000000    # 0.5f

    .line 542
    .line 543
    const v4, -0x419eb852    # -0.22f

    .line 544
    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v0, -0x419eb852    # -0.22f

    .line 551
    .line 552
    .line 553
    const/high16 v1, -0x41000000    # -0.5f

    .line 554
    .line 555
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x3e6147ae    # 0.22f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x3f000000    # 0.5f

    .line 562
    .line 563
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x3f000000    # 0.5f

    .line 567
    .line 568
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v0, 0x40e00000    # 7.0f

    .line 575
    .line 576
    const/high16 v1, 0x41200000    # 10.0f

    .line 577
    .line 578
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v6, -0x40800000    # -1.0f

    .line 584
    .line 585
    const v1, 0x3f0ccccd    # 0.55f

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const v4, -0x4119999a    # -0.45f

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, -0x4119999a    # -0.45f

    .line 599
    .line 600
    .line 601
    const/high16 v1, -0x40800000    # -1.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, 0x3ee66666    # 0.45f

    .line 607
    .line 608
    .line 609
    const/high16 v2, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x41480000    # 12.5f

    .line 623
    .line 624
    const/high16 v1, 0x41200000    # 10.0f

    .line 625
    .line 626
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, -0x40400000    # -1.5f

    .line 630
    .line 631
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 632
    .line 633
    const v1, -0x40ab851f    # -0.83f

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/high16 v3, -0x40400000    # -1.5f

    .line 638
    .line 639
    const v4, 0x3f2b851f    # 0.67f

    .line 640
    .line 641
    .line 642
    move-object v0, v7

    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v0, 0x3f2b851f    # 0.67f

    .line 647
    .line 648
    .line 649
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 650
    .line 651
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, -0x40d47ae1    # -0.67f

    .line 655
    .line 656
    .line 657
    const/high16 v1, -0x40400000    # -1.5f

    .line 658
    .line 659
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 660
    .line 661
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v0, 0x41500000    # 13.0f

    .line 671
    .line 672
    const/high16 v1, 0x41900000    # 18.0f

    .line 673
    .line 674
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v5, -0x40800000    # -1.0f

    .line 678
    .line 679
    const/high16 v6, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const v1, -0x40f33333    # -0.55f

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/high16 v3, -0x40800000    # -1.0f

    .line 686
    .line 687
    const v4, 0x3ee66666    # 0.45f

    .line 688
    .line 689
    .line 690
    move-object v0, v7

    .line 691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v0, 0x3ee66666    # 0.45f

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v0, -0x4119999a    # -0.45f

    .line 703
    .line 704
    .line 705
    const/high16 v1, -0x40800000    # -1.0f

    .line 706
    .line 707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 708
    .line 709
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v0, 0x41900000    # 18.0f

    .line 719
    .line 720
    const/high16 v1, 0x41880000    # 17.0f

    .line 721
    .line 722
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v1, -0x40f33333    # -0.55f

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    move-object v0, v7

    .line 730
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v0, 0x3ee66666    # 0.45f

    .line 734
    .line 735
    .line 736
    const/high16 v1, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v0, -0x4119999a    # -0.45f

    .line 742
    .line 743
    .line 744
    const/high16 v1, -0x40800000    # -1.0f

    .line 745
    .line 746
    const/high16 v2, 0x3f800000    # 1.0f

    .line 747
    .line 748
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v0, 0x41100000    # 9.0f

    .line 758
    .line 759
    const/high16 v1, 0x41900000    # 18.0f

    .line 760
    .line 761
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, -0x40f33333    # -0.55f

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    move-object v0, v7

    .line 769
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v0, 0x3ee66666    # 0.45f

    .line 773
    .line 774
    .line 775
    const/high16 v1, 0x3f800000    # 1.0f

    .line 776
    .line 777
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v0, -0x4119999a    # -0.45f

    .line 781
    .line 782
    .line 783
    const/high16 v1, -0x40800000    # -1.0f

    .line 784
    .line 785
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v0, 0x40a00000    # 5.0f

    .line 797
    .line 798
    const/high16 v1, 0x41900000    # 18.0f

    .line 799
    .line 800
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, -0x40f33333    # -0.55f

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    move-object v0, v7

    .line 808
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v0, 0x3ee66666    # 0.45f

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x3f800000    # 1.0f

    .line 815
    .line 816
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v0, -0x4119999a    # -0.45f

    .line 820
    .line 821
    .line 822
    const/high16 v1, -0x40800000    # -1.0f

    .line 823
    .line 824
    const/high16 v2, 0x3f800000    # 1.0f

    .line 825
    .line 826
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v0, 0x41a80000    # 21.0f

    .line 836
    .line 837
    const/high16 v1, 0x41580000    # 13.5f

    .line 838
    .line 839
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v5, -0x41000000    # -0.5f

    .line 843
    .line 844
    const/high16 v6, 0x3f000000    # 0.5f

    .line 845
    .line 846
    const v1, -0x4170a3d7    # -0.28f

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    const/high16 v3, -0x41000000    # -0.5f

    .line 851
    .line 852
    const v4, 0x3e6147ae    # 0.22f

    .line 853
    .line 854
    .line 855
    move-object v0, v7

    .line 856
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v0, 0x3e6147ae    # 0.22f

    .line 860
    .line 861
    .line 862
    const/high16 v1, 0x3f000000    # 0.5f

    .line 863
    .line 864
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v0, -0x419eb852    # -0.22f

    .line 868
    .line 869
    .line 870
    const/high16 v1, -0x41000000    # -0.5f

    .line 871
    .line 872
    const/high16 v2, 0x3f000000    # 0.5f

    .line 873
    .line 874
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const/high16 v0, 0x41880000    # 17.0f

    .line 884
    .line 885
    const/high16 v1, 0x41600000    # 14.0f

    .line 886
    .line 887
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const/high16 v5, -0x40800000    # -1.0f

    .line 891
    .line 892
    const/high16 v6, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const v1, -0x40f33333    # -0.55f

    .line 895
    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    const/high16 v3, -0x40800000    # -1.0f

    .line 899
    .line 900
    const v4, 0x3ee66666    # 0.45f

    .line 901
    .line 902
    .line 903
    move-object v0, v7

    .line 904
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v0, 0x3ee66666    # 0.45f

    .line 908
    .line 909
    .line 910
    const/high16 v1, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const v0, -0x4119999a    # -0.45f

    .line 916
    .line 917
    .line 918
    const/high16 v1, -0x40800000    # -1.0f

    .line 919
    .line 920
    const/high16 v2, 0x3f800000    # 1.0f

    .line 921
    .line 922
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v0, 0x41a40000    # 20.5f

    .line 932
    .line 933
    const/high16 v1, 0x41600000    # 14.0f

    .line 934
    .line 935
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const/high16 v5, -0x41000000    # -0.5f

    .line 939
    .line 940
    const/high16 v6, 0x3f000000    # 0.5f

    .line 941
    .line 942
    const v1, -0x4170a3d7    # -0.28f

    .line 943
    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    const/high16 v3, -0x41000000    # -0.5f

    .line 947
    .line 948
    const v4, 0x3e6147ae    # 0.22f

    .line 949
    .line 950
    .line 951
    move-object v0, v7

    .line 952
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v0, 0x3e6147ae    # 0.22f

    .line 956
    .line 957
    .line 958
    const/high16 v1, 0x3f000000    # 0.5f

    .line 959
    .line 960
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v0, -0x419eb852    # -0.22f

    .line 964
    .line 965
    .line 966
    const/high16 v1, -0x41000000    # -0.5f

    .line 967
    .line 968
    const/high16 v2, 0x3f000000    # 0.5f

    .line 969
    .line 970
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const/high16 v0, 0x41080000    # 8.5f

    .line 980
    .line 981
    const/high16 v1, 0x41200000    # 10.0f

    .line 982
    .line 983
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v5, -0x40400000    # -1.5f

    .line 987
    .line 988
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 989
    .line 990
    const v1, -0x40ab851f    # -0.83f

    .line 991
    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    const/high16 v3, -0x40400000    # -1.5f

    .line 995
    .line 996
    const v4, 0x3f2b851f    # 0.67f

    .line 997
    .line 998
    .line 999
    move-object v0, v7

    .line 1000
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const v0, 0x3f2b851f    # 0.67f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1007
    .line 1008
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v0, -0x40d47ae1    # -0.67f

    .line 1012
    .line 1013
    .line 1014
    const/high16 v1, -0x40400000    # -1.5f

    .line 1015
    .line 1016
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1017
    .line 1018
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const/high16 v0, 0x41880000    # 17.0f

    .line 1028
    .line 1029
    const/high16 v1, 0x41200000    # 10.0f

    .line 1030
    .line 1031
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const/high16 v5, -0x40800000    # -1.0f

    .line 1035
    .line 1036
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    const v1, -0x40f33333    # -0.55f

    .line 1039
    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/high16 v3, -0x40800000    # -1.0f

    .line 1043
    .line 1044
    const v4, 0x3ee66666    # 0.45f

    .line 1045
    .line 1046
    .line 1047
    move-object v0, v7

    .line 1048
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v0, 0x3ee66666    # 0.45f

    .line 1052
    .line 1053
    .line 1054
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v0, -0x4119999a    # -0.45f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v1, -0x40800000    # -1.0f

    .line 1063
    .line 1064
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const/high16 v0, 0x41480000    # 12.5f

    .line 1076
    .line 1077
    const/high16 v1, 0x41600000    # 14.0f

    .line 1078
    .line 1079
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const/high16 v5, -0x40400000    # -1.5f

    .line 1083
    .line 1084
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1085
    .line 1086
    const v1, -0x40ab851f    # -0.83f

    .line 1087
    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    const/high16 v3, -0x40400000    # -1.5f

    .line 1091
    .line 1092
    const v4, 0x3f2b851f    # 0.67f

    .line 1093
    .line 1094
    .line 1095
    move-object v0, v7

    .line 1096
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v0, 0x3f2b851f    # 0.67f

    .line 1100
    .line 1101
    .line 1102
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1103
    .line 1104
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v0, -0x40d47ae1    # -0.67f

    .line 1108
    .line 1109
    .line 1110
    const/high16 v1, -0x40400000    # -1.5f

    .line 1111
    .line 1112
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1113
    .line 1114
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const/high16 v0, 0x41080000    # 8.5f

    .line 1124
    .line 1125
    const/high16 v1, 0x41600000    # 14.0f

    .line 1126
    .line 1127
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    const v1, -0x40ab851f    # -0.83f

    .line 1131
    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    move-object v0, v7

    .line 1135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x3f2b851f    # 0.67f

    .line 1139
    .line 1140
    .line 1141
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1142
    .line 1143
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v0, -0x40d47ae1    # -0.67f

    .line 1147
    .line 1148
    .line 1149
    const/high16 v1, -0x40400000    # -1.5f

    .line 1150
    .line 1151
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1152
    .line 1153
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    const/16 v28, 0x3800

    .line 1167
    .line 1168
    const/16 v29, 0x0

    .line 1169
    .line 1170
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1171
    .line 1172
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1173
    .line 1174
    const/16 v19, 0x0

    .line 1175
    .line 1176
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1177
    .line 1178
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    const/16 v25, 0x0

    .line 1181
    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    const-string v16, ""

    .line 1187
    .line 1188
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sput-object v0, Landroidx/compose/material/icons/filled/BlurOnKt;->_blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1197
    .line 1198
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0
.end method

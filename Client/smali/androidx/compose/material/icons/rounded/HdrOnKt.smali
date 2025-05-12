.class public final Landroidx/compose/material/icons/rounded/HdrOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHdrOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdrOn.kt\nandroidx/compose/material/icons/rounded/HdrOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 HdrOn.kt\nandroidx/compose/material/icons/rounded/HdrOnKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrOn",
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
        "SMAP\nHdrOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdrOn.kt\nandroidx/compose/material/icons/rounded/HdrOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 HdrOn.kt\nandroidx/compose/material/icons/rounded/HdrOnKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hdrOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHdrOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrOnKt;->_hdrOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrOn"

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
    const/high16 v0, 0x40e80000    # 7.25f

    .line 74
    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40c00000    # -0.75f

    .line 81
    .line 82
    const/high16 v6, 0x3f400000    # 0.75f

    .line 83
    .line 84
    const v1, -0x412e147b    # -0.41f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40c00000    # -0.75f

    .line 89
    .line 90
    const v4, 0x3eae147b    # 0.34f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40d00000    # 6.5f

    .line 98
    .line 99
    const/high16 v1, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v0, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x411c0000    # 9.75f

    .line 110
    .line 111
    const/high16 v1, 0x40900000    # 4.5f

    .line 112
    .line 113
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v6, -0x40c00000    # -0.75f

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const v2, -0x412e147b    # -0.41f

    .line 120
    .line 121
    .line 122
    const v3, -0x4151eb85    # -0.34f

    .line 123
    .line 124
    .line 125
    const/high16 v4, -0x40c00000    # -0.75f

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, 0x411570a4    # 9.34f

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x411c0000    # 9.75f

    .line 135
    .line 136
    const/high16 v2, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x40900000    # 4.5f

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x3f400000    # 0.75f

    .line 147
    .line 148
    const/high16 v6, 0x3f400000    # 0.75f

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const v2, 0x3ed1eb85    # 0.41f

    .line 152
    .line 153
    .line 154
    const v3, 0x3eae147b    # 0.34f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x3f400000    # 0.75f

    .line 158
    .line 159
    move-object v0, v7

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v0, -0x40c00000    # -0.75f

    .line 164
    .line 165
    const v1, -0x4151eb85    # -0.34f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x3f400000    # 0.75f

    .line 169
    .line 170
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41480000    # 12.5f

    .line 174
    .line 175
    const/high16 v1, 0x40900000    # 4.5f

    .line 176
    .line 177
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const v2, 0x3ed1eb85    # 0.41f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v0, -0x40c00000    # -0.75f

    .line 199
    .line 200
    const v1, -0x4151eb85    # -0.34f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x3f400000    # 0.75f

    .line 204
    .line 205
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v0, -0x3f700000    # -4.5f

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x40e80000    # 7.25f

    .line 214
    .line 215
    const/high16 v6, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v1, 0x41000000    # 8.0f

    .line 218
    .line 219
    const v2, 0x411570a4    # 9.34f

    .line 220
    .line 221
    .line 222
    const v3, 0x40f51eb8    # 7.66f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41100000    # 9.0f

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x41a80000    # 21.0f

    .line 235
    .line 236
    const/high16 v1, 0x41380000    # 11.5f

    .line 237
    .line 238
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v0, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v5, -0x40400000    # -1.5f

    .line 247
    .line 248
    const/high16 v6, -0x40400000    # -1.5f

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const v2, -0x40ab851f    # -0.83f

    .line 252
    .line 253
    .line 254
    const v3, -0x40d47ae1    # -0.67f

    .line 255
    .line 256
    .line 257
    const/high16 v4, -0x40400000    # -1.5f

    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x41880000    # 17.0f

    .line 264
    .line 265
    const/high16 v1, 0x41100000    # 9.0f

    .line 266
    .line 267
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v5, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v6, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v1, -0x40f33333    # -0.55f

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/high16 v3, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v4, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x40880000    # 4.25f

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x3f400000    # 0.75f

    .line 293
    .line 294
    const/high16 v6, 0x3f400000    # 0.75f

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const v2, 0x3ed1eb85    # 0.41f

    .line 298
    .line 299
    .line 300
    const v3, 0x3eae147b    # 0.34f

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x3f400000    # 0.75f

    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, -0x40c00000    # -0.75f

    .line 310
    .line 311
    const v1, -0x4151eb85    # -0.34f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f400000    # 0.75f

    .line 315
    .line 316
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x418c0000    # 17.5f

    .line 320
    .line 321
    const/high16 v1, 0x41500000    # 13.0f

    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x3f3851ec    # 0.72f

    .line 333
    .line 334
    .line 335
    const v1, 0x3fcb851f    # 1.59f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, 0x3f2147ae    # 0.63f

    .line 342
    .line 343
    .line 344
    const v6, 0x3ed1eb85    # 0.41f

    .line 345
    .line 346
    .line 347
    const v1, 0x3de147ae    # 0.11f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x3e800000    # 0.25f

    .line 351
    .line 352
    const v3, 0x3eb851ec    # 0.36f

    .line 353
    .line 354
    .line 355
    const v4, 0x3ed1eb85    # 0.41f

    .line 356
    .line 357
    .line 358
    move-object v0, v7

    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v5, 0x3f23d70a    # 0.64f

    .line 363
    .line 364
    .line 365
    const v6, -0x408a3d71    # -0.96f

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x3f000000    # 0.5f

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const v3, 0x3f547ae1    # 0.83f

    .line 372
    .line 373
    .line 374
    const v4, -0x40fd70a4    # -0.51f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v0, -0x41051eb8    # -0.49f

    .line 381
    .line 382
    .line 383
    const v1, -0x406e147b    # -1.14f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, 0x3f666666    # 0.9f

    .line 390
    .line 391
    .line 392
    const v6, -0x404ccccd    # -1.4f

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x3f000000    # 0.5f

    .line 396
    .line 397
    const v2, -0x41666666    # -0.3f

    .line 398
    .line 399
    .line 400
    const v3, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    const v4, -0x40b33333    # -0.8f

    .line 404
    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v0, 0x418c0000    # 17.5f

    .line 414
    .line 415
    const/high16 v1, 0x41380000    # 11.5f

    .line 416
    .line 417
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v0, -0x40800000    # -1.0f

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v0, -0x40000000    # -2.0f

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x41500000    # 13.0f

    .line 444
    .line 445
    const/high16 v1, 0x41100000    # 9.0f

    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v5, -0x41000000    # -0.5f

    .line 456
    .line 457
    const/high16 v6, 0x3f000000    # 0.5f

    .line 458
    .line 459
    const v1, -0x4170a3d7    # -0.28f

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/high16 v3, -0x41000000    # -0.5f

    .line 464
    .line 465
    const v4, 0x3e6147ae    # 0.22f

    .line 466
    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x40a00000    # 5.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x3f000000    # 0.5f

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const v2, 0x3e8f5c29    # 0.28f

    .line 481
    .line 482
    .line 483
    const v3, 0x3e6147ae    # 0.22f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x3f000000    # 0.5f

    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x40400000    # 3.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 498
    .line 499
    const/high16 v6, -0x40400000    # -1.5f

    .line 500
    .line 501
    const v1, 0x3f51eb85    # 0.82f

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 506
    .line 507
    const v4, -0x40d1eb85    # -0.68f

    .line 508
    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 515
    .line 516
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v5, -0x40400000    # -1.5f

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const v2, -0x40ae147b    # -0.82f

    .line 523
    .line 524
    .line 525
    const v3, -0x40d1eb85    # -0.68f

    .line 526
    .line 527
    .line 528
    const/high16 v4, -0x40400000    # -1.5f

    .line 529
    .line 530
    move-object v0, v7

    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x41580000    # 13.5f

    .line 538
    .line 539
    const/high16 v1, 0x41500000    # 13.0f

    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v0, -0x40000000    # -2.0f

    .line 545
    .line 546
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v0, 0x40000000    # 2.0f

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v0, 0x40400000    # 3.0f

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    const/16 v28, 0x3800

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/high16 v18, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v20, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/high16 v21, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v24, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const-string v16, ""

    .line 592
    .line 593
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrOnKt;->_hdrOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method

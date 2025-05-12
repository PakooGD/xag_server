.class public final Landroidx/compose/material/icons/rounded/TtyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tty.kt\nandroidx/compose/material/icons/rounded/TtyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,165:1\n212#2,12:166\n233#2,18:179\n253#2:216\n174#3:178\n705#4,2:197\n717#4,2:199\n719#4,11:205\n72#5,4:201\n*S KotlinDebug\n*F\n+ 1 Tty.kt\nandroidx/compose/material/icons/rounded/TtyKt\n*L\n29#1:166,12\n30#1:179,18\n30#1:216\n29#1:178\n30#1:197,2\n30#1:199,2\n30#1:205,11\n30#1:201,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tty",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tty",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTty",
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
        "SMAP\nTty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tty.kt\nandroidx/compose/material/icons/rounded/TtyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,165:1\n212#2,12:166\n233#2,18:179\n253#2:216\n174#3:178\n705#4,2:197\n717#4,2:199\n719#4,11:205\n72#5,4:201\n*S KotlinDebug\n*F\n+ 1 Tty.kt\nandroidx/compose/material/icons/rounded/TtyKt\n*L\n29#1:166,12\n30#1:179,18\n30#1:216\n29#1:178\n30#1:197,2\n30#1:199,2\n30#1:205,11\n30#1:201,4\n*E\n"
    }
.end annotation


# static fields
.field private static _tty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTty(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Tty"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v1, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v1, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v4, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const v2, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v3, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    move-object v0, v7

    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v6, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v1, -0x40f33333    # -0.55f

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/high16 v3, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v4, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41700000    # 15.0f

    .line 143
    .line 144
    const/high16 v6, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v1, 0x41600000    # 14.0f

    .line 147
    .line 148
    const v2, 0x408e6666    # 4.45f

    .line 149
    .line 150
    .line 151
    const v3, 0x41673333    # 14.45f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40800000    # 4.0f

    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x40e00000    # 7.0f

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v1, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v4, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v5, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const v2, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v3, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v6, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v1, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/high16 v3, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v4, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v6, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v1, 0x41500000    # 13.0f

    .line 235
    .line 236
    const v2, 0x40ee6666    # 7.45f

    .line 237
    .line 238
    .line 239
    const v3, 0x41573333    # 13.45f

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x40e00000    # 7.0f

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v6, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v1, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v4, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v5, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const v2, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    const v3, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v6, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v1, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/high16 v3, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v4, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v6, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v1, 0x41300000    # 11.0f

    .line 325
    .line 326
    const v2, 0x408e6666    # 4.45f

    .line 327
    .line 328
    .line 329
    const v3, 0x41373333    # 11.45f

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40800000    # 4.0f

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x41880000    # 17.0f

    .line 342
    .line 343
    const/high16 v1, 0x41100000    # 9.0f

    .line 344
    .line 345
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v5, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v1, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/high16 v3, -0x40800000    # -1.0f

    .line 360
    .line 361
    const v4, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const v2, -0x40f33333    # -0.55f

    .line 376
    .line 377
    .line 378
    const v3, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v4, -0x40800000    # -1.0f

    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const v1, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/high16 v3, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v4, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x41880000    # 17.0f

    .line 411
    .line 412
    const/high16 v6, 0x41100000    # 9.0f

    .line 413
    .line 414
    const/high16 v1, 0x41900000    # 18.0f

    .line 415
    .line 416
    const v2, 0x4108cccd    # 8.55f

    .line 417
    .line 418
    .line 419
    const v3, 0x418c6666    # 17.55f

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x41100000    # 9.0f

    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x40c00000    # 6.0f

    .line 432
    .line 433
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v5, -0x40800000    # -1.0f

    .line 440
    .line 441
    const/high16 v6, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v1, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/high16 v3, -0x40800000    # -1.0f

    .line 448
    .line 449
    const v4, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const v2, -0x40f33333    # -0.55f

    .line 464
    .line 465
    .line 466
    const v3, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    const/high16 v4, -0x40800000    # -1.0f

    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const v1, 0x3f0ccccd    # 0.55f

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/high16 v3, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const v4, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v5, 0x41900000    # 18.0f

    .line 499
    .line 500
    const/high16 v6, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const/high16 v1, 0x41980000    # 19.0f

    .line 503
    .line 504
    const v2, 0x40b1999a    # 5.55f

    .line 505
    .line 506
    .line 507
    const v3, 0x41946666    # 18.55f

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x40c00000    # 6.0f

    .line 511
    .line 512
    move-object v0, v7

    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x41a00000    # 20.0f

    .line 520
    .line 521
    const/high16 v1, 0x41100000    # 9.0f

    .line 522
    .line 523
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, -0x40800000    # -1.0f

    .line 530
    .line 531
    const/high16 v6, -0x40800000    # -1.0f

    .line 532
    .line 533
    const v1, -0x40f33333    # -0.55f

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/high16 v3, -0x40800000    # -1.0f

    .line 538
    .line 539
    const v4, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    move-object v0, v7

    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v5, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const v2, -0x40f33333    # -0.55f

    .line 554
    .line 555
    .line 556
    const v3, 0x3ee66666    # 0.45f

    .line 557
    .line 558
    .line 559
    const/high16 v4, -0x40800000    # -1.0f

    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v6, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const v1, 0x3f0ccccd    # 0.55f

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const v4, 0x3ee66666    # 0.45f

    .line 578
    .line 579
    .line 580
    move-object v0, v7

    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v5, 0x41a00000    # 20.0f

    .line 589
    .line 590
    const/high16 v6, 0x41100000    # 9.0f

    .line 591
    .line 592
    const/high16 v1, 0x41a80000    # 21.0f

    .line 593
    .line 594
    const v2, 0x4108cccd    # 8.55f

    .line 595
    .line 596
    .line 597
    const v3, 0x41a46666    # 20.55f

    .line 598
    .line 599
    .line 600
    const/high16 v4, 0x41100000    # 9.0f

    .line 601
    .line 602
    move-object v0, v7

    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v0, 0x41a80000    # 21.0f

    .line 610
    .line 611
    const/high16 v1, 0x40c00000    # 6.0f

    .line 612
    .line 613
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v5, -0x40800000    # -1.0f

    .line 620
    .line 621
    const/high16 v6, -0x40800000    # -1.0f

    .line 622
    .line 623
    const v1, -0x40f33333    # -0.55f

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    const/high16 v3, -0x40800000    # -1.0f

    .line 628
    .line 629
    const v4, -0x4119999a    # -0.45f

    .line 630
    .line 631
    .line 632
    move-object v0, v7

    .line 633
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v5, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    const v2, -0x40f33333    # -0.55f

    .line 644
    .line 645
    .line 646
    const v3, 0x3ee66666    # 0.45f

    .line 647
    .line 648
    .line 649
    const/high16 v4, -0x40800000    # -1.0f

    .line 650
    .line 651
    move-object v0, v7

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v6, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const v1, 0x3f0ccccd    # 0.55f

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    const/high16 v3, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const v4, 0x3ee66666    # 0.45f

    .line 668
    .line 669
    .line 670
    move-object v0, v7

    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v5, 0x41a80000    # 21.0f

    .line 679
    .line 680
    const/high16 v6, 0x40c00000    # 6.0f

    .line 681
    .line 682
    const/high16 v1, 0x41b00000    # 22.0f

    .line 683
    .line 684
    const v2, 0x40b1999a    # 5.55f

    .line 685
    .line 686
    .line 687
    const v3, 0x41ac6666    # 21.55f

    .line 688
    .line 689
    .line 690
    const/high16 v4, 0x40c00000    # 6.0f

    .line 691
    .line 692
    move-object v0, v7

    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v0, 0x4169eb85    # 14.62f

    .line 700
    .line 701
    .line 702
    const v1, 0x4166147b    # 14.38f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v0, 0x4141999a    # 12.1f

    .line 709
    .line 710
    .line 711
    const v1, 0x41873333    # 16.9f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v5, -0x3f400000    # -6.0f

    .line 718
    .line 719
    const/high16 v6, -0x3f400000    # -6.0f

    .line 720
    .line 721
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 722
    .line 723
    const v2, -0x4048f5c3    # -1.43f

    .line 724
    .line 725
    .line 726
    const v3, -0x3f6dc28f    # -4.57f

    .line 727
    .line 728
    .line 729
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 730
    .line 731
    move-object v0, v7

    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, 0x402147ae    # 2.52f

    .line 736
    .line 737
    .line 738
    const v1, -0x3fdeb852    # -2.52f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v5, 0x410e6666    # 8.9f

    .line 745
    .line 746
    .line 747
    const v6, 0x40ef5c29    # 7.48f

    .line 748
    .line 749
    .line 750
    const v1, 0x410dc28f    # 8.86f

    .line 751
    .line 752
    .line 753
    const v2, 0x41023d71    # 8.14f

    .line 754
    .line 755
    .line 756
    const v3, 0x410f5c29    # 8.96f

    .line 757
    .line 758
    .line 759
    const v4, 0x40f9999a    # 7.8f

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v0, 0x41028f5c    # 8.16f

    .line 767
    .line 768
    .line 769
    const v1, 0x40733333    # 3.8f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v5, 0x40e5c28f    # 7.18f

    .line 776
    .line 777
    .line 778
    const/high16 v6, 0x40400000    # 3.0f

    .line 779
    .line 780
    const v1, 0x41011eb8    # 8.07f

    .line 781
    .line 782
    .line 783
    const v2, 0x4055c28f    # 3.34f

    .line 784
    .line 785
    .line 786
    const v3, 0x40f51eb8    # 7.66f

    .line 787
    .line 788
    .line 789
    const/high16 v4, 0x40400000    # 3.0f

    .line 790
    .line 791
    move-object v0, v7

    .line 792
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v0, 0x4041eb85    # 3.03f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v5, 0x4001eb85    # 2.03f

    .line 802
    .line 803
    .line 804
    const v6, 0x4080f5c3    # 4.03f

    .line 805
    .line 806
    .line 807
    const v1, 0x401e147b    # 2.47f

    .line 808
    .line 809
    .line 810
    const/high16 v2, 0x40400000    # 3.0f

    .line 811
    .line 812
    const/high16 v3, 0x40000000    # 2.0f

    .line 813
    .line 814
    const v4, 0x405e147b    # 3.47f

    .line 815
    .line 816
    .line 817
    move-object v0, v7

    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v5, 0x408dc28f    # 4.43f

    .line 822
    .line 823
    .line 824
    const/high16 v6, 0x41400000    # 12.0f

    .line 825
    .line 826
    const v1, 0x400ccccd    # 2.2f

    .line 827
    .line 828
    .line 829
    const v2, 0x40dd70a4    # 6.92f

    .line 830
    .line 831
    .line 832
    const v3, 0x40433333    # 3.05f

    .line 833
    .line 834
    .line 835
    const v4, 0x411a147b    # 9.63f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v5, 0x40d23d71    # 6.57f

    .line 842
    .line 843
    .line 844
    const v6, 0x40d23d71    # 6.57f

    .line 845
    .line 846
    .line 847
    const v1, 0x3fca3d71    # 1.58f

    .line 848
    .line 849
    .line 850
    const v2, 0x402eb852    # 2.73f

    .line 851
    .line 852
    .line 853
    const v3, 0x40766666    # 3.85f

    .line 854
    .line 855
    .line 856
    const v4, 0x409fae14    # 4.99f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v5, 0x40ff0a3d    # 7.97f

    .line 863
    .line 864
    .line 865
    const v6, 0x4019999a    # 2.4f

    .line 866
    .line 867
    .line 868
    const v1, 0x4017ae14    # 2.37f

    .line 869
    .line 870
    .line 871
    const v2, 0x3faf5c29    # 1.37f

    .line 872
    .line 873
    .line 874
    const v3, 0x40a28f5c    # 5.08f

    .line 875
    .line 876
    .line 877
    const v4, 0x400eb852    # 2.23f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v5, 0x3f83d70a    # 1.03f

    .line 884
    .line 885
    .line 886
    const/high16 v6, -0x40800000    # -1.0f

    .line 887
    .line 888
    const v1, 0x3f0f5c29    # 0.56f

    .line 889
    .line 890
    .line 891
    const v2, 0x3cf5c28f    # 0.03f

    .line 892
    .line 893
    .line 894
    const v3, 0x3f83d70a    # 1.03f

    .line 895
    .line 896
    .line 897
    const v4, -0x411eb852    # -0.44f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v0, -0x3f7b3333    # -4.15f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v5, -0x40b33333    # -0.8f

    .line 910
    .line 911
    .line 912
    const v6, -0x40851eb8    # -0.98f

    .line 913
    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    const v2, -0x410a3d71    # -0.48f

    .line 917
    .line 918
    .line 919
    const v3, -0x4151eb85    # -0.34f

    .line 920
    .line 921
    .line 922
    const v4, -0x409c28f6    # -0.89f

    .line 923
    .line 924
    .line 925
    move-object v0, v7

    .line 926
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v0, -0x3f951eb8    # -3.67f

    .line 930
    .line 931
    .line 932
    const v1, -0x40c51eb8    # -0.73f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v5, 0x4169eb85    # 14.62f

    .line 939
    .line 940
    .line 941
    const v6, 0x4166147b    # 14.38f

    .line 942
    .line 943
    .line 944
    const v1, 0x41733333    # 15.2f

    .line 945
    .line 946
    .line 947
    const v2, 0x4160a3d7    # 14.04f

    .line 948
    .line 949
    .line 950
    const v3, 0x416dc28f    # 14.86f

    .line 951
    .line 952
    .line 953
    const v4, 0x41623d71    # 14.14f

    .line 954
    .line 955
    .line 956
    move-object v0, v7

    .line 957
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v0, 0x41200000    # 10.0f

    .line 964
    .line 965
    const/high16 v1, 0x41700000    # 15.0f

    .line 966
    .line 967
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const/high16 v5, 0x3f800000    # 1.0f

    .line 974
    .line 975
    const/high16 v6, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const v1, 0x3f0ccccd    # 0.55f

    .line 978
    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    const/high16 v3, 0x3f800000    # 1.0f

    .line 982
    .line 983
    const v4, 0x3ee66666    # 0.45f

    .line 984
    .line 985
    .line 986
    move-object v0, v7

    .line 987
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const/high16 v5, -0x40800000    # -1.0f

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    const v2, 0x3f0ccccd    # 0.55f

    .line 998
    .line 999
    .line 1000
    const v3, -0x4119999a    # -0.45f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    move-object v0, v7

    .line 1006
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const/high16 v6, -0x40800000    # -1.0f

    .line 1014
    .line 1015
    const v1, -0x40f33333    # -0.55f

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    const/high16 v3, -0x40800000    # -1.0f

    .line 1020
    .line 1021
    const v4, -0x4119999a    # -0.45f

    .line 1022
    .line 1023
    .line 1024
    move-object v0, v7

    .line 1025
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const/high16 v5, 0x41700000    # 15.0f

    .line 1033
    .line 1034
    const/high16 v6, 0x41200000    # 10.0f

    .line 1035
    .line 1036
    const/high16 v1, 0x41600000    # 14.0f

    .line 1037
    .line 1038
    const v2, 0x41273333    # 10.45f

    .line 1039
    .line 1040
    .line 1041
    const v3, 0x41673333    # 14.45f

    .line 1042
    .line 1043
    .line 1044
    const/high16 v4, 0x41200000    # 10.0f

    .line 1045
    .line 1046
    move-object v0, v7

    .line 1047
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const/high16 v0, 0x41200000    # 10.0f

    .line 1054
    .line 1055
    const/high16 v1, 0x41400000    # 12.0f

    .line 1056
    .line 1057
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const v1, 0x3f0ccccd    # 0.55f

    .line 1068
    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    const v4, 0x3ee66666    # 0.45f

    .line 1074
    .line 1075
    .line 1076
    move-object v0, v7

    .line 1077
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const/high16 v5, -0x40800000    # -1.0f

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    const v2, 0x3f0ccccd    # 0.55f

    .line 1088
    .line 1089
    .line 1090
    const v3, -0x4119999a    # -0.45f

    .line 1091
    .line 1092
    .line 1093
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    move-object v0, v7

    .line 1096
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const/high16 v6, -0x40800000    # -1.0f

    .line 1104
    .line 1105
    const v1, -0x40f33333    # -0.55f

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    const/high16 v3, -0x40800000    # -1.0f

    .line 1110
    .line 1111
    const v4, -0x4119999a    # -0.45f

    .line 1112
    .line 1113
    .line 1114
    move-object v0, v7

    .line 1115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const/high16 v5, 0x41400000    # 12.0f

    .line 1123
    .line 1124
    const/high16 v6, 0x41200000    # 10.0f

    .line 1125
    .line 1126
    const/high16 v1, 0x41300000    # 11.0f

    .line 1127
    .line 1128
    const v2, 0x41273333    # 10.45f

    .line 1129
    .line 1130
    .line 1131
    const v3, 0x41373333    # 11.45f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v4, 0x41200000    # 10.0f

    .line 1135
    .line 1136
    move-object v0, v7

    .line 1137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const/high16 v0, 0x41900000    # 18.0f

    .line 1144
    .line 1145
    const/high16 v1, 0x41400000    # 12.0f

    .line 1146
    .line 1147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const/high16 v5, -0x40800000    # -1.0f

    .line 1154
    .line 1155
    const/high16 v6, -0x40800000    # -1.0f

    .line 1156
    .line 1157
    const v1, -0x40f33333    # -0.55f

    .line 1158
    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    const/high16 v3, -0x40800000    # -1.0f

    .line 1162
    .line 1163
    const v4, -0x4119999a    # -0.45f

    .line 1164
    .line 1165
    .line 1166
    move-object v0, v7

    .line 1167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    const/4 v1, 0x0

    .line 1177
    const v2, -0x40f33333    # -0.55f

    .line 1178
    .line 1179
    .line 1180
    const v3, 0x3ee66666    # 0.45f

    .line 1181
    .line 1182
    .line 1183
    const/high16 v4, -0x40800000    # -1.0f

    .line 1184
    .line 1185
    move-object v0, v7

    .line 1186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    const v1, 0x3f0ccccd    # 0.55f

    .line 1196
    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    const v4, 0x3ee66666    # 0.45f

    .line 1202
    .line 1203
    .line 1204
    move-object v0, v7

    .line 1205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1210
    .line 1211
    .line 1212
    const/high16 v5, 0x41900000    # 18.0f

    .line 1213
    .line 1214
    const/high16 v6, 0x41400000    # 12.0f

    .line 1215
    .line 1216
    const/high16 v1, 0x41980000    # 19.0f

    .line 1217
    .line 1218
    const v2, 0x4138cccd    # 11.55f

    .line 1219
    .line 1220
    .line 1221
    const v3, 0x41946666    # 18.55f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v4, 0x41400000    # 12.0f

    .line 1225
    .line 1226
    move-object v0, v7

    .line 1227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1231
    .line 1232
    .line 1233
    const/high16 v0, 0x41a80000    # 21.0f

    .line 1234
    .line 1235
    const/high16 v1, 0x41400000    # 12.0f

    .line 1236
    .line 1237
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const/high16 v5, -0x40800000    # -1.0f

    .line 1244
    .line 1245
    const/high16 v6, -0x40800000    # -1.0f

    .line 1246
    .line 1247
    const v1, -0x40f33333    # -0.55f

    .line 1248
    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    const/high16 v3, -0x40800000    # -1.0f

    .line 1252
    .line 1253
    const v4, -0x4119999a    # -0.45f

    .line 1254
    .line 1255
    .line 1256
    move-object v0, v7

    .line 1257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    const/4 v0, 0x0

    .line 1261
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    const v2, -0x40f33333    # -0.55f

    .line 1268
    .line 1269
    .line 1270
    const v3, 0x3ee66666    # 0.45f

    .line 1271
    .line 1272
    .line 1273
    const/high16 v4, -0x40800000    # -1.0f

    .line 1274
    .line 1275
    move-object v0, v7

    .line 1276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1277
    .line 1278
    .line 1279
    const/4 v0, 0x0

    .line 1280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1284
    .line 1285
    const v1, 0x3f0ccccd    # 0.55f

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1290
    .line 1291
    const v4, 0x3ee66666    # 0.45f

    .line 1292
    .line 1293
    .line 1294
    move-object v0, v7

    .line 1295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1296
    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const/high16 v5, 0x41a80000    # 21.0f

    .line 1303
    .line 1304
    const/high16 v6, 0x41400000    # 12.0f

    .line 1305
    .line 1306
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1307
    .line 1308
    const v2, 0x4138cccd    # 11.55f

    .line 1309
    .line 1310
    .line 1311
    const v3, 0x41ac6666    # 21.55f

    .line 1312
    .line 1313
    .line 1314
    const/high16 v4, 0x41400000    # 12.0f

    .line 1315
    .line 1316
    move-object v0, v7

    .line 1317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    const/16 v28, 0x3800

    .line 1328
    .line 1329
    const/16 v29, 0x0

    .line 1330
    .line 1331
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1332
    .line 1333
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1340
    .line 1341
    const/16 v25, 0x0

    .line 1342
    .line 1343
    const/16 v26, 0x0

    .line 1344
    .line 1345
    const/16 v27, 0x0

    .line 1346
    .line 1347
    const-string v16, ""

    .line 1348
    .line 1349
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    sput-object v0, Landroidx/compose/material/icons/rounded/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1358
    .line 1359
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v0
.end method

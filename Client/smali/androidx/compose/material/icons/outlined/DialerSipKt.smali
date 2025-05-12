.class public final Landroidx/compose/material/icons/outlined/DialerSipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialerSip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/outlined/DialerSipKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/outlined/DialerSipKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dialerSip",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DialerSip",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDialerSip",
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
        "SMAP\nDialerSip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/outlined/DialerSipKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/outlined/DialerSipKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
    }
.end annotation


# static fields
.field private static _dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDialerSip(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DialerSip"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v1, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v0, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41500000    # 13.0f

    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41700000    # 15.0f

    .line 123
    .line 124
    const/high16 v1, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v1, 0x41980000    # 19.0f

    .line 185
    .line 186
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x41a80000    # 21.0f

    .line 195
    .line 196
    const/high16 v1, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v1, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v0, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x41980000    # 19.0f

    .line 222
    .line 223
    const/high16 v1, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x41780000    # 15.5f

    .line 240
    .line 241
    const/high16 v1, 0x41a00000    # 20.0f

    .line 242
    .line 243
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, -0x3f9b851f    # -3.57f

    .line 247
    .line 248
    .line 249
    const v6, -0x40ee147b    # -0.57f

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x40600000    # -1.25f

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const v3, -0x3fe33333    # -2.45f

    .line 256
    .line 257
    .line 258
    const v4, -0x41b33333    # -0.2f

    .line 259
    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, -0x416147ae    # -0.31f

    .line 266
    .line 267
    .line 268
    const v6, -0x42b33333    # -0.05f

    .line 269
    .line 270
    .line 271
    const v1, -0x42333333    # -0.1f

    .line 272
    .line 273
    .line 274
    const v2, -0x430a3d71    # -0.03f

    .line 275
    .line 276
    .line 277
    const v3, -0x41a8f5c3    # -0.21f

    .line 278
    .line 279
    .line 280
    const v4, -0x42b33333    # -0.05f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, -0x40cccccd    # -0.7f

    .line 287
    .line 288
    .line 289
    const v6, 0x3e947ae1    # 0.29f

    .line 290
    .line 291
    .line 292
    const v1, -0x417ae148    # -0.26f

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const v3, -0x40fd70a4    # -0.51f

    .line 297
    .line 298
    .line 299
    const v4, 0x3dcccccd    # 0.1f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v0, -0x3ff33333    # -2.2f

    .line 306
    .line 307
    .line 308
    const v1, 0x400ccccd    # 2.2f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, -0x3f2d1eb8    # -6.59f

    .line 315
    .line 316
    .line 317
    const v6, -0x3f2d1eb8    # -6.59f

    .line 318
    .line 319
    .line 320
    const v1, -0x3fcae148    # -2.83f

    .line 321
    .line 322
    .line 323
    const v2, -0x4047ae14    # -1.44f

    .line 324
    .line 325
    .line 326
    const v3, -0x3f5b3333    # -5.15f

    .line 327
    .line 328
    .line 329
    const/high16 v4, -0x3f900000    # -3.75f

    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, -0x3ff28f5c    # -2.21f

    .line 336
    .line 337
    .line 338
    const v1, 0x400ccccd    # 2.2f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v5, 0x3e75c28f    # 0.24f

    .line 345
    .line 346
    .line 347
    const/high16 v6, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v1, 0x3e8a3d71    # 0.27f

    .line 350
    .line 351
    .line 352
    const v2, -0x417ae148    # -0.26f

    .line 353
    .line 354
    .line 355
    const v3, 0x3eb33333    # 0.35f

    .line 356
    .line 357
    .line 358
    const v4, -0x40d9999a    # -0.65f

    .line 359
    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x41080000    # 8.5f

    .line 366
    .line 367
    const/high16 v6, 0x40800000    # 4.0f

    .line 368
    .line 369
    const v1, 0x410b3333    # 8.7f

    .line 370
    .line 371
    .line 372
    const v2, 0x40ce6666    # 6.45f

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x41080000    # 8.5f

    .line 376
    .line 377
    const/high16 v4, 0x40a80000    # 5.25f

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/high16 v6, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const v2, -0x40f33333    # -0.55f

    .line 388
    .line 389
    .line 390
    const v3, -0x4119999a    # -0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v4, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x40800000    # 4.0f

    .line 399
    .line 400
    const/high16 v1, 0x40400000    # 3.0f

    .line 401
    .line 402
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v1, -0x40f33333    # -0.55f

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/high16 v3, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v4, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x41880000    # 17.0f

    .line 421
    .line 422
    const/high16 v6, 0x41880000    # 17.0f

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const v2, 0x41163d71    # 9.39f

    .line 426
    .line 427
    .line 428
    const v3, 0x40f3851f    # 7.61f

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x41880000    # 17.0f

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v6, -0x40800000    # -1.0f

    .line 439
    .line 440
    const v1, 0x3f0ccccd    # 0.55f

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/high16 v3, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const v4, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v5, -0x40800000    # -1.0f

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const v2, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const v3, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v4, -0x40800000    # -1.0f

    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x40a0f5c3    # 5.03f

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x40a00000    # 5.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, 0x3eeb851f    # 0.46f

    .line 489
    .line 490
    .line 491
    const v6, 0x4025c28f    # 2.59f

    .line 492
    .line 493
    .line 494
    const v1, 0x3d8f5c29    # 0.07f

    .line 495
    .line 496
    .line 497
    const v2, 0x3f6147ae    # 0.88f

    .line 498
    .line 499
    .line 500
    const v3, 0x3e6147ae    # 0.22f

    .line 501
    .line 502
    .line 503
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x40b947ae    # 5.79f

    .line 510
    .line 511
    .line 512
    const v1, 0x410ccccd    # 8.8f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v5, -0x40bd70a4    # -0.76f

    .line 519
    .line 520
    .line 521
    const v6, -0x3f8ccccd    # -3.8f

    .line 522
    .line 523
    .line 524
    const v1, -0x412e147b    # -0.41f

    .line 525
    .line 526
    .line 527
    const v2, -0x40651eb8    # -1.21f

    .line 528
    .line 529
    .line 530
    const v3, -0x40d47ae1    # -0.67f

    .line 531
    .line 532
    .line 533
    const v4, -0x3fe147ae    # -2.48f

    .line 534
    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x4197c28f    # 18.97f

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41980000    # 19.0f

    .line 547
    .line 548
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, -0x3f8ccccd    # -3.8f

    .line 552
    .line 553
    .line 554
    const/high16 v6, -0x40c00000    # -0.75f

    .line 555
    .line 556
    const v1, -0x40570a3d    # -1.32f

    .line 557
    .line 558
    .line 559
    const v2, -0x4247ae14    # -0.09f

    .line 560
    .line 561
    .line 562
    const v3, -0x3fda3d71    # -2.59f

    .line 563
    .line 564
    .line 565
    const v4, -0x414ccccd    # -0.35f

    .line 566
    .line 567
    .line 568
    move-object v0, v7

    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x3f99999a    # 1.2f

    .line 573
    .line 574
    .line 575
    const v1, -0x40666666    # -1.2f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v5, 0x4025c28f    # 2.59f

    .line 582
    .line 583
    .line 584
    const v6, 0x3ee66666    # 0.45f

    .line 585
    .line 586
    .line 587
    const v1, 0x3f59999a    # 0.85f

    .line 588
    .line 589
    .line 590
    const v2, 0x3e75c28f    # 0.24f

    .line 591
    .line 592
    .line 593
    const v3, 0x3fdae148    # 1.71f

    .line 594
    .line 595
    .line 596
    const v4, 0x3ec7ae14    # 0.39f

    .line 597
    .line 598
    .line 599
    move-object v0, v7

    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 604
    .line 605
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    const/16 v28, 0x3800

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/high16 v18, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v20, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/high16 v21, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v24, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const-string v16, ""

    .line 636
    .line 637
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Landroidx/compose/material/icons/outlined/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v0
.end method

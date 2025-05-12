.class public final Landroidx/compose/material/icons/outlined/MicrowaveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMicrowave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/outlined/MicrowaveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/outlined/MicrowaveKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n30#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_microwave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Microwave",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMicrowave",
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
        "SMAP\nMicrowave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/outlined/MicrowaveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/outlined/MicrowaveKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n30#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _microwave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMicrowave(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Microwave"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v6, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const v1, 0x4039999a    # 2.9f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v4, 0x409ccccd    # 4.9f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const v2, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v3, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v6, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v1, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v4, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const/high16 v6, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v1, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const v2, 0x409ccccd    # 4.9f

    .line 155
    .line 156
    .line 157
    const v3, 0x41a8cccd    # 21.1f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40800000    # 4.0f

    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const/high16 v1, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/high16 v1, 0x41900000    # 18.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v0, -0x3f800000    # -4.0f

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x41900000    # 18.0f

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41980000    # 19.0f

    .line 230
    .line 231
    const/high16 v1, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v0, -0x40000000    # -2.0f

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x40e00000    # 7.0f

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x41100000    # 9.0f

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x41500000    # 13.0f

    .line 260
    .line 261
    const/high16 v1, 0x41900000    # 18.0f

    .line 262
    .line 263
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v5, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v6, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v1, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/high16 v3, -0x40800000    # -1.0f

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
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const v2, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const v3, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v4, -0x40800000    # -1.0f

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v1, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v4, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41900000    # 18.0f

    .line 329
    .line 330
    const/high16 v6, 0x41500000    # 13.0f

    .line 331
    .line 332
    const/high16 v1, 0x41980000    # 19.0f

    .line 333
    .line 334
    const v2, 0x4148cccd    # 12.55f

    .line 335
    .line 336
    .line 337
    const v3, 0x41946666    # 18.55f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41500000    # 13.0f

    .line 341
    .line 342
    move-object v0, v7

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41880000    # 17.0f

    .line 350
    .line 351
    const/high16 v1, 0x41900000    # 18.0f

    .line 352
    .line 353
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/high16 v6, -0x40800000    # -1.0f

    .line 362
    .line 363
    const v1, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const/high16 v3, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v4, -0x4119999a    # -0.45f

    .line 370
    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const v2, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const v3, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v4, -0x40800000    # -1.0f

    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v1, 0x3f0ccccd    # 0.55f

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/high16 v3, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v4, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x41900000    # 18.0f

    .line 419
    .line 420
    const/high16 v6, 0x41880000    # 17.0f

    .line 421
    .line 422
    const/high16 v1, 0x41980000    # 19.0f

    .line 423
    .line 424
    const v2, 0x41846666    # 16.55f

    .line 425
    .line 426
    .line 427
    const v3, 0x41946666    # 18.55f

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x41880000    # 17.0f

    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x41240000    # 10.25f

    .line 440
    .line 441
    const/high16 v1, 0x41800000    # 16.0f

    .line 442
    .line 443
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v5, -0x401ae148    # -1.79f

    .line 447
    .line 448
    .line 449
    const v6, -0x40d70a3d    # -0.66f

    .line 450
    .line 451
    .line 452
    const v1, -0x40b5c28f    # -0.79f

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const v3, -0x4050a3d7    # -1.37f

    .line 457
    .line 458
    .line 459
    const v4, -0x413d70a4    # -0.38f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40f80000    # 7.75f

    .line 467
    .line 468
    const/high16 v6, 0x41700000    # 15.0f

    .line 469
    .line 470
    const v1, 0x4102147b    # 8.13f

    .line 471
    .line 472
    .line 473
    const v2, 0x4171eb85    # 15.12f

    .line 474
    .line 475
    .line 476
    const v3, 0x40fe147b    # 7.94f

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x41700000    # 15.0f

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v5, -0x408ccccd    # -0.95f

    .line 485
    .line 486
    .line 487
    const v6, 0x3f1c28f6    # 0.61f

    .line 488
    .line 489
    .line 490
    const v1, -0x41428f5c    # -0.37f

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const v3, -0x40b33333    # -0.8f

    .line 495
    .line 496
    .line 497
    const v4, 0x3ed1eb85    # 0.41f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, -0x404a3d71    # -1.42f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v5, 0x40f80000    # 7.75f

    .line 510
    .line 511
    const/high16 v6, 0x41500000    # 13.0f

    .line 512
    .line 513
    const v1, 0x40b75c29    # 5.73f

    .line 514
    .line 515
    .line 516
    const v2, 0x415ca3d7    # 13.79f

    .line 517
    .line 518
    .line 519
    const v3, 0x40d2e148    # 6.59f

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x41500000    # 13.0f

    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, 0x3fe7ae14    # 1.81f

    .line 529
    .line 530
    .line 531
    const v6, 0x3f2b851f    # 0.67f

    .line 532
    .line 533
    .line 534
    const v1, 0x3f4ccccd    # 0.8f

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const v3, 0x3fb1eb85    # 1.39f

    .line 539
    .line 540
    .line 541
    const v4, 0x3ec7ae14    # 0.39f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x41240000    # 10.25f

    .line 548
    .line 549
    const/high16 v6, 0x41600000    # 14.0f

    .line 550
    .line 551
    const v1, 0x411deb85    # 9.87f

    .line 552
    .line 553
    .line 554
    const v2, 0x415e147b    # 13.88f

    .line 555
    .line 556
    .line 557
    const v3, 0x41211eb8    # 10.07f

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x41600000    # 14.0f

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v5, 0x3f733333    # 0.95f

    .line 566
    .line 567
    .line 568
    const v6, -0x40e3d70a    # -0.61f

    .line 569
    .line 570
    .line 571
    const v1, 0x3ebd70a4    # 0.37f

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    const v3, 0x3f4ccccd    # 0.8f

    .line 576
    .line 577
    .line 578
    const v4, -0x412e147b    # -0.41f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, 0x3fb5c28f    # 1.42f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v5, 0x41240000    # 10.25f

    .line 591
    .line 592
    const/high16 v6, 0x41800000    # 16.0f

    .line 593
    .line 594
    const v1, 0x414428f6    # 12.26f

    .line 595
    .line 596
    .line 597
    const v2, 0x41735c29    # 15.21f

    .line 598
    .line 599
    .line 600
    const v3, 0x41368f5c    # 11.41f

    .line 601
    .line 602
    .line 603
    const/high16 v4, 0x41800000    # 16.0f

    .line 604
    .line 605
    move-object v0, v7

    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v0, 0x41300000    # 11.0f

    .line 613
    .line 614
    const/high16 v1, 0x41240000    # 10.25f

    .line 615
    .line 616
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v5, -0x401ae148    # -1.79f

    .line 620
    .line 621
    .line 622
    const v6, -0x40d70a3d    # -0.66f

    .line 623
    .line 624
    .line 625
    const v1, -0x40b5c28f    # -0.79f

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const v3, -0x4050a3d7    # -1.37f

    .line 630
    .line 631
    .line 632
    const v4, -0x413d70a4    # -0.38f

    .line 633
    .line 634
    .line 635
    move-object v0, v7

    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v5, 0x40f80000    # 7.75f

    .line 640
    .line 641
    const/high16 v6, 0x41200000    # 10.0f

    .line 642
    .line 643
    const v1, 0x4102147b    # 8.13f

    .line 644
    .line 645
    .line 646
    const v2, 0x4121eb85    # 10.12f

    .line 647
    .line 648
    .line 649
    const v3, 0x40fe147b    # 7.94f

    .line 650
    .line 651
    .line 652
    const/high16 v4, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v5, -0x408ccccd    # -0.95f

    .line 658
    .line 659
    .line 660
    const v6, 0x3f1c28f6    # 0.61f

    .line 661
    .line 662
    .line 663
    const v1, -0x41428f5c    # -0.37f

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    const v3, -0x40b33333    # -0.8f

    .line 668
    .line 669
    .line 670
    const v4, 0x3ed1eb85    # 0.41f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x40abd70a    # 5.37f

    .line 677
    .line 678
    .line 679
    const v1, 0x41130a3d    # 9.19f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x40f80000    # 7.75f

    .line 686
    .line 687
    const/high16 v6, 0x41000000    # 8.0f

    .line 688
    .line 689
    const v1, 0x40b75c29    # 5.73f

    .line 690
    .line 691
    .line 692
    const v2, 0x410ca3d7    # 8.79f

    .line 693
    .line 694
    .line 695
    const v3, 0x40d2e148    # 6.59f

    .line 696
    .line 697
    .line 698
    const/high16 v4, 0x41000000    # 8.0f

    .line 699
    .line 700
    move-object v0, v7

    .line 701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v5, 0x3fe7ae14    # 1.81f

    .line 705
    .line 706
    .line 707
    const v6, 0x3f2b851f    # 0.67f

    .line 708
    .line 709
    .line 710
    const v1, 0x3f4ccccd    # 0.8f

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    const v3, 0x3fb1eb85    # 1.39f

    .line 715
    .line 716
    .line 717
    const v4, 0x3ec7ae14    # 0.39f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v5, 0x41240000    # 10.25f

    .line 724
    .line 725
    const/high16 v6, 0x41100000    # 9.0f

    .line 726
    .line 727
    const v1, 0x411deb85    # 9.87f

    .line 728
    .line 729
    .line 730
    const v2, 0x410e147b    # 8.88f

    .line 731
    .line 732
    .line 733
    const v3, 0x41211eb8    # 10.07f

    .line 734
    .line 735
    .line 736
    const/high16 v4, 0x41100000    # 9.0f

    .line 737
    .line 738
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v5, 0x3f733333    # 0.95f

    .line 742
    .line 743
    .line 744
    const v6, -0x40e3d70a    # -0.61f

    .line 745
    .line 746
    .line 747
    const v1, 0x3ebd70a4    # 0.37f

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    const v3, 0x3f4ccccd    # 0.8f

    .line 752
    .line 753
    .line 754
    const v4, -0x412e147b    # -0.41f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v0, 0x3fb5c28f    # 1.42f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v5, 0x41240000    # 10.25f

    .line 767
    .line 768
    const/high16 v6, 0x41300000    # 11.0f

    .line 769
    .line 770
    const v1, 0x414428f6    # 12.26f

    .line 771
    .line 772
    .line 773
    const v2, 0x41235c29    # 10.21f

    .line 774
    .line 775
    .line 776
    const v3, 0x41368f5c    # 11.41f

    .line 777
    .line 778
    .line 779
    const/high16 v4, 0x41300000    # 11.0f

    .line 780
    .line 781
    move-object v0, v7

    .line 782
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    const/16 v28, 0x3800

    .line 793
    .line 794
    const/16 v29, 0x0

    .line 795
    .line 796
    const/high16 v18, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v20, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/high16 v21, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/high16 v24, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/16 v25, 0x0

    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    const/16 v27, 0x0

    .line 811
    .line 812
    const-string v16, ""

    .line 813
    .line 814
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sput-object v0, Landroidx/compose/material/icons/outlined/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object v0
.end method

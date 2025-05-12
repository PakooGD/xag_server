.class public final Landroidx/compose/material/icons/rounded/DialerSipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialerSip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/rounded/DialerSipKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/rounded/DialerSipKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n30#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dialerSip",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DialerSip",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDialerSip",
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
        "SMAP\nDialerSip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/rounded/DialerSipKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/rounded/DialerSipKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n30#1:135,4\n*E\n"
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

.method public static final getDialerSip(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DialerSip"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 74
    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const/high16 v6, -0x41000000    # -0.5f

    .line 83
    .line 84
    const v1, 0x3e8f5c29    # 0.28f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x3f000000    # 0.5f

    .line 89
    .line 90
    const v4, -0x419eb852    # -0.22f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v5, -0x41000000    # -0.5f

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, -0x4170a3d7    # -0.28f

    .line 106
    .line 107
    .line 108
    const v3, -0x419eb852    # -0.22f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x41000000    # -0.5f

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x3e6147ae    # 0.22f

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    const/high16 v2, -0x41000000    # -0.5f

    .line 123
    .line 124
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/high16 v6, 0x3f000000    # 0.5f

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const v2, 0x3e8f5c29    # 0.28f

    .line 138
    .line 139
    .line 140
    const v3, 0x3e6147ae    # 0.22f

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x3f000000    # 0.5f

    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x41480000    # 12.5f

    .line 153
    .line 154
    const/high16 v1, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v5, -0x41000000    # -0.5f

    .line 160
    .line 161
    const v1, -0x4170a3d7    # -0.28f

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/high16 v3, -0x41000000    # -0.5f

    .line 166
    .line 167
    const v4, 0x3e6147ae    # 0.22f

    .line 168
    .line 169
    .line 170
    move-object v0, v7

    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v0, 0x3e6147ae    # 0.22f

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x3f000000    # 0.5f

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, 0x3ff9999a    # 1.95f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v5, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const v6, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const v1, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v3, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const/high16 v4, -0x41800000    # -0.25f

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x400ccccd    # -1.9f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const v2, -0x41666666    # -0.3f

    .line 217
    .line 218
    .line 219
    const/high16 v3, -0x41800000    # -0.25f

    .line 220
    .line 221
    const v4, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v1, 0x41500000    # 13.0f

    .line 231
    .line 232
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x41500000    # 13.0f

    .line 236
    .line 237
    const/high16 v1, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x3f000000    # 0.5f

    .line 248
    .line 249
    const/high16 v6, -0x41000000    # -0.5f

    .line 250
    .line 251
    const v1, 0x3e8f5c29    # 0.28f

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/high16 v3, 0x3f000000    # 0.5f

    .line 256
    .line 257
    const v4, -0x419eb852    # -0.22f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, -0x419eb852    # -0.22f

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x41000000    # -0.5f

    .line 268
    .line 269
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, -0x40066666    # -1.95f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v5, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const v1, -0x41666666    # -0.3f

    .line 285
    .line 286
    .line 287
    const v3, -0x40f33333    # -0.55f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x3e800000    # 0.25f

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, 0x3ff1eb85    # 1.89f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v5, 0x3f0ccccd    # 0.55f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f0f5c29    # 0.56f

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const v2, 0x3e9eb852    # 0.31f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x3e800000    # 0.25f

    .line 313
    .line 314
    const v4, 0x3f0f5c29    # 0.56f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41600000    # 14.0f

    .line 322
    .line 323
    const/high16 v1, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v0, -0x40400000    # -1.5f

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x41a3999a    # 20.45f

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40400000    # 3.0f

    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, -0x400e147b    # -1.89f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v5, -0x40f0a3d7    # -0.56f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f0ccccd    # 0.55f

    .line 359
    .line 360
    .line 361
    const v1, -0x416147ae    # -0.31f

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const v3, -0x40f0a3d7    # -0.56f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x3e800000    # 0.25f

    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41900000    # 18.0f

    .line 375
    .line 376
    const/high16 v1, 0x40f00000    # 7.5f

    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x3f000000    # 0.5f

    .line 382
    .line 383
    const/high16 v6, 0x3f000000    # 0.5f

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const v2, 0x3e8f5c29    # 0.28f

    .line 387
    .line 388
    .line 389
    const v3, 0x3e6147ae    # 0.22f

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x3f000000    # 0.5f

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, -0x419eb852    # -0.22f

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x3f000000    # 0.5f

    .line 402
    .line 403
    const/high16 v2, -0x41000000    # -0.5f

    .line 404
    .line 405
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v0, 0x41980000    # 19.0f

    .line 409
    .line 410
    const/high16 v1, 0x40c00000    # 6.0f

    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x3fb9999a    # 1.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v5, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v6, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const v1, 0x3e99999a    # 0.3f

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const v3, 0x3f0ccccd    # 0.55f

    .line 432
    .line 433
    .line 434
    const/high16 v4, -0x41800000    # -0.25f

    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, -0x400ccccd    # -1.9f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v5, -0x40f33333    # -0.55f

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const v2, -0x41666666    # -0.3f

    .line 451
    .line 452
    .line 453
    const/high16 v3, -0x41800000    # -0.25f

    .line 454
    .line 455
    const v4, -0x40f33333    # -0.55f

    .line 456
    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x41a00000    # 20.0f

    .line 466
    .line 467
    const/high16 v1, 0x40a00000    # 5.0f

    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, -0x40800000    # -1.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v0, 0x41980000    # 19.0f

    .line 478
    .line 479
    const/high16 v1, 0x40800000    # 4.0f

    .line 480
    .line 481
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x4199ae14    # 19.21f

    .line 496
    .line 497
    .line 498
    const v1, 0x417451ec    # 15.27f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v0, -0x3fdd70a4    # -2.54f

    .line 505
    .line 506
    .line 507
    const v1, -0x416b851f    # -0.29f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, -0x402e147b    # -1.64f

    .line 514
    .line 515
    .line 516
    const v6, 0x3f11eb85    # 0.57f

    .line 517
    .line 518
    .line 519
    const v1, -0x40e3d70a    # -0.61f

    .line 520
    .line 521
    .line 522
    const v2, -0x4270a3d7    # -0.07f

    .line 523
    .line 524
    .line 525
    const v3, -0x40651eb8    # -1.21f

    .line 526
    .line 527
    .line 528
    const v4, 0x3e0f5c29    # 0.14f

    .line 529
    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, -0x40147ae1    # -1.84f

    .line 536
    .line 537
    .line 538
    const v1, 0x3feb851f    # 1.84f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v5, -0x3f2d1eb8    # -6.59f

    .line 545
    .line 546
    .line 547
    const v6, -0x3f2d1eb8    # -6.59f

    .line 548
    .line 549
    .line 550
    const v1, -0x3fcae148    # -2.83f

    .line 551
    .line 552
    .line 553
    const v2, -0x4047ae14    # -1.44f

    .line 554
    .line 555
    .line 556
    const v3, -0x3f5b3333    # -5.15f

    .line 557
    .line 558
    .line 559
    const/high16 v4, -0x3f900000    # -3.75f

    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x3feccccd    # 1.85f

    .line 566
    .line 567
    .line 568
    const v1, -0x40133333    # -1.85f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v5, 0x3f11eb85    # 0.57f

    .line 575
    .line 576
    .line 577
    const v6, -0x402e147b    # -1.64f

    .line 578
    .line 579
    .line 580
    const v1, 0x3edc28f6    # 0.43f

    .line 581
    .line 582
    .line 583
    const v2, -0x4123d70a    # -0.43f

    .line 584
    .line 585
    .line 586
    const v3, 0x3f23d70a    # 0.64f

    .line 587
    .line 588
    .line 589
    const v4, -0x407ae148    # -1.04f

    .line 590
    .line 591
    .line 592
    move-object v0, v7

    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v0, -0x3fdeb852    # -2.52f

    .line 597
    .line 598
    .line 599
    const v1, -0x416b851f    # -0.29f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, -0x40028f5c    # -1.98f

    .line 606
    .line 607
    .line 608
    const v6, -0x401c28f6    # -1.78f

    .line 609
    .line 610
    .line 611
    const v1, -0x421eb852    # -0.11f

    .line 612
    .line 613
    .line 614
    const v2, -0x407eb852    # -1.01f

    .line 615
    .line 616
    .line 617
    const v3, -0x4087ae14    # -0.97f

    .line 618
    .line 619
    .line 620
    const v4, -0x401c28f6    # -1.78f

    .line 621
    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x40a0a3d7    # 5.02f

    .line 628
    .line 629
    .line 630
    const v1, 0x4040a3d7    # 3.01f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v5, -0x40000000    # -2.0f

    .line 637
    .line 638
    const v6, 0x40047ae1    # 2.07f

    .line 639
    .line 640
    .line 641
    const v1, -0x406f5c29    # -1.13f

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const v3, -0x3ffb851f    # -2.07f

    .line 646
    .line 647
    .line 648
    const v4, 0x3f70a3d7    # 0.94f

    .line 649
    .line 650
    .line 651
    move-object v0, v7

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v5, 0x417e3d71    # 15.89f

    .line 656
    .line 657
    .line 658
    const v6, 0x417e3d71    # 15.89f

    .line 659
    .line 660
    .line 661
    const v1, 0x3f07ae14    # 0.53f

    .line 662
    .line 663
    .line 664
    const v2, 0x4108a3d7    # 8.54f

    .line 665
    .line 666
    .line 667
    const v3, 0x40eb851f    # 7.36f

    .line 668
    .line 669
    .line 670
    const v4, 0x4175c28f    # 15.36f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v5, 0x40047ae1    # 2.07f

    .line 677
    .line 678
    .line 679
    const/high16 v6, -0x40000000    # -2.0f

    .line 680
    .line 681
    const v1, 0x3f90a3d7    # 1.13f

    .line 682
    .line 683
    .line 684
    const v2, 0x3d8f5c29    # 0.07f

    .line 685
    .line 686
    .line 687
    const v3, 0x40047ae1    # 2.07f

    .line 688
    .line 689
    .line 690
    const v4, -0x40a147ae    # -0.87f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, -0x40228f5c    # -1.73f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v5, -0x401d70a4    # -1.77f

    .line 703
    .line 704
    .line 705
    const v6, -0x4003d70a    # -1.97f

    .line 706
    .line 707
    .line 708
    const v1, 0x3c23d70a    # 0.01f

    .line 709
    .line 710
    .line 711
    const/high16 v2, -0x40800000    # -1.0f

    .line 712
    .line 713
    const v3, -0x40bd70a4    # -0.76f

    .line 714
    .line 715
    .line 716
    const v4, -0x4011eb85    # -1.86f

    .line 717
    .line 718
    .line 719
    move-object v0, v7

    .line 720
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    const/16 v28, 0x3800

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const/high16 v18, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v20, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/high16 v21, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v24, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const-string v16, ""

    .line 751
    .line 752
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, Landroidx/compose/material/icons/rounded/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 761
    .line 762
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v0
.end method

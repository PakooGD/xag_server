.class public final Landroidx/compose/material/icons/twotone/DialerSipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialerSip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/twotone/DialerSipKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n233#2,18:164\n253#2:201\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n705#4,2:182\n717#4,2:184\n719#4,11:190\n72#5,4:148\n72#5,4:186\n*S KotlinDebug\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/twotone/DialerSipKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n44#1:164,18\n44#1:201\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n44#1:182,2\n44#1:184,2\n44#1:190,11\n30#1:148,4\n44#1:186,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dialerSip",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DialerSip",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDialerSip",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nDialerSip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/twotone/DialerSipKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n233#2,18:164\n253#2:201\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n705#4,2:182\n717#4,2:184\n719#4,11:190\n72#5,4:148\n72#5,4:186\n*S KotlinDebug\n*F\n+ 1 DialerSip.kt\nandroidx/compose/material/icons/twotone/DialerSipKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n44#1:164,18\n44#1:201\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n44#1:182,2\n44#1:184,2\n44#1:190,11\n30#1:148,4\n44#1:186,4\n*E\n"
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

.method public static final getDialerSip(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.DialerSip"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, 0x41733333    # 15.2f

    .line 76
    .line 77
    .line 78
    const v4, 0x4191ae14    # 18.21f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x40733333    # 3.8f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x3f400000    # 0.75f

    .line 88
    .line 89
    const v4, 0x3f99999a    # 1.2f

    .line 90
    .line 91
    .line 92
    const v5, 0x3ed1eb85    # 0.41f

    .line 93
    .line 94
    .line 95
    const v6, 0x401eb852    # 2.48f

    .line 96
    .line 97
    .line 98
    const v7, 0x3f2b851f    # 0.67f

    .line 99
    .line 100
    .line 101
    move-object v3, v10

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x40400000    # -1.5f

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v8, -0x3fda3d71    # -2.59f

    .line 111
    .line 112
    .line 113
    const v9, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    const v4, -0x409eb852    # -0.88f

    .line 117
    .line 118
    .line 119
    const v5, -0x428a3d71    # -0.06f

    .line 120
    .line 121
    .line 122
    const/high16 v6, -0x40200000    # -1.75f

    .line 123
    .line 124
    const v7, -0x419eb852    # -0.22f

    .line 125
    .line 126
    .line 127
    move-object v3, v10

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v3, -0x40651eb8    # -1.21f

    .line 132
    .line 133
    .line 134
    const v4, 0x3f99999a    # 1.2f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v3, 0x40d147ae    # 6.54f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40400000    # -1.5f

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x3f400000    # 0.75f

    .line 157
    .line 158
    const v9, 0x40728f5c    # 3.79f

    .line 159
    .line 160
    .line 161
    const v4, 0x3db851ec    # 0.09f

    .line 162
    .line 163
    .line 164
    const v5, 0x3fa8f5c3    # 1.32f

    .line 165
    .line 166
    .line 167
    const v6, 0x3eb33333    # 0.35f

    .line 168
    .line 169
    .line 170
    const v7, 0x4025c28f    # 2.59f

    .line 171
    .line 172
    .line 173
    move-object v3, v10

    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v3, -0x40651eb8    # -1.21f

    .line 178
    .line 179
    .line 180
    const v4, 0x3f99999a    # 1.2f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v8, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    const v9, -0x3fdae148    # -2.58f

    .line 190
    .line 191
    .line 192
    const v4, -0x418a3d71    # -0.24f

    .line 193
    .line 194
    .line 195
    const v5, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    const v6, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v7, -0x40266666    # -1.7f

    .line 202
    .line 203
    .line 204
    move-object v3, v10

    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v28, 0x3800

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const v18, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const v20, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/high16 v21, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v24, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-string v16, ""

    .line 238
    .line 239
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 243
    .line 244
    .line 245
    move-result v32

    .line 246
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 247
    .line 248
    move-object/from16 v34, v3

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v39

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 263
    .line 264
    .line 265
    move-result v40

    .line 266
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x41800000    # 16.0f

    .line 272
    .line 273
    const/high16 v1, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x40a00000    # 5.0f

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v0, -0x40800000    # -1.0f

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v1, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x41700000    # 15.0f

    .line 314
    .line 315
    const/high16 v1, 0x40a00000    # 5.0f

    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v0, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x41500000    # 13.0f

    .line 326
    .line 327
    const/high16 v1, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x41700000    # 15.0f

    .line 338
    .line 339
    const/high16 v1, 0x40400000    # 3.0f

    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x41a80000    # 21.0f

    .line 368
    .line 369
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x40a00000    # 5.0f

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x40c00000    # 6.0f

    .line 388
    .line 389
    const/high16 v1, 0x41980000    # 19.0f

    .line 390
    .line 391
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x41a80000    # 21.0f

    .line 400
    .line 401
    const/high16 v1, 0x40400000    # 3.0f

    .line 402
    .line 403
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const/high16 v1, 0x40a00000    # 5.0f

    .line 412
    .line 413
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v0, -0x40800000    # -1.0f

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x41980000    # 19.0f

    .line 422
    .line 423
    const/high16 v1, 0x40800000    # 4.0f

    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x41840000    # 16.5f

    .line 440
    .line 441
    const/high16 v1, 0x41a80000    # 21.0f

    .line 442
    .line 443
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v5, -0x40800000    # -1.0f

    .line 447
    .line 448
    const/high16 v6, -0x40800000    # -1.0f

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const v2, -0x40f33333    # -0.55f

    .line 452
    .line 453
    .line 454
    const v3, -0x4119999a    # -0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v4, -0x40800000    # -1.0f

    .line 458
    .line 459
    move-object v0, v7

    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v5, -0x3f9b851f    # -3.57f

    .line 464
    .line 465
    .line 466
    const v6, -0x40ee147b    # -0.57f

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x40600000    # -1.25f

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const v3, -0x3fe33333    # -2.45f

    .line 473
    .line 474
    .line 475
    const v4, -0x41b33333    # -0.2f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, -0x416147ae    # -0.31f

    .line 482
    .line 483
    .line 484
    const v6, -0x42b33333    # -0.05f

    .line 485
    .line 486
    .line 487
    const v1, -0x42333333    # -0.1f

    .line 488
    .line 489
    .line 490
    const v2, -0x430a3d71    # -0.03f

    .line 491
    .line 492
    .line 493
    const v3, -0x41a8f5c3    # -0.21f

    .line 494
    .line 495
    .line 496
    const v4, -0x42b33333    # -0.05f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v5, -0x40cccccd    # -0.7f

    .line 503
    .line 504
    .line 505
    const v6, 0x3e947ae1    # 0.29f

    .line 506
    .line 507
    .line 508
    const v1, -0x417ae148    # -0.26f

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const v3, -0x40fd70a4    # -0.51f

    .line 513
    .line 514
    .line 515
    const v4, 0x3dcccccd    # 0.1f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, -0x3ff33333    # -2.2f

    .line 522
    .line 523
    .line 524
    const v1, 0x400ccccd    # 2.2f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, -0x3f2d1eb8    # -6.59f

    .line 531
    .line 532
    .line 533
    const v6, -0x3f2d1eb8    # -6.59f

    .line 534
    .line 535
    .line 536
    const v1, -0x3fcae148    # -2.83f

    .line 537
    .line 538
    .line 539
    const v2, -0x4047ae14    # -1.44f

    .line 540
    .line 541
    .line 542
    const v3, -0x3f5b3333    # -5.15f

    .line 543
    .line 544
    .line 545
    const/high16 v4, -0x3f900000    # -3.75f

    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, -0x3ff28f5c    # -2.21f

    .line 552
    .line 553
    .line 554
    const v1, 0x400ccccd    # 2.2f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, 0x3e75c28f    # 0.24f

    .line 561
    .line 562
    .line 563
    const/high16 v6, -0x40800000    # -1.0f

    .line 564
    .line 565
    const v1, 0x3e8a3d71    # 0.27f

    .line 566
    .line 567
    .line 568
    const v2, -0x417ae148    # -0.26f

    .line 569
    .line 570
    .line 571
    const v3, 0x3eb33333    # 0.35f

    .line 572
    .line 573
    .line 574
    const v4, -0x40d9999a    # -0.65f

    .line 575
    .line 576
    .line 577
    move-object v0, v7

    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x41080000    # 8.5f

    .line 582
    .line 583
    const/high16 v6, 0x40800000    # 4.0f

    .line 584
    .line 585
    const v1, 0x410b3333    # 8.7f

    .line 586
    .line 587
    .line 588
    const v2, 0x40ce6666    # 6.45f

    .line 589
    .line 590
    .line 591
    const/high16 v3, 0x41080000    # 8.5f

    .line 592
    .line 593
    const/high16 v4, 0x40a80000    # 5.25f

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v5, -0x40800000    # -1.0f

    .line 599
    .line 600
    const/high16 v6, -0x40800000    # -1.0f

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    const v2, -0x40f33333    # -0.55f

    .line 604
    .line 605
    .line 606
    const v3, -0x4119999a    # -0.45f

    .line 607
    .line 608
    .line 609
    const/high16 v4, -0x40800000    # -1.0f

    .line 610
    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x40800000    # 4.0f

    .line 615
    .line 616
    const/high16 v1, 0x40400000    # 3.0f

    .line 617
    .line 618
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v6, 0x3f800000    # 1.0f

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
    const v4, 0x3ee66666    # 0.45f

    .line 630
    .line 631
    .line 632
    move-object v0, v7

    .line 633
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v5, 0x41880000    # 17.0f

    .line 637
    .line 638
    const/high16 v6, 0x41880000    # 17.0f

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const v2, 0x41163d71    # 9.39f

    .line 642
    .line 643
    .line 644
    const v3, 0x40f3851f    # 7.61f

    .line 645
    .line 646
    .line 647
    const/high16 v4, 0x41880000    # 17.0f

    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v5, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v6, -0x40800000    # -1.0f

    .line 655
    .line 656
    const v1, 0x3f0ccccd    # 0.55f

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const/high16 v3, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const v4, -0x4119999a    # -0.45f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 669
    .line 670
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x40a0f5c3    # 5.03f

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x40a00000    # 5.0f

    .line 680
    .line 681
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v5, 0x3eeb851f    # 0.46f

    .line 690
    .line 691
    .line 692
    const v6, 0x4025c28f    # 2.59f

    .line 693
    .line 694
    .line 695
    const v1, 0x3d8f5c29    # 0.07f

    .line 696
    .line 697
    .line 698
    const v2, 0x3f6147ae    # 0.88f

    .line 699
    .line 700
    .line 701
    const v3, 0x3e6147ae    # 0.22f

    .line 702
    .line 703
    .line 704
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 705
    .line 706
    move-object v0, v7

    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v0, 0x40b947ae    # 5.79f

    .line 711
    .line 712
    .line 713
    const v1, 0x410ccccd    # 8.8f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v5, -0x40bd70a4    # -0.76f

    .line 720
    .line 721
    .line 722
    const v6, -0x3f8ccccd    # -3.8f

    .line 723
    .line 724
    .line 725
    const v1, -0x412e147b    # -0.41f

    .line 726
    .line 727
    .line 728
    const v2, -0x40651eb8    # -1.21f

    .line 729
    .line 730
    .line 731
    const v3, -0x40d47ae1    # -0.67f

    .line 732
    .line 733
    .line 734
    const v4, -0x3fe147ae    # -2.48f

    .line 735
    .line 736
    .line 737
    move-object v0, v7

    .line 738
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v0, 0x4197c28f    # 18.97f

    .line 745
    .line 746
    .line 747
    const/high16 v1, 0x41980000    # 19.0f

    .line 748
    .line 749
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v5, -0x3f8ccccd    # -3.8f

    .line 753
    .line 754
    .line 755
    const/high16 v6, -0x40c00000    # -0.75f

    .line 756
    .line 757
    const v1, -0x40570a3d    # -1.32f

    .line 758
    .line 759
    .line 760
    const v2, -0x4247ae14    # -0.09f

    .line 761
    .line 762
    .line 763
    const v3, -0x3fda3d71    # -2.59f

    .line 764
    .line 765
    .line 766
    const v4, -0x414ccccd    # -0.35f

    .line 767
    .line 768
    .line 769
    move-object v0, v7

    .line 770
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v0, -0x40666666    # -1.2f

    .line 774
    .line 775
    .line 776
    const v1, 0x3f99999a    # 1.2f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v5, 0x4025c28f    # 2.59f

    .line 783
    .line 784
    .line 785
    const v6, 0x3ee66666    # 0.45f

    .line 786
    .line 787
    .line 788
    const v1, 0x3f59999a    # 0.85f

    .line 789
    .line 790
    .line 791
    const v2, 0x3e75c28f    # 0.24f

    .line 792
    .line 793
    .line 794
    const v3, 0x3fdae148    # 1.71f

    .line 795
    .line 796
    .line 797
    const v4, 0x3ec7ae14    # 0.39f

    .line 798
    .line 799
    .line 800
    move-object v0, v7

    .line 801
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 805
    .line 806
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v31

    .line 816
    const/16 v45, 0x3800

    .line 817
    .line 818
    const/16 v46, 0x0

    .line 819
    .line 820
    const/high16 v35, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v37, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/16 v36, 0x0

    .line 825
    .line 826
    const/high16 v38, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/high16 v41, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/16 v42, 0x0

    .line 831
    .line 832
    const/16 v43, 0x0

    .line 833
    .line 834
    const/16 v44, 0x0

    .line 835
    .line 836
    const-string v33, ""

    .line 837
    .line 838
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sput-object v0, Landroidx/compose/material/icons/twotone/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 847
    .line 848
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-object v0
.end method

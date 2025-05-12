.class public final Landroidx/compose/material/icons/twotone/TokenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Token.kt\nandroidx/compose/material/icons/twotone/TokenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Token.kt\nandroidx/compose/material/icons/twotone/TokenKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n62#1:159,18\n62#1:196\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n62#1:177,2\n62#1:179,2\n62#1:185,11\n30#1:143,4\n62#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_token",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Token",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getToken",
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
        "SMAP\nToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Token.kt\nandroidx/compose/material/icons/twotone/TokenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Token.kt\nandroidx/compose/material/icons/twotone/TokenKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n62#1:159,18\n62#1:196\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n62#1:177,2\n62#1:179,2\n62#1:185,11\n30#1:143,4\n62#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _token:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getToken(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Token"

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
    const v3, 0x408947ae    # 4.29f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x4051eb85    # 3.28f

    .line 84
    .line 85
    .line 86
    const v4, 0x40bd1eb8    # 5.91f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v3, 0x416e6666    # 14.9f

    .line 93
    .line 94
    .line 95
    const v4, 0x4113d70a    # 9.24f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v9, 0x41000000    # 8.0f

    .line 104
    .line 105
    const v4, 0x4162b852    # 14.17f

    .line 106
    .line 107
    .line 108
    const v5, 0x4107ae14    # 8.48f

    .line 109
    .line 110
    .line 111
    const v6, 0x41523d71    # 13.14f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41000000    # 8.0f

    .line 115
    .line 116
    move-object v3, v10

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x4111999a    # 9.1f

    .line 121
    .line 122
    .line 123
    const v4, 0x4107ae14    # 8.48f

    .line 124
    .line 125
    .line 126
    const v5, 0x411d47ae    # 9.83f

    .line 127
    .line 128
    .line 129
    const v6, 0x4113d70a    # 9.24f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5, v4, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v3, 0x40f23d71    # 7.57f

    .line 136
    .line 137
    .line 138
    const v4, 0x40c2e148    # 6.09f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v3, 0x408947ae    # 4.29f

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41300000    # 11.0f

    .line 156
    .line 157
    const v4, 0x419947ae    # 19.16f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v3, -0x3faae148    # -3.33f

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x3f400000    # -6.0f

    .line 167
    .line 168
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v3, 0x411428f6    # 9.26f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v3, 0x404851ec    # 3.13f

    .line 178
    .line 179
    .line 180
    const v4, 0x3fdeb852    # 1.74f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v9, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v4, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v5, 0x4134f5c3    # 11.31f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41000000    # 8.0f

    .line 197
    .line 198
    const v7, 0x413a6666    # 11.65f

    .line 199
    .line 200
    .line 201
    move-object v3, v10

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40400000    # 3.0f

    .line 206
    .line 207
    const v9, 0x4077ae14    # 3.87f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, 0x3fee147b    # 1.86f

    .line 212
    .line 213
    .line 214
    const v6, 0x3fa28f5c    # 1.27f

    .line 215
    .line 216
    .line 217
    const v7, 0x405b851f    # 3.43f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v3, 0x419947ae    # 19.16f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41200000    # 10.0f

    .line 233
    .line 234
    const/high16 v4, 0x41400000    # 12.0f

    .line 235
    .line 236
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/high16 v9, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const v5, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const v6, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x40000000    # -2.0f

    .line 251
    .line 252
    move-object v3, v10

    .line 253
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v3, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v3, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v4, -0x40000000    # -2.0f

    .line 268
    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v3, 0x4151999a    # 13.1f

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41200000    # 10.0f

    .line 278
    .line 279
    const/high16 v5, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x41500000    # 13.0f

    .line 288
    .line 289
    const v4, 0x419947ae    # 19.16f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v3, -0x3fae147b    # -3.28f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40400000    # 3.0f

    .line 302
    .line 303
    const v9, -0x3f8851ec    # -3.87f

    .line 304
    .line 305
    .line 306
    const v4, 0x3fdd70a4    # 1.73f

    .line 307
    .line 308
    .line 309
    const v5, -0x411eb852    # -0.44f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x40400000    # 3.0f

    .line 313
    .line 314
    const v7, -0x3fff5c29    # -2.01f

    .line 315
    .line 316
    .line 317
    move-object v3, v10

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v8, -0x41fae148    # -0.13f

    .line 322
    .line 323
    .line 324
    const v9, -0x407eb852    # -1.01f

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const v5, -0x414ccccd    # -0.35f

    .line 329
    .line 330
    .line 331
    const v6, -0x42dc28f6    # -0.04f

    .line 332
    .line 333
    .line 334
    const v7, -0x40cf5c29    # -0.69f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41980000    # 19.0f

    .line 341
    .line 342
    const v4, 0x411428f6    # 9.26f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const v4, 0x40d23d71    # 6.57f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x41500000    # 13.0f

    .line 356
    .line 357
    const v4, 0x419947ae    # 19.16f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const v18, 0x3e99999a    # 0.3f

    .line 375
    .line 376
    .line 377
    const v20, 0x3e99999a    # 0.3f

    .line 378
    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/high16 v21, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v24, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const-string v16, ""

    .line 393
    .line 394
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 398
    .line 399
    .line 400
    move-result v32

    .line 401
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    .line 403
    move-object/from16 v34, v3

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 414
    .line 415
    .line 416
    move-result v39

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 418
    .line 419
    .line 420
    move-result v40

    .line 421
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x41a80000    # 21.0f

    .line 427
    .line 428
    const/high16 v1, 0x40e00000    # 7.0f

    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 434
    .line 435
    const/high16 v1, -0x3f600000    # -5.0f

    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x40400000    # 3.0f

    .line 441
    .line 442
    const/high16 v1, 0x40e00000    # 7.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x41200000    # 10.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x41100000    # 9.0f

    .line 453
    .line 454
    const/high16 v1, 0x40a00000    # 5.0f

    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, -0x3f600000    # -5.0f

    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41a80000    # 21.0f

    .line 465
    .line 466
    const/high16 v1, 0x40e00000    # 7.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x408947ae    # 4.29f

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x4051eb85    # 3.28f

    .line 483
    .line 484
    .line 485
    const v1, 0x40bd1eb8    # 5.91f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x416e6666    # 14.9f

    .line 492
    .line 493
    .line 494
    const v1, 0x4113d70a    # 9.24f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v5, 0x41400000    # 12.0f

    .line 501
    .line 502
    const/high16 v6, 0x41000000    # 8.0f

    .line 503
    .line 504
    const v1, 0x4162b852    # 14.17f

    .line 505
    .line 506
    .line 507
    const v2, 0x4107ae14    # 8.48f

    .line 508
    .line 509
    .line 510
    const v3, 0x41523d71    # 13.14f

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x41000000    # 8.0f

    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, 0x4111999a    # 9.1f

    .line 520
    .line 521
    .line 522
    const v1, 0x4107ae14    # 8.48f

    .line 523
    .line 524
    .line 525
    const v2, 0x411d47ae    # 9.83f

    .line 526
    .line 527
    .line 528
    const v3, 0x4113d70a    # 9.24f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v2, v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v0, 0x40f23d71    # 7.57f

    .line 535
    .line 536
    .line 537
    const v1, 0x40c2e148    # 6.09f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x408947ae    # 4.29f

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41400000    # 12.0f

    .line 547
    .line 548
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v0, 0x41300000    # 11.0f

    .line 555
    .line 556
    const v1, 0x419947ae    # 19.16f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, -0x3faae148    # -3.33f

    .line 563
    .line 564
    .line 565
    const/high16 v1, -0x3f400000    # -6.0f

    .line 566
    .line 567
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x411428f6    # 9.26f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v0, 0x404851ec    # 3.13f

    .line 577
    .line 578
    .line 579
    const v1, 0x3fdeb852    # 1.74f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x41000000    # 8.0f

    .line 586
    .line 587
    const/high16 v6, 0x41400000    # 12.0f

    .line 588
    .line 589
    const v1, 0x4100a3d7    # 8.04f

    .line 590
    .line 591
    .line 592
    const v2, 0x4134f5c3    # 11.31f

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x41000000    # 8.0f

    .line 596
    .line 597
    const v4, 0x413a6666    # 11.65f

    .line 598
    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v5, 0x40400000    # 3.0f

    .line 605
    .line 606
    const v6, 0x4077ae14    # 3.87f

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const v2, 0x3fee147b    # 1.86f

    .line 611
    .line 612
    .line 613
    const v3, 0x3fa28f5c    # 1.27f

    .line 614
    .line 615
    .line 616
    const v4, 0x405b851f    # 3.43f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, 0x419947ae    # 19.16f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v0, 0x41200000    # 10.0f

    .line 632
    .line 633
    const/high16 v1, 0x41400000    # 12.0f

    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v5, 0x40000000    # 2.0f

    .line 639
    .line 640
    const/high16 v6, -0x40000000    # -2.0f

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    const v2, -0x40733333    # -1.1f

    .line 644
    .line 645
    .line 646
    const v3, 0x3f666666    # 0.9f

    .line 647
    .line 648
    .line 649
    const/high16 v4, -0x40000000    # -2.0f

    .line 650
    .line 651
    move-object v0, v7

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, 0x3f666666    # 0.9f

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x40000000    # 2.0f

    .line 659
    .line 660
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, -0x4099999a    # -0.9f

    .line 664
    .line 665
    .line 666
    const/high16 v1, -0x40000000    # -2.0f

    .line 667
    .line 668
    const/high16 v2, 0x40000000    # 2.0f

    .line 669
    .line 670
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v0, 0x4151999a    # 13.1f

    .line 674
    .line 675
    .line 676
    const/high16 v1, 0x41200000    # 10.0f

    .line 677
    .line 678
    const/high16 v2, 0x41400000    # 12.0f

    .line 679
    .line 680
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v0, 0x41500000    # 13.0f

    .line 687
    .line 688
    const v1, 0x419947ae    # 19.16f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v0, -0x3fae147b    # -3.28f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v5, 0x40400000    # 3.0f

    .line 701
    .line 702
    const v6, -0x3f8851ec    # -3.87f

    .line 703
    .line 704
    .line 705
    const v1, 0x3fdd70a4    # 1.73f

    .line 706
    .line 707
    .line 708
    const v2, -0x411eb852    # -0.44f

    .line 709
    .line 710
    .line 711
    const/high16 v3, 0x40400000    # 3.0f

    .line 712
    .line 713
    const v4, -0x3fff5c29    # -2.01f

    .line 714
    .line 715
    .line 716
    move-object v0, v7

    .line 717
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, -0x41fae148    # -0.13f

    .line 721
    .line 722
    .line 723
    const v6, -0x407eb852    # -1.01f

    .line 724
    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    const v2, -0x414ccccd    # -0.35f

    .line 728
    .line 729
    .line 730
    const v3, -0x42dc28f6    # -0.04f

    .line 731
    .line 732
    .line 733
    const v4, -0x40cf5c29    # -0.69f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v0, 0x41980000    # 19.0f

    .line 740
    .line 741
    const v1, 0x411428f6    # 9.26f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    const v1, 0x40d23d71    # 6.57f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v0, 0x41500000    # 13.0f

    .line 755
    .line 756
    const v1, 0x419947ae    # 19.16f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v31

    .line 769
    const/16 v45, 0x3800

    .line 770
    .line 771
    const/16 v46, 0x0

    .line 772
    .line 773
    const/high16 v35, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v37, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v36, 0x0

    .line 778
    .line 779
    const/high16 v38, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v41, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v42, 0x0

    .line 784
    .line 785
    const/16 v43, 0x0

    .line 786
    .line 787
    const/16 v44, 0x0

    .line 788
    .line 789
    const-string v33, ""

    .line 790
    .line 791
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Landroidx/compose/material/icons/twotone/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v0
.end method

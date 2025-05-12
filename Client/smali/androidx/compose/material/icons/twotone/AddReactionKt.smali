.class public final Landroidx/compose/material/icons/twotone/AddReactionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddReaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReaction.kt\nandroidx/compose/material/icons/twotone/AddReactionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n233#2,18:164\n253#2:201\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n705#4,2:182\n717#4,2:184\n719#4,11:190\n72#5,4:148\n72#5,4:186\n*S KotlinDebug\n*F\n+ 1 AddReaction.kt\nandroidx/compose/material/icons/twotone/AddReactionKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n60#1:164,18\n60#1:201\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n60#1:182,2\n60#1:184,2\n60#1:190,11\n30#1:148,4\n60#1:186,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addReaction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddReaction",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddReaction",
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
        "SMAP\nAddReaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReaction.kt\nandroidx/compose/material/icons/twotone/AddReactionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n233#2,18:164\n253#2:201\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n705#4,2:182\n717#4,2:184\n719#4,11:190\n72#5,4:148\n72#5,4:186\n*S KotlinDebug\n*F\n+ 1 AddReaction.kt\nandroidx/compose/material/icons/twotone/AddReactionKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n60#1:164,18\n60#1:201\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n60#1:182,2\n60#1:184,2\n60#1:190,11\n30#1:148,4\n60#1:186,4\n*E\n"
    }
.end annotation


# static fields
.field private static _addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAddReaction(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddReaction"

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
    const v3, 0x419b47ae    # 19.41f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41900000    # 18.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v3, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v3, 0x40a28f5c    # 5.08f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v9, 0x40800000    # 4.0f

    .line 107
    .line 108
    const v4, 0x416d1eb8    # 14.82f

    .line 109
    .line 110
    .line 111
    const v5, 0x408ccccd    # 4.4f

    .line 112
    .line 113
    .line 114
    const v6, 0x41575c29    # 13.46f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40800000    # 4.0f

    .line 118
    .line 119
    move-object v3, v10

    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const/high16 v9, 0x41000000    # 8.0f

    .line 126
    .line 127
    const v4, -0x3f728f5c    # -4.42f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v6, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const v7, 0x40651eb8    # 3.58f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v3, 0x40651eb8    # 3.58f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v3, -0x3f9ae148    # -3.58f

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const/high16 v5, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v8, 0x419b47ae    # 19.41f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x41100000    # 9.0f

    .line 161
    .line 162
    const/high16 v4, 0x41a00000    # 20.0f

    .line 163
    .line 164
    const v5, 0x412f0a3d    # 10.94f

    .line 165
    .line 166
    .line 167
    const v6, 0x419e51ec    # 19.79f

    .line 168
    .line 169
    .line 170
    const v7, 0x411ee148    # 9.93f

    .line 171
    .line 172
    .line 173
    move-object v3, v10

    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41780000    # 15.5f

    .line 181
    .line 182
    const/high16 v4, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41880000    # 17.0f

    .line 188
    .line 189
    const/high16 v9, 0x41180000    # 9.5f

    .line 190
    .line 191
    const v4, 0x4182a3d7    # 16.33f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/high16 v6, 0x41880000    # 17.0f

    .line 197
    .line 198
    const v7, 0x410ab852    # 8.67f

    .line 199
    .line 200
    .line 201
    move-object v3, v10

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x40400000    # -1.5f

    .line 206
    .line 207
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const v5, 0x3f547ae1    # 0.83f

    .line 211
    .line 212
    .line 213
    const v6, -0x40d47ae1    # -0.67f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v3, 0x412547ae    # 10.33f

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41600000    # 14.0f

    .line 225
    .line 226
    const/high16 v5, 0x41180000    # 9.5f

    .line 227
    .line 228
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x41780000    # 15.5f

    .line 232
    .line 233
    const/high16 v9, 0x41000000    # 8.0f

    .line 234
    .line 235
    const v5, 0x410ab852    # 8.67f

    .line 236
    .line 237
    .line 238
    const v6, 0x416ab852    # 14.67f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x41000000    # 8.0f

    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x41080000    # 8.5f

    .line 251
    .line 252
    const/high16 v4, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x41200000    # 10.0f

    .line 258
    .line 259
    const/high16 v9, 0x41180000    # 9.5f

    .line 260
    .line 261
    const v4, 0x411547ae    # 9.33f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x41000000    # 8.0f

    .line 265
    .line 266
    const/high16 v6, 0x41200000    # 10.0f

    .line 267
    .line 268
    const v7, 0x410ab852    # 8.67f

    .line 269
    .line 270
    .line 271
    move-object v3, v10

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40400000    # -1.5f

    .line 276
    .line 277
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, 0x3f547ae1    # 0.83f

    .line 281
    .line 282
    .line 283
    const v6, -0x40d47ae1    # -0.67f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v3, 0x412547ae    # 10.33f

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x41180000    # 9.5f

    .line 295
    .line 296
    const/high16 v5, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x41080000    # 8.5f

    .line 302
    .line 303
    const/high16 v9, 0x41000000    # 8.0f

    .line 304
    .line 305
    const/high16 v4, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const v5, 0x410ab852    # 8.67f

    .line 308
    .line 309
    .line 310
    const v6, 0x40f570a4    # 7.67f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41000000    # 8.0f

    .line 314
    .line 315
    move-object v3, v10

    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x418c0000    # 17.5f

    .line 323
    .line 324
    const/high16 v4, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, -0x3f5c7ae1    # -5.11f

    .line 330
    .line 331
    .line 332
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 333
    .line 334
    const v4, -0x3feae148    # -2.33f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, -0x3f76147b    # -4.31f

    .line 339
    .line 340
    .line 341
    const v7, -0x40451eb8    # -1.46f

    .line 342
    .line 343
    .line 344
    move-object v3, v10

    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v3, 0x4123851f    # 10.22f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v9, 0x418c0000    # 17.5f

    .line 357
    .line 358
    const v4, 0x41827ae1    # 16.31f

    .line 359
    .line 360
    .line 361
    const v5, 0x418051ec    # 16.04f

    .line 362
    .line 363
    .line 364
    const v6, 0x416547ae    # 14.33f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x418c0000    # 17.5f

    .line 368
    .line 369
    move-object v3, v10

    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/16 v28, 0x3800

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const v18, 0x3e99999a    # 0.3f

    .line 385
    .line 386
    .line 387
    const v20, 0x3e99999a    # 0.3f

    .line 388
    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/high16 v21, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v24, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const-string v16, ""

    .line 403
    .line 404
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 408
    .line 409
    .line 410
    move-result v32

    .line 411
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 412
    .line 413
    move-object/from16 v34, v3

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 424
    .line 425
    .line 426
    move-result v39

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 428
    .line 429
    .line 430
    move-result v40

    .line 431
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x41180000    # 9.5f

    .line 437
    .line 438
    const/high16 v1, 0x40e00000    # 7.0f

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41080000    # 8.5f

    .line 444
    .line 445
    const/high16 v6, 0x41000000    # 8.0f

    .line 446
    .line 447
    const v2, 0x410ab852    # 8.67f

    .line 448
    .line 449
    .line 450
    const v3, 0x40f570a4    # 7.67f

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41000000    # 8.0f

    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, 0x410ab852    # 8.67f

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41200000    # 10.0f

    .line 463
    .line 464
    const/high16 v2, 0x41180000    # 9.5f

    .line 465
    .line 466
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, -0x40400000    # -1.5f

    .line 470
    .line 471
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const v2, 0x3f547ae1    # 0.83f

    .line 475
    .line 476
    .line 477
    const v3, -0x40d47ae1    # -0.67f

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x412547ae    # 10.33f

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41180000    # 9.5f

    .line 490
    .line 491
    const/high16 v2, 0x40e00000    # 7.0f

    .line 492
    .line 493
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x418c0000    # 17.5f

    .line 500
    .line 501
    const/high16 v1, 0x41400000    # 12.0f

    .line 502
    .line 503
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v5, 0x40a3851f    # 5.11f

    .line 507
    .line 508
    .line 509
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 510
    .line 511
    const v1, 0x40151eb8    # 2.33f

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const v3, 0x4089eb85    # 4.31f

    .line 516
    .line 517
    .line 518
    const v4, -0x40451eb8    # -1.46f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x40dc7ae1    # 6.89f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/high16 v6, 0x418c0000    # 17.5f

    .line 534
    .line 535
    const v1, 0x40f6147b    # 7.69f

    .line 536
    .line 537
    .line 538
    const v2, 0x418051ec    # 16.04f

    .line 539
    .line 540
    .line 541
    const v3, 0x411ab852    # 9.67f

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x418c0000    # 17.5f

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x41300000    # 11.0f

    .line 554
    .line 555
    const/high16 v1, 0x41780000    # 15.5f

    .line 556
    .line 557
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 561
    .line 562
    const/high16 v6, -0x40400000    # -1.5f

    .line 563
    .line 564
    const v1, 0x3f547ae1    # 0.83f

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 569
    .line 570
    const v4, -0x40d47ae1    # -0.67f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v5, 0x41780000    # 15.5f

    .line 578
    .line 579
    const/high16 v6, 0x41000000    # 8.0f

    .line 580
    .line 581
    const/high16 v1, 0x41880000    # 17.0f

    .line 582
    .line 583
    const v2, 0x410ab852    # 8.67f

    .line 584
    .line 585
    .line 586
    const v3, 0x4182a3d7    # 16.33f

    .line 587
    .line 588
    .line 589
    const/high16 v4, 0x41000000    # 8.0f

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, 0x410ab852    # 8.67f

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x41600000    # 14.0f

    .line 598
    .line 599
    const/high16 v2, 0x41180000    # 9.5f

    .line 600
    .line 601
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x41300000    # 11.0f

    .line 605
    .line 606
    const v2, 0x412547ae    # 10.33f

    .line 607
    .line 608
    .line 609
    const v3, 0x416ab852    # 14.67f

    .line 610
    .line 611
    .line 612
    const/high16 v4, 0x41300000    # 11.0f

    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v0, 0x41b00000    # 22.0f

    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v0, -0x40000000    # -2.0f

    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v0, -0x40000000    # -2.0f

    .line 639
    .line 640
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x40000000    # 2.0f

    .line 644
    .line 645
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v0, 0x40a00000    # 5.0f

    .line 658
    .line 659
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v0, 0x40000000    # 2.0f

    .line 663
    .line 664
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v0, 0x40400000    # 3.0f

    .line 668
    .line 669
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, -0x40000000    # -2.0f

    .line 673
    .line 674
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v0, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v0, 0x41a00000    # 20.0f

    .line 686
    .line 687
    const/high16 v1, 0x41400000    # 12.0f

    .line 688
    .line 689
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v5, -0x3f000000    # -8.0f

    .line 693
    .line 694
    const/high16 v6, 0x41000000    # 8.0f

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    const v2, 0x408d70a4    # 4.42f

    .line 698
    .line 699
    .line 700
    const v3, -0x3f9ae148    # -3.58f

    .line 701
    .line 702
    .line 703
    const/high16 v4, 0x41000000    # 8.0f

    .line 704
    .line 705
    move-object v0, v7

    .line 706
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v0, -0x3f9ae148    # -3.58f

    .line 710
    .line 711
    .line 712
    const/high16 v1, -0x3f000000    # -8.0f

    .line 713
    .line 714
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v5, 0x41000000    # 8.0f

    .line 718
    .line 719
    const/high16 v6, -0x3f000000    # -8.0f

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    const v2, -0x3f728f5c    # -4.42f

    .line 723
    .line 724
    .line 725
    const v3, 0x40651eb8    # 3.58f

    .line 726
    .line 727
    .line 728
    const/high16 v4, -0x3f000000    # -8.0f

    .line 729
    .line 730
    move-object v0, v7

    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v5, 0x40800000    # 4.0f

    .line 735
    .line 736
    const v6, 0x3f8a3d71    # 1.08f

    .line 737
    .line 738
    .line 739
    const v1, 0x3fbae148    # 1.46f

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    const v3, 0x40347ae1    # 2.82f

    .line 744
    .line 745
    .line 746
    const v4, 0x3ecccccd    # 0.4f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, 0x4035c28f    # 2.84f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v5, 0x413fd70a    # 11.99f

    .line 759
    .line 760
    .line 761
    const/high16 v6, 0x40000000    # 2.0f

    .line 762
    .line 763
    const v1, 0x416c51ec    # 14.77f

    .line 764
    .line 765
    .line 766
    const v2, 0x40133333    # 2.3f

    .line 767
    .line 768
    .line 769
    const v3, 0x4156b852    # 13.42f

    .line 770
    .line 771
    .line 772
    const/high16 v4, 0x40000000    # 2.0f

    .line 773
    .line 774
    move-object v0, v7

    .line 775
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v5, 0x40000000    # 2.0f

    .line 779
    .line 780
    const/high16 v6, 0x41400000    # 12.0f

    .line 781
    .line 782
    const v1, 0x40cf0a3d    # 6.47f

    .line 783
    .line 784
    .line 785
    const/high16 v2, 0x40000000    # 2.0f

    .line 786
    .line 787
    const/high16 v3, 0x40000000    # 2.0f

    .line 788
    .line 789
    const v4, 0x40cf5c29    # 6.48f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v5, 0x411fd70a    # 9.99f

    .line 796
    .line 797
    .line 798
    const/high16 v6, 0x41200000    # 10.0f

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    const v2, 0x40b0a3d7    # 5.52f

    .line 802
    .line 803
    .line 804
    const v3, 0x408f0a3d    # 4.47f

    .line 805
    .line 806
    .line 807
    const/high16 v4, 0x41200000    # 10.0f

    .line 808
    .line 809
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const/high16 v5, 0x41b00000    # 22.0f

    .line 813
    .line 814
    const/high16 v6, 0x41400000    # 12.0f

    .line 815
    .line 816
    const v1, 0x418c28f6    # 17.52f

    .line 817
    .line 818
    .line 819
    const/high16 v2, 0x41b00000    # 22.0f

    .line 820
    .line 821
    const/high16 v3, 0x41b00000    # 22.0f

    .line 822
    .line 823
    const v4, 0x418c28f6    # 17.52f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v5, -0x410f5c29    # -0.47f

    .line 830
    .line 831
    .line 832
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    const v2, -0x4079999a    # -1.05f

    .line 836
    .line 837
    .line 838
    const v3, -0x41d1eb85    # -0.17f

    .line 839
    .line 840
    .line 841
    const v4, -0x3ffccccd    # -2.05f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v0, -0x3ff7ae14    # -2.13f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v5, 0x41a00000    # 20.0f

    .line 854
    .line 855
    const/high16 v6, 0x41400000    # 12.0f

    .line 856
    .line 857
    const v1, 0x419e3d71    # 19.78f

    .line 858
    .line 859
    .line 860
    const v2, 0x411ee148    # 9.93f

    .line 861
    .line 862
    .line 863
    const/high16 v3, 0x41a00000    # 20.0f

    .line 864
    .line 865
    const v4, 0x412f0a3d    # 10.94f

    .line 866
    .line 867
    .line 868
    move-object v0, v7

    .line 869
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v31

    .line 879
    const/16 v45, 0x3800

    .line 880
    .line 881
    const/16 v46, 0x0

    .line 882
    .line 883
    const/high16 v35, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/high16 v37, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v36, 0x0

    .line 888
    .line 889
    const/high16 v38, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/high16 v41, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/16 v42, 0x0

    .line 894
    .line 895
    const/16 v43, 0x0

    .line 896
    .line 897
    const/16 v44, 0x0

    .line 898
    .line 899
    const-string v33, ""

    .line 900
    .line 901
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, Landroidx/compose/material/icons/twotone/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 910
    .line 911
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-object v0
.end method

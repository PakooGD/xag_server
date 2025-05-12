.class public final Landroidx/compose/material/icons/twotone/NoAccountsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoAccounts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAccounts.kt\nandroidx/compose/material/icons/twotone/NoAccountsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n233#2,18:136\n253#2:173\n174#3:97\n705#4,2:116\n717#4,2:118\n719#4,11:124\n705#4,2:154\n717#4,2:156\n719#4,11:162\n72#5,4:120\n72#5,4:158\n*S KotlinDebug\n*F\n+ 1 NoAccounts.kt\nandroidx/compose/material/icons/twotone/NoAccountsKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n65#1:136,18\n65#1:173\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n65#1:154,2\n65#1:156,2\n65#1:162,11\n30#1:120,4\n65#1:158,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noAccounts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoAccounts",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoAccounts",
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
        "SMAP\nNoAccounts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAccounts.kt\nandroidx/compose/material/icons/twotone/NoAccountsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n233#2,18:136\n253#2:173\n174#3:97\n705#4,2:116\n717#4,2:118\n719#4,11:124\n705#4,2:154\n717#4,2:156\n719#4,11:162\n72#5,4:120\n72#5,4:158\n*S KotlinDebug\n*F\n+ 1 NoAccounts.kt\nandroidx/compose/material/icons/twotone/NoAccountsKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n65#1:136,18\n65#1:173\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n65#1:154,2\n65#1:156,2\n65#1:162,11\n30#1:120,4\n65#1:158,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoAccounts(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoAccountsKt;->_noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoAccounts"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, -0x4047ae14    # -1.44f

    .line 83
    .line 84
    .line 85
    const v9, 0x3ea3d70a    # 0.32f

    .line 86
    .line 87
    .line 88
    const v4, -0x40fae148    # -0.52f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v7, 0x3df5c28f    # 0.12f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v3, 0x4093d70a    # 4.62f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v8, 0x3ea3d70a    # 0.32f

    .line 108
    .line 109
    .line 110
    const v9, -0x4047ae14    # -1.44f

    .line 111
    .line 112
    .line 113
    const v4, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    const v5, -0x411eb852    # -0.44f

    .line 117
    .line 118
    .line 119
    const v6, 0x3ea3d70a    # 0.32f

    .line 120
    .line 121
    .line 122
    const v7, -0x40947ae1    # -0.92f

    .line 123
    .line 124
    .line 125
    move-object v3, v10

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v9, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v4, 0x41780000    # 15.5f

    .line 134
    .line 135
    const v5, 0x40f23d71    # 7.57f

    .line 136
    .line 137
    .line 138
    const v6, 0x415ee148    # 13.93f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v4, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v9, 0x41400000    # 12.0f

    .line 159
    .line 160
    const v4, 0x40cf5c29    # 6.48f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v6, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v7, 0x40cf5c29    # 6.48f

    .line 168
    .line 169
    .line 170
    move-object v3, v10

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, 0x408f5c29    # 4.48f

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v3, -0x3f70a3d7    # -4.48f

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 186
    .line 187
    const/high16 v5, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v3, 0x418c28f6    # 17.52f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v5, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/high16 v4, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v8, 0x3fd851ec    # 1.69f

    .line 213
    .line 214
    .line 215
    const v9, -0x3f633333    # -4.9f

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, -0x40133333    # -1.85f

    .line 220
    .line 221
    .line 222
    const v6, 0x3f2147ae    # 0.63f

    .line 223
    .line 224
    .line 225
    const v7, -0x3f9ccccd    # -3.55f

    .line 226
    .line 227
    .line 228
    move-object v3, v10

    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v3, 0x40370a3d    # 2.86f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v8, 0x403f5c29    # 2.99f

    .line 239
    .line 240
    .line 241
    const v9, 0x403f5c29    # 2.99f

    .line 242
    .line 243
    .line 244
    const v4, 0x3e570a3d    # 0.21f

    .line 245
    .line 246
    .line 247
    const v5, 0x3fc7ae14    # 1.56f

    .line 248
    .line 249
    .line 250
    const v6, 0x3fb70a3d    # 1.43f

    .line 251
    .line 252
    .line 253
    const v7, 0x40328f5c    # 2.79f

    .line 254
    .line 255
    .line 256
    move-object v3, v10

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v3, 0x400ccccd    # 2.2f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v9, 0x41700000    # 15.0f

    .line 269
    .line 270
    const v4, 0x4152b852    # 13.17f

    .line 271
    .line 272
    .line 273
    const v5, 0x4170cccd    # 15.05f

    .line 274
    .line 275
    .line 276
    const v6, 0x414970a4    # 12.59f

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x41700000    # 15.0f

    .line 280
    .line 281
    move-object v3, v10

    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v8, -0x3f3b851f    # -6.14f

    .line 286
    .line 287
    .line 288
    const v9, 0x4007ae14    # 2.12f

    .line 289
    .line 290
    .line 291
    const v4, -0x3feb851f    # -2.32f

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, -0x3f71999a    # -4.45f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f4ccccd    # 0.8f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x40800000    # 4.0f

    .line 305
    .line 306
    const/high16 v9, 0x41400000    # 12.0f

    .line 307
    .line 308
    const v4, 0x40966666    # 4.7f

    .line 309
    .line 310
    .line 311
    const v5, 0x417bae14    # 15.73f

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x40800000    # 4.0f

    .line 315
    .line 316
    const v7, 0x415f3333    # 13.95f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x41a00000    # 20.0f

    .line 326
    .line 327
    const/high16 v4, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v8, -0x3f6b3333    # -4.65f

    .line 333
    .line 334
    .line 335
    const/high16 v9, -0x40400000    # -1.5f

    .line 336
    .line 337
    const v4, -0x402147ae    # -1.74f

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const v6, -0x3faa3d71    # -3.34f

    .line 342
    .line 343
    .line 344
    const v7, -0x40f0a3d7    # -0.56f

    .line 345
    .line 346
    .line 347
    move-object v3, v10

    .line 348
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x41400000    # 12.0f

    .line 352
    .line 353
    const/high16 v9, 0x41880000    # 17.0f

    .line 354
    .line 355
    const v4, 0x410a8f5c    # 8.66f

    .line 356
    .line 357
    .line 358
    const v5, 0x418c7ae1    # 17.56f

    .line 359
    .line 360
    .line 361
    const v6, 0x412428f6    # 10.26f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x41880000    # 17.0f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v3, 0x3f0f5c29    # 0.56f

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    const v5, 0x4094cccd    # 4.65f

    .line 375
    .line 376
    .line 377
    const v6, 0x4055c28f    # 3.34f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x41a00000    # 20.0f

    .line 384
    .line 385
    const v4, 0x417570a4    # 15.34f

    .line 386
    .line 387
    .line 388
    const v5, 0x419b851f    # 19.44f

    .line 389
    .line 390
    .line 391
    const v6, 0x415bd70a    # 13.74f

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x41a00000    # 20.0f

    .line 395
    .line 396
    move-object v3, v10

    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v3, 0x41927ae1    # 18.31f

    .line 404
    .line 405
    .line 406
    const v4, 0x41873333    # 16.9f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v3, 0x40e33333    # 7.1f

    .line 413
    .line 414
    .line 415
    const v4, 0x40b6147b    # 5.69f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x40800000    # 4.0f

    .line 422
    .line 423
    const v4, 0x41073333    # 8.45f

    .line 424
    .line 425
    .line 426
    const v5, 0x409428f6    # 4.63f

    .line 427
    .line 428
    .line 429
    const v6, 0x41226666    # 10.15f

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x40800000    # 4.0f

    .line 433
    .line 434
    move-object v3, v10

    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x41000000    # 8.0f

    .line 439
    .line 440
    const/high16 v9, 0x41000000    # 8.0f

    .line 441
    .line 442
    const v4, 0x408d70a4    # 4.42f

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/high16 v6, 0x41000000    # 8.0f

    .line 447
    .line 448
    const v7, 0x40651eb8    # 3.58f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v8, 0x41927ae1    # 18.31f

    .line 455
    .line 456
    .line 457
    const v9, 0x41873333    # 16.9f

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x41a00000    # 20.0f

    .line 461
    .line 462
    const v5, 0x415d999a    # 13.85f

    .line 463
    .line 464
    .line 465
    const v6, 0x419af5c3    # 19.37f

    .line 466
    .line 467
    .line 468
    const v7, 0x4178a3d7    # 15.54f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const/16 v28, 0x3800

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/high16 v18, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v20, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/high16 v21, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v24, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const-string v16, ""

    .line 502
    .line 503
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 507
    .line 508
    .line 509
    move-result v32

    .line 510
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 511
    .line 512
    move-object/from16 v34, v3

    .line 513
    .line 514
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 523
    .line 524
    .line 525
    move-result v39

    .line 526
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 527
    .line 528
    .line 529
    move-result v40

    .line 530
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x41940000    # 18.5f

    .line 536
    .line 537
    const v1, 0x40eb3333    # 7.35f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x41400000    # 12.0f

    .line 544
    .line 545
    const/high16 v6, 0x41a00000    # 20.0f

    .line 546
    .line 547
    const v1, 0x410a8f5c    # 8.66f

    .line 548
    .line 549
    .line 550
    const v2, 0x419b851f    # 19.44f

    .line 551
    .line 552
    .line 553
    const v3, 0x412428f6    # 10.26f

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x41a00000    # 20.0f

    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, -0x40f0a3d7    # -0.56f

    .line 563
    .line 564
    .line 565
    const/high16 v1, -0x40400000    # -1.5f

    .line 566
    .line 567
    const v2, 0x4094cccd    # 4.65f

    .line 568
    .line 569
    .line 570
    const v3, 0x4055c28f    # 3.34f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x41880000    # 17.0f

    .line 577
    .line 578
    const v1, 0x417570a4    # 15.34f

    .line 579
    .line 580
    .line 581
    const v2, 0x418c7ae1    # 17.56f

    .line 582
    .line 583
    .line 584
    const v3, 0x415bd70a    # 13.74f

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x41880000    # 17.0f

    .line 588
    .line 589
    move-object v0, v7

    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, 0x410a8f5c    # 8.66f

    .line 594
    .line 595
    .line 596
    const v1, 0x418c7ae1    # 17.56f

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x41940000    # 18.5f

    .line 600
    .line 601
    const v3, 0x40eb3333    # 7.35f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, 0x4172e148    # 15.18f

    .line 611
    .line 612
    .line 613
    const v1, 0x412f0a3d    # 10.94f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v0, -0x3f6c28f6    # -4.62f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v6, 0x40c00000    # 6.0f

    .line 626
    .line 627
    const/high16 v1, 0x41300000    # 11.0f

    .line 628
    .line 629
    const v2, 0x40c3d70a    # 6.12f

    .line 630
    .line 631
    .line 632
    const v3, 0x4137ae14    # 11.48f

    .line 633
    .line 634
    .line 635
    const/high16 v4, 0x40c00000    # 6.0f

    .line 636
    .line 637
    move-object v0, v7

    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v5, 0x40600000    # 3.5f

    .line 642
    .line 643
    const/high16 v6, 0x40600000    # 3.5f

    .line 644
    .line 645
    const v1, 0x3ff70a3d    # 1.93f

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    const/high16 v3, 0x40600000    # 3.5f

    .line 650
    .line 651
    const v4, 0x3fc8f5c3    # 1.57f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v5, 0x4172e148    # 15.18f

    .line 658
    .line 659
    .line 660
    const v6, 0x412f0a3d    # 10.94f

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41780000    # 15.5f

    .line 664
    .line 665
    const v2, 0x412051ec    # 10.02f

    .line 666
    .line 667
    .line 668
    const v3, 0x4176147b    # 15.38f

    .line 669
    .line 670
    .line 671
    const/high16 v4, 0x41280000    # 10.5f

    .line 672
    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    const/16 v45, 0x3800

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    const v35, 0x3e99999a    # 0.3f

    .line 688
    .line 689
    .line 690
    const v37, 0x3e99999a    # 0.3f

    .line 691
    .line 692
    .line 693
    const/16 v36, 0x0

    .line 694
    .line 695
    const/high16 v38, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v41, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v42, 0x0

    .line 700
    .line 701
    const/16 v43, 0x0

    .line 702
    .line 703
    const/16 v44, 0x0

    .line 704
    .line 705
    const-string v33, ""

    .line 706
    .line 707
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Landroidx/compose/material/icons/twotone/NoAccountsKt;->_noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method

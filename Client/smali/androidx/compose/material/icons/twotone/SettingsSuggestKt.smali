.class public final Landroidx/compose/material/icons/twotone/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsSuggest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsSuggest.kt\nandroidx/compose/material/icons/twotone/SettingsSuggestKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,161:1\n212#2,12:162\n233#2,18:175\n253#2:212\n233#2,18:213\n253#2:250\n174#3:174\n705#4,2:193\n717#4,2:195\n719#4,11:201\n705#4,2:231\n717#4,2:233\n719#4,11:239\n72#5,4:197\n72#5,4:235\n*S KotlinDebug\n*F\n+ 1 SettingsSuggest.kt\nandroidx/compose/material/icons/twotone/SettingsSuggestKt\n*L\n29#1:162,12\n30#1:175,18\n30#1:212\n66#1:213,18\n66#1:250\n29#1:174\n30#1:193,2\n30#1:195,2\n30#1:201,11\n66#1:231,2\n66#1:233,2\n66#1:239,11\n30#1:197,4\n66#1:235,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsSuggest",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsSuggest",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsSuggest",
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
        "SMAP\nSettingsSuggest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsSuggest.kt\nandroidx/compose/material/icons/twotone/SettingsSuggestKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,161:1\n212#2,12:162\n233#2,18:175\n253#2:212\n233#2,18:213\n253#2:250\n174#3:174\n705#4,2:193\n717#4,2:195\n719#4,11:201\n705#4,2:231\n717#4,2:233\n719#4,11:239\n72#5,4:197\n72#5,4:235\n*S KotlinDebug\n*F\n+ 1 SettingsSuggest.kt\nandroidx/compose/material/icons/twotone/SettingsSuggestKt\n*L\n29#1:162,12\n30#1:175,18\n30#1:212\n66#1:213,18\n66#1:250\n29#1:174\n30#1:193,2\n30#1:195,2\n30#1:201,11\n66#1:231,2\n66#1:233,2\n66#1:239,11\n30#1:197,4\n66#1:235,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsSuggest(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsSuggest"

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
    const v3, 0x41611eb8    # 14.07f

    .line 76
    .line 77
    .line 78
    const v4, 0x4173ae14    # 15.23f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x3e3851ec    # 0.18f

    .line 85
    .line 86
    .line 87
    const v9, -0x40628f5c    # -1.23f

    .line 88
    .line 89
    .line 90
    const v4, 0x3df5c28f    # 0.12f

    .line 91
    .line 92
    .line 93
    const v5, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    const v6, 0x3e3851ec    # 0.18f

    .line 97
    .line 98
    .line 99
    const v7, -0x40b33333    # -0.8f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, -0x41c7ae14    # -0.18f

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, -0x4123d70a    # -0.43f

    .line 111
    .line 112
    .line 113
    const v6, -0x428a3d71    # -0.06f

    .line 114
    .line 115
    .line 116
    const v7, -0x40a8f5c3    # -0.84f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v3, -0x406f5c29    # -1.13f

    .line 123
    .line 124
    .line 125
    const v4, 0x3fbeb852    # 1.49f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v3, -0x405d70a4    # -1.27f

    .line 132
    .line 133
    .line 134
    const v4, -0x40c51eb8    # -0.73f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, -0x40228f5c    # -1.73f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f3ae148    # 0.73f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v8, -0x3ff7ae14    # -2.13f

    .line 150
    .line 151
    .line 152
    const v4, -0x40f0a3d7    # -0.56f

    .line 153
    .line 154
    .line 155
    const v5, -0x40e66666    # -0.6f

    .line 156
    .line 157
    .line 158
    const v6, -0x4059999a    # -1.3f

    .line 159
    .line 160
    .line 161
    const v7, -0x407ae148    # -1.04f

    .line 162
    .line 163
    .line 164
    move-object v3, v10

    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v3, 0x412bae14    # 10.73f

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v3, 0x411451ec    # 9.27f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v3, 0x41107ae1    # 9.03f

    .line 183
    .line 184
    .line 185
    const v4, 0x411dc28f    # 9.86f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v9, 0x3f9d70a4    # 1.23f

    .line 192
    .line 193
    .line 194
    const v4, -0x40ab851f    # -0.83f

    .line 195
    .line 196
    .line 197
    const v5, 0x3e428f5c    # 0.19f

    .line 198
    .line 199
    .line 200
    const v6, -0x40370a3d    # -1.57f

    .line 201
    .line 202
    .line 203
    const v7, 0x3f2147ae    # 0.63f

    .line 204
    .line 205
    .line 206
    move-object v3, v10

    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v3, -0x40228f5c    # -1.73f

    .line 211
    .line 212
    .line 213
    const v4, -0x40c51eb8    # -0.73f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v3, 0x3fa28f5c    # 1.27f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, 0x3f90a3d7    # 1.13f

    .line 226
    .line 227
    .line 228
    const v4, 0x3fbeb852    # 1.49f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v8, -0x41c7ae14    # -0.18f

    .line 235
    .line 236
    .line 237
    const v4, -0x420a3d71    # -0.12f

    .line 238
    .line 239
    .line 240
    const v5, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    const v6, -0x41c7ae14    # -0.18f

    .line 244
    .line 245
    .line 246
    const v7, 0x3f4ccccd    # 0.8f

    .line 247
    .line 248
    .line 249
    move-object v3, v10

    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v8, 0x3e3851ec    # 0.18f

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, 0x3edc28f6    # 0.43f

    .line 258
    .line 259
    .line 260
    const v6, 0x3d75c28f    # 0.06f

    .line 261
    .line 262
    .line 263
    const v7, 0x3f570a3d    # 0.84f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v3, -0x404147ae    # -1.49f

    .line 270
    .line 271
    .line 272
    const v4, 0x3f90a3d7    # 1.13f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v3, 0x3fa28f5c    # 1.27f

    .line 279
    .line 280
    .line 281
    const v4, 0x3f3ae148    # 0.73f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v3, 0x3fdd70a4    # 1.73f

    .line 288
    .line 289
    .line 290
    const v4, -0x40c51eb8    # -0.73f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v8, 0x400851ec    # 2.13f

    .line 297
    .line 298
    .line 299
    const v4, 0x3f0f5c29    # 0.56f

    .line 300
    .line 301
    .line 302
    const v5, 0x3f19999a    # 0.6f

    .line 303
    .line 304
    .line 305
    const v6, 0x3fa66666    # 1.3f

    .line 306
    .line 307
    .line 308
    const v7, 0x3f851eb8    # 1.04f

    .line 309
    .line 310
    .line 311
    move-object v3, v10

    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x41a00000    # 20.0f

    .line 316
    .line 317
    const v4, 0x411451ec    # 9.27f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v3, 0x3fbc28f6    # 1.47f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v3, 0x3e6b851f    # 0.23f

    .line 330
    .line 331
    .line 332
    const v4, -0x4011eb85    # -1.86f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v9, -0x40628f5c    # -1.23f

    .line 339
    .line 340
    .line 341
    const v4, 0x3f547ae1    # 0.83f

    .line 342
    .line 343
    .line 344
    const v5, -0x41bd70a4    # -0.19f

    .line 345
    .line 346
    .line 347
    const v6, 0x3fc8f5c3    # 1.57f

    .line 348
    .line 349
    .line 350
    const v7, -0x40deb852    # -0.63f

    .line 351
    .line 352
    .line 353
    move-object v3, v10

    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v3, 0x3fdd70a4    # 1.73f

    .line 358
    .line 359
    .line 360
    const v4, 0x3f3ae148    # 0.73f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v3, -0x405d70a4    # -1.27f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v3, 0x41611eb8    # 14.07f

    .line 373
    .line 374
    .line 375
    const v4, 0x4173ae14    # 15.23f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41880000    # 17.0f

    .line 385
    .line 386
    const/high16 v4, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 392
    .line 393
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 394
    .line 395
    const v4, -0x402b851f    # -1.66f

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 400
    .line 401
    const v7, -0x40547ae1    # -1.34f

    .line 402
    .line 403
    .line 404
    move-object v3, v10

    .line 405
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    const v4, 0x3fab851f    # 1.34f

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x40400000    # 3.0f

    .line 414
    .line 415
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v3, 0x3fab851f    # 1.34f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x40400000    # 3.0f

    .line 422
    .line 423
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v3, 0x413a8f5c    # 11.66f

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x41880000    # 17.0f

    .line 430
    .line 431
    const/high16 v5, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const/16 v28, 0x3800

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const v18, 0x3e99999a    # 0.3f

    .line 448
    .line 449
    .line 450
    const v20, 0x3e99999a    # 0.3f

    .line 451
    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/high16 v21, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v24, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const-string v16, ""

    .line 466
    .line 467
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 471
    .line 472
    .line 473
    move-result v32

    .line 474
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 475
    .line 476
    move-object/from16 v34, v3

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 487
    .line 488
    .line 489
    move-result v39

    .line 490
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 491
    .line 492
    .line 493
    move-result v40

    .line 494
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x41500000    # 13.0f

    .line 500
    .line 501
    const/high16 v1, 0x41200000    # 10.0f

    .line 502
    .line 503
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v6, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const v1, 0x3f0ccccd    # 0.55f

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/high16 v3, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const v4, 0x3ee66666    # 0.45f

    .line 517
    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v1, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v2, -0x40800000    # -1.0f

    .line 528
    .line 529
    const v3, -0x4119999a    # -0.45f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, -0x4119999a    # -0.45f

    .line 536
    .line 537
    .line 538
    const/high16 v1, -0x40800000    # -1.0f

    .line 539
    .line 540
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x41173333    # 9.45f

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41500000    # 13.0f

    .line 547
    .line 548
    const/high16 v2, 0x41200000    # 10.0f

    .line 549
    .line 550
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x41300000    # 11.0f

    .line 554
    .line 555
    const/high16 v1, 0x41200000    # 10.0f

    .line 556
    .line 557
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 561
    .line 562
    const/high16 v6, 0x40400000    # 3.0f

    .line 563
    .line 564
    const v1, -0x402b851f    # -1.66f

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 569
    .line 570
    const v4, 0x3fab851f    # 1.34f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, 0x3fab851f    # 1.34f

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x40400000    # 3.0f

    .line 581
    .line 582
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, -0x40547ae1    # -1.34f

    .line 586
    .line 587
    .line 588
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 589
    .line 590
    const/high16 v2, 0x40400000    # 3.0f

    .line 591
    .line 592
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x413a8f5c    # 11.66f

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x41300000    # 11.0f

    .line 599
    .line 600
    const/high16 v2, 0x41200000    # 10.0f

    .line 601
    .line 602
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x41300000    # 11.0f

    .line 606
    .line 607
    const/high16 v1, 0x41200000    # 10.0f

    .line 608
    .line 609
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v0, 0x41100000    # 9.0f

    .line 616
    .line 617
    const/high16 v1, 0x41940000    # 18.5f

    .line 618
    .line 619
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, 0x3f8b851f    # 1.09f

    .line 623
    .line 624
    .line 625
    const v1, -0x3fe5c28f    # -2.41f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v0, 0x41b00000    # 22.0f

    .line 632
    .line 633
    const/high16 v1, 0x40b00000    # 5.5f

    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, -0x40747ae1    # -1.09f

    .line 639
    .line 640
    .line 641
    const v1, -0x3fe5c28f    # -2.41f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v0, 0x40000000    # 2.0f

    .line 648
    .line 649
    const/high16 v1, 0x41940000    # 18.5f

    .line 650
    .line 651
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, -0x40747ae1    # -1.09f

    .line 655
    .line 656
    .line 657
    const v1, 0x401a3d71    # 2.41f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v0, 0x41700000    # 15.0f

    .line 664
    .line 665
    const/high16 v1, 0x40b00000    # 5.5f

    .line 666
    .line 667
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, 0x401a3d71    # 2.41f

    .line 671
    .line 672
    .line 673
    const v1, 0x3f8b851f    # 1.09f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v0, 0x41100000    # 9.0f

    .line 680
    .line 681
    const/high16 v1, 0x41940000    # 18.5f

    .line 682
    .line 683
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, 0x41aa3d71    # 21.28f

    .line 690
    .line 691
    .line 692
    const v1, 0x414b851f    # 12.72f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v0, 0x41a40000    # 20.5f

    .line 699
    .line 700
    const/high16 v1, 0x41300000    # 11.0f

    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, -0x40b851ec    # -0.78f

    .line 706
    .line 707
    .line 708
    const v1, 0x3fdc28f6    # 1.72f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v0, 0x41900000    # 18.0f

    .line 715
    .line 716
    const/high16 v1, 0x41580000    # 13.5f

    .line 717
    .line 718
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v0, 0x3fdc28f6    # 1.72f

    .line 722
    .line 723
    .line 724
    const v1, 0x3f47ae14    # 0.78f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v0, 0x41a40000    # 20.5f

    .line 731
    .line 732
    const/high16 v1, 0x41800000    # 16.0f

    .line 733
    .line 734
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x3f47ae14    # 0.78f

    .line 738
    .line 739
    .line 740
    const v1, -0x4023d70a    # -1.72f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v0, 0x41b80000    # 23.0f

    .line 747
    .line 748
    const/high16 v1, 0x41580000    # 13.5f

    .line 749
    .line 750
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v0, 0x41aa3d71    # 21.28f

    .line 754
    .line 755
    .line 756
    const v1, 0x414b851f    # 12.72f

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
    const/high16 v0, 0x41820000    # 16.25f

    .line 766
    .line 767
    const/high16 v1, 0x41600000    # 14.0f

    .line 768
    .line 769
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v5, -0x43dc28f6    # -0.01f

    .line 773
    .line 774
    .line 775
    const v6, -0x41428f5c    # -0.37f

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    const v2, -0x420a3d71    # -0.12f

    .line 780
    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    const/high16 v4, -0x41800000    # -0.25f

    .line 784
    .line 785
    move-object v0, v7

    .line 786
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v0, 0x3ff851ec    # 1.94f

    .line 790
    .line 791
    .line 792
    const v1, -0x4043d70a    # -1.47f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 799
    .line 800
    const v1, -0x3f7570a4    # -4.33f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v0, -0x3ff0a3d7    # -2.24f

    .line 807
    .line 808
    .line 809
    const v1, 0x3f70a3d7    # 0.94f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v5, -0x40dc28f6    # -0.64f

    .line 816
    .line 817
    .line 818
    const v1, -0x41b33333    # -0.2f

    .line 819
    .line 820
    .line 821
    const v2, -0x41fae148    # -0.13f

    .line 822
    .line 823
    .line 824
    const v3, -0x4128f5c3    # -0.42f

    .line 825
    .line 826
    .line 827
    const v4, -0x417ae148    # -0.26f

    .line 828
    .line 829
    .line 830
    move-object v0, v7

    .line 831
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const/high16 v0, 0x41480000    # 12.5f

    .line 835
    .line 836
    const/high16 v1, 0x40c00000    # 6.0f

    .line 837
    .line 838
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v0, -0x3f600000    # -5.0f

    .line 842
    .line 843
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v0, 0x40e66666    # 7.2f

    .line 847
    .line 848
    .line 849
    const v1, 0x41068f5c    # 8.41f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v5, 0x40d1eb85    # 6.56f

    .line 856
    .line 857
    .line 858
    const v6, 0x410c7ae1    # 8.78f

    .line 859
    .line 860
    .line 861
    const v1, 0x40df5c29    # 6.98f

    .line 862
    .line 863
    .line 864
    const v2, 0x410851ec    # 8.52f

    .line 865
    .line 866
    .line 867
    const v3, 0x40d8a3d7    # 6.77f

    .line 868
    .line 869
    .line 870
    const v4, 0x410a6666    # 8.65f

    .line 871
    .line 872
    .line 873
    move-object v0, v7

    .line 874
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v0, 0x408a3d71    # 4.32f

    .line 878
    .line 879
    .line 880
    const v1, 0x40fa8f5c    # 7.83f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 887
    .line 888
    const v1, 0x408a8f5c    # 4.33f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v0, 0x3ff851ec    # 1.94f

    .line 895
    .line 896
    .line 897
    const v1, 0x3fbc28f6    # 1.47f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const/high16 v5, 0x40700000    # 3.75f

    .line 904
    .line 905
    const/high16 v6, 0x41600000    # 14.0f

    .line 906
    .line 907
    const/high16 v1, 0x40700000    # 3.75f

    .line 908
    .line 909
    const/high16 v2, 0x415c0000    # 13.75f

    .line 910
    .line 911
    const/high16 v3, 0x40700000    # 3.75f

    .line 912
    .line 913
    const v4, 0x415e147b    # 13.88f

    .line 914
    .line 915
    .line 916
    move-object v0, v7

    .line 917
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v0, 0x3c23d70a    # 0.01f

    .line 921
    .line 922
    .line 923
    const v1, 0x3ebd70a4    # 0.37f

    .line 924
    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    const/high16 v3, 0x3e800000    # 0.25f

    .line 928
    .line 929
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const v0, -0x4007ae14    # -1.94f

    .line 933
    .line 934
    .line 935
    const v1, 0x3fbc28f6    # 1.47f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const/high16 v0, 0x40200000    # 2.5f

    .line 942
    .line 943
    const v1, 0x408a8f5c    # 4.33f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v0, 0x400f5c29    # 2.24f

    .line 950
    .line 951
    .line 952
    const v1, -0x408f5c29    # -0.94f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v5, 0x3f23d70a    # 0.64f

    .line 959
    .line 960
    .line 961
    const v6, 0x3ebd70a4    # 0.37f

    .line 962
    .line 963
    .line 964
    const v1, 0x3e4ccccd    # 0.2f

    .line 965
    .line 966
    .line 967
    const v2, 0x3e051eb8    # 0.13f

    .line 968
    .line 969
    .line 970
    const v3, 0x3ed70a3d    # 0.42f

    .line 971
    .line 972
    .line 973
    const v4, 0x3e851eb8    # 0.26f

    .line 974
    .line 975
    .line 976
    move-object v0, v7

    .line 977
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const/high16 v0, 0x40f00000    # 7.5f

    .line 981
    .line 982
    const/high16 v1, 0x41b00000    # 22.0f

    .line 983
    .line 984
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/high16 v0, 0x40a00000    # 5.0f

    .line 988
    .line 989
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v0, 0x3e99999a    # 0.3f

    .line 993
    .line 994
    .line 995
    const v1, -0x3fe5c28f    # -2.41f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v6, -0x41428f5c    # -0.37f

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x3e6147ae    # 0.22f

    .line 1005
    .line 1006
    .line 1007
    const v2, -0x421eb852    # -0.11f

    .line 1008
    .line 1009
    .line 1010
    const v3, 0x3edc28f6    # 0.43f

    .line 1011
    .line 1012
    .line 1013
    const v4, -0x41947ae1    # -0.23f

    .line 1014
    .line 1015
    .line 1016
    move-object v0, v7

    .line 1017
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x400f5c29    # 2.24f

    .line 1021
    .line 1022
    .line 1023
    const v1, 0x3f70a3d7    # 0.94f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const/high16 v0, 0x40200000    # 2.5f

    .line 1030
    .line 1031
    const v1, -0x3f7570a4    # -4.33f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v0, -0x4007ae14    # -1.94f

    .line 1038
    .line 1039
    .line 1040
    const v1, -0x4043d70a    # -1.47f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const/high16 v5, 0x41820000    # 16.25f

    .line 1047
    .line 1048
    const/high16 v6, 0x41600000    # 14.0f

    .line 1049
    .line 1050
    const/high16 v1, 0x41820000    # 16.25f

    .line 1051
    .line 1052
    const/high16 v2, 0x41640000    # 14.25f

    .line 1053
    .line 1054
    const/high16 v3, 0x41820000    # 16.25f

    .line 1055
    .line 1056
    const v4, 0x4161eb85    # 14.12f

    .line 1057
    .line 1058
    .line 1059
    move-object v0, v7

    .line 1060
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x416d47ae    # 14.83f

    .line 1067
    .line 1068
    .line 1069
    const v1, 0x418d1eb8    # 17.64f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const v0, -0x40228f5c    # -1.73f

    .line 1076
    .line 1077
    .line 1078
    const v1, -0x40c51eb8    # -0.73f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v5, -0x3ff7ae14    # -2.13f

    .line 1085
    .line 1086
    .line 1087
    const v6, 0x3f9d70a4    # 1.23f

    .line 1088
    .line 1089
    .line 1090
    const v1, -0x40f0a3d7    # -0.56f

    .line 1091
    .line 1092
    .line 1093
    const v2, 0x3f19999a    # 0.6f

    .line 1094
    .line 1095
    .line 1096
    const v3, -0x4059999a    # -1.3f

    .line 1097
    .line 1098
    .line 1099
    const v4, 0x3f851eb8    # 1.04f

    .line 1100
    .line 1101
    .line 1102
    move-object v0, v7

    .line 1103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x412bae14    # 10.73f

    .line 1107
    .line 1108
    .line 1109
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1110
    .line 1111
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x411451ec    # 9.27f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const v0, -0x41947ae1    # -0.23f

    .line 1121
    .line 1122
    .line 1123
    const v1, -0x4011eb85    # -1.86f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v6, -0x40628f5c    # -1.23f

    .line 1130
    .line 1131
    .line 1132
    const v1, -0x40ab851f    # -0.83f

    .line 1133
    .line 1134
    .line 1135
    const v2, -0x41bd70a4    # -0.19f

    .line 1136
    .line 1137
    .line 1138
    const v3, -0x40370a3d    # -1.57f

    .line 1139
    .line 1140
    .line 1141
    const v4, -0x40deb852    # -0.63f

    .line 1142
    .line 1143
    .line 1144
    move-object v0, v7

    .line 1145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const v0, -0x40228f5c    # -1.73f

    .line 1149
    .line 1150
    .line 1151
    const v1, 0x3f3ae148    # 0.73f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1155
    .line 1156
    .line 1157
    const v0, -0x405d70a4    # -1.27f

    .line 1158
    .line 1159
    .line 1160
    const v1, -0x40c51eb8    # -0.73f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v0, -0x406f5c29    # -1.13f

    .line 1167
    .line 1168
    .line 1169
    const v1, 0x3fbeb852    # 1.49f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v5, -0x41c7ae14    # -0.18f

    .line 1176
    .line 1177
    .line 1178
    const v1, -0x420a3d71    # -0.12f

    .line 1179
    .line 1180
    .line 1181
    const v2, -0x413851ec    # -0.39f

    .line 1182
    .line 1183
    .line 1184
    const v3, -0x41c7ae14    # -0.18f

    .line 1185
    .line 1186
    .line 1187
    const v4, -0x40b33333    # -0.8f

    .line 1188
    .line 1189
    .line 1190
    move-object v0, v7

    .line 1191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1192
    .line 1193
    .line 1194
    const v5, 0x3e3851ec    # 0.18f

    .line 1195
    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    const v2, -0x4123d70a    # -0.43f

    .line 1199
    .line 1200
    .line 1201
    const v3, 0x3d75c28f    # 0.06f

    .line 1202
    .line 1203
    .line 1204
    const v4, -0x40a8f5c3    # -0.84f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1208
    .line 1209
    .line 1210
    const v0, -0x404147ae    # -1.49f

    .line 1211
    .line 1212
    .line 1213
    const v1, -0x406f5c29    # -1.13f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    const v0, -0x405d70a4    # -1.27f

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x3f3ae148    # 0.73f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1226
    .line 1227
    .line 1228
    const v0, 0x3fdd70a4    # 1.73f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    const v5, 0x400851ec    # 2.13f

    .line 1235
    .line 1236
    .line 1237
    const v1, 0x3f0f5c29    # 0.56f

    .line 1238
    .line 1239
    .line 1240
    const v2, -0x40e66666    # -0.6f

    .line 1241
    .line 1242
    .line 1243
    const v3, 0x3fa66666    # 1.3f

    .line 1244
    .line 1245
    .line 1246
    const v4, -0x407ae148    # -1.04f

    .line 1247
    .line 1248
    .line 1249
    move-object v0, v7

    .line 1250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const/high16 v0, 0x41000000    # 8.0f

    .line 1254
    .line 1255
    const v1, 0x411451ec    # 9.27f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const v0, 0x3fbc28f6    # 1.47f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1265
    .line 1266
    .line 1267
    const v0, 0x3e6b851f    # 0.23f

    .line 1268
    .line 1269
    .line 1270
    const v1, 0x3fee147b    # 1.86f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    const v6, 0x3f9d70a4    # 1.23f

    .line 1277
    .line 1278
    .line 1279
    const v1, 0x3f547ae1    # 0.83f

    .line 1280
    .line 1281
    .line 1282
    const v2, 0x3e428f5c    # 0.19f

    .line 1283
    .line 1284
    .line 1285
    const v3, 0x3fc8f5c3    # 1.57f

    .line 1286
    .line 1287
    .line 1288
    const v4, 0x3f2147ae    # 0.63f

    .line 1289
    .line 1290
    .line 1291
    move-object v0, v7

    .line 1292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1293
    .line 1294
    .line 1295
    const v0, 0x3fdd70a4    # 1.73f

    .line 1296
    .line 1297
    .line 1298
    const v1, -0x40c51eb8    # -0.73f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const v0, 0x3fa28f5c    # 1.27f

    .line 1305
    .line 1306
    .line 1307
    const v1, 0x3f3ae148    # 0.73f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v0, -0x404147ae    # -1.49f

    .line 1314
    .line 1315
    .line 1316
    const v1, 0x3f90a3d7    # 1.13f

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const v5, 0x3e3851ec    # 0.18f

    .line 1323
    .line 1324
    .line 1325
    const v1, 0x3df5c28f    # 0.12f

    .line 1326
    .line 1327
    .line 1328
    const v2, 0x3ec7ae14    # 0.39f

    .line 1329
    .line 1330
    .line 1331
    const v3, 0x3e3851ec    # 0.18f

    .line 1332
    .line 1333
    .line 1334
    const v4, 0x3f4ccccd    # 0.8f

    .line 1335
    .line 1336
    .line 1337
    move-object v0, v7

    .line 1338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v5, -0x41c7ae14    # -0.18f

    .line 1342
    .line 1343
    .line 1344
    const/4 v1, 0x0

    .line 1345
    const v2, 0x3edc28f6    # 0.43f

    .line 1346
    .line 1347
    .line 1348
    const v3, -0x428a3d71    # -0.06f

    .line 1349
    .line 1350
    .line 1351
    const v4, 0x3f570a3d    # 0.84f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x3f90a3d7    # 1.13f

    .line 1358
    .line 1359
    .line 1360
    const v1, 0x3fbeb852    # 1.49f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    const v0, 0x416d47ae    # 14.83f

    .line 1367
    .line 1368
    .line 1369
    const v1, 0x418d1eb8    # 17.64f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v31

    .line 1382
    const/16 v45, 0x3800

    .line 1383
    .line 1384
    const/16 v46, 0x0

    .line 1385
    .line 1386
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1387
    .line 1388
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1389
    .line 1390
    const/16 v36, 0x0

    .line 1391
    .line 1392
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1395
    .line 1396
    const/16 v42, 0x0

    .line 1397
    .line 1398
    const/16 v43, 0x0

    .line 1399
    .line 1400
    const/16 v44, 0x0

    .line 1401
    .line 1402
    const-string v33, ""

    .line 1403
    .line 1404
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1413
    .line 1414
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0
.end method

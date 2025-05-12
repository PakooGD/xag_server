.class public final Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/twotone/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,147:1\n212#2,12:148\n233#2,18:161\n253#2:198\n233#2,18:199\n253#2:236\n174#3:160\n705#4,2:179\n717#4,2:181\n719#4,11:187\n705#4,2:217\n717#4,2:219\n719#4,11:225\n72#5,4:183\n72#5,4:221\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/twotone/SettingsApplicationsKt\n*L\n29#1:148,12\n30#1:161,18\n30#1:198\n78#1:199,18\n78#1:236\n29#1:160\n30#1:179,2\n30#1:181,2\n30#1:187,11\n78#1:217,2\n78#1:219,2\n78#1:225,11\n30#1:183,4\n78#1:221,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsApplications",
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
        "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/twotone/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,147:1\n212#2,12:148\n233#2,18:161\n253#2:198\n233#2,18:199\n253#2:236\n174#3:160\n705#4,2:179\n717#4,2:181\n719#4,11:187\n705#4,2:217\n717#4,2:219\n719#4,11:225\n72#5,4:183\n72#5,4:221\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/twotone/SettingsApplicationsKt\n*L\n29#1:148,12\n30#1:161,18\n30#1:198\n78#1:199,18\n78#1:236\n29#1:160\n30#1:179,2\n30#1:181,2\n30#1:187,11\n78#1:217,2\n78#1:219,2\n78#1:225,11\n30#1:183,4\n78#1:221,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsApplications"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v4, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41980000    # 19.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40f00000    # 7.5f

    .line 106
    .line 107
    const/high16 v4, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v8, 0x3d23d70a    # 0.04f

    .line 113
    .line 114
    .line 115
    const v9, -0x40eb851f    # -0.58f

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, -0x41b33333    # -0.2f

    .line 120
    .line 121
    .line 122
    const v6, 0x3ca3d70a    # 0.02f

    .line 123
    .line 124
    .line 125
    const v7, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    move-object v3, v10

    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v3, -0x40828f5c    # -0.99f

    .line 133
    .line 134
    .line 135
    const v4, -0x405d70a4    # -1.27f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v8, -0x4270a3d7    # -0.07f

    .line 142
    .line 143
    .line 144
    const v9, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v4, -0x421eb852    # -0.11f

    .line 148
    .line 149
    .line 150
    const v5, -0x4247ae14    # -0.09f

    .line 151
    .line 152
    .line 153
    const v6, -0x41e66666    # -0.15f

    .line 154
    .line 155
    .line 156
    const v7, -0x417ae148    # -0.26f

    .line 157
    .line 158
    .line 159
    move-object v3, v10

    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v3, -0x3ffb851f    # -2.07f

    .line 164
    .line 165
    .line 166
    const v4, 0x3f99999a    # 1.2f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v8, 0x3ebd70a4    # 0.37f

    .line 173
    .line 174
    .line 175
    const v9, -0x41fae148    # -0.13f

    .line 176
    .line 177
    .line 178
    const v4, 0x3da3d70a    # 0.08f

    .line 179
    .line 180
    .line 181
    const v5, -0x41fae148    # -0.13f

    .line 182
    .line 183
    .line 184
    const v6, 0x3e6b851f    # 0.23f

    .line 185
    .line 186
    .line 187
    const v7, -0x41c7ae14    # -0.18f

    .line 188
    .line 189
    .line 190
    move-object v3, v10

    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v3, 0x3f19999a    # 0.6f

    .line 195
    .line 196
    .line 197
    const v4, 0x3fbeb852    # 1.49f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v8, 0x3f828f5c    # 1.02f

    .line 204
    .line 205
    .line 206
    const v9, -0x40e66666    # -0.6f

    .line 207
    .line 208
    .line 209
    const v4, 0x3e9eb852    # 0.31f

    .line 210
    .line 211
    .line 212
    const/high16 v5, -0x41800000    # -0.25f

    .line 213
    .line 214
    const v6, 0x3f28f5c3    # 0.66f

    .line 215
    .line 216
    .line 217
    const v7, -0x411eb852    # -0.44f

    .line 218
    .line 219
    .line 220
    move-object v3, v10

    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v3, -0x40347ae1    # -1.59f

    .line 225
    .line 226
    .line 227
    const v4, 0x3e6147ae    # 0.22f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v8, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x41800000    # -0.25f

    .line 237
    .line 238
    const v4, 0x3cf5c28f    # 0.03f

    .line 239
    .line 240
    .line 241
    const v5, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    .line 244
    const v6, 0x3e19999a    # 0.15f

    .line 245
    .line 246
    .line 247
    const/high16 v7, -0x41800000    # -0.25f

    .line 248
    .line 249
    move-object v3, v10

    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v3, 0x4019999a    # 2.4f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x3e800000    # 0.25f

    .line 260
    .line 261
    const v4, 0x3e19999a    # 0.15f

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, 0x3e8a3d71    # 0.27f

    .line 266
    .line 267
    .line 268
    const v7, 0x3de147ae    # 0.11f

    .line 269
    .line 270
    .line 271
    move-object v3, v10

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v3, 0x3fcb851f    # 1.59f

    .line 276
    .line 277
    .line 278
    const v4, 0x3e6147ae    # 0.22f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, 0x3f8147ae    # 1.01f

    .line 285
    .line 286
    .line 287
    const v9, 0x3f170a3d    # 0.59f

    .line 288
    .line 289
    .line 290
    const v4, 0x3ebd70a4    # 0.37f

    .line 291
    .line 292
    .line 293
    const v5, 0x3e19999a    # 0.15f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f333333    # 0.7f

    .line 297
    .line 298
    .line 299
    const v7, 0x3eb33333    # 0.35f

    .line 300
    .line 301
    .line 302
    move-object v3, v10

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v3, -0x40e66666    # -0.6f

    .line 307
    .line 308
    .line 309
    const v4, 0x3fbeb852    # 1.49f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v8, 0x3ebd70a4    # 0.37f

    .line 316
    .line 317
    .line 318
    const v9, 0x3e051eb8    # 0.13f

    .line 319
    .line 320
    .line 321
    const v4, 0x3e0f5c29    # 0.14f

    .line 322
    .line 323
    .line 324
    const v5, -0x42b33333    # -0.05f

    .line 325
    .line 326
    .line 327
    const v6, 0x3e947ae1    # 0.29f

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v3, v10

    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v3, 0x40047ae1    # 2.07f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f99999a    # 1.2f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v8, -0x4270a3d7    # -0.07f

    .line 345
    .line 346
    .line 347
    const v9, 0x3ec7ae14    # 0.39f

    .line 348
    .line 349
    .line 350
    const v4, 0x3da3d70a    # 0.08f

    .line 351
    .line 352
    .line 353
    const v5, 0x3e051eb8    # 0.13f

    .line 354
    .line 355
    .line 356
    const v6, 0x3d23d70a    # 0.04f

    .line 357
    .line 358
    .line 359
    const v7, 0x3e947ae1    # 0.29f

    .line 360
    .line 361
    .line 362
    move-object v3, v10

    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v3, 0x3f7d70a4    # 0.99f

    .line 367
    .line 368
    .line 369
    const v4, -0x405d70a4    # -1.27f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v8, 0x3d23d70a    # 0.04f

    .line 376
    .line 377
    .line 378
    const v9, 0x3f170a3d    # 0.59f

    .line 379
    .line 380
    .line 381
    const v4, 0x3cf5c28f    # 0.03f

    .line 382
    .line 383
    .line 384
    const v5, 0x3e4ccccd    # 0.2f

    .line 385
    .line 386
    .line 387
    const v7, 0x3ec7ae14    # 0.39f

    .line 388
    .line 389
    .line 390
    move-object v3, v10

    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v8, -0x42dc28f6    # -0.04f

    .line 395
    .line 396
    .line 397
    const v9, 0x3f147ae1    # 0.58f

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const v6, -0x435c28f6    # -0.02f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v3, 0x3fa28f5c    # 1.27f

    .line 408
    .line 409
    .line 410
    const v4, 0x3f7d70a4    # 0.99f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v8, 0x3d8f5c29    # 0.07f

    .line 417
    .line 418
    .line 419
    const v9, 0x3ec7ae14    # 0.39f

    .line 420
    .line 421
    .line 422
    const v4, 0x3de147ae    # 0.11f

    .line 423
    .line 424
    .line 425
    const v5, 0x3db851ec    # 0.09f

    .line 426
    .line 427
    .line 428
    const v6, 0x3e19999a    # 0.15f

    .line 429
    .line 430
    .line 431
    const v7, 0x3e851eb8    # 0.26f

    .line 432
    .line 433
    .line 434
    move-object v3, v10

    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v3, -0x40666666    # -1.2f

    .line 439
    .line 440
    .line 441
    const v4, 0x40047ae1    # 2.07f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v8, -0x41428f5c    # -0.37f

    .line 448
    .line 449
    .line 450
    const v9, 0x3e051eb8    # 0.13f

    .line 451
    .line 452
    .line 453
    const v4, -0x425c28f6    # -0.08f

    .line 454
    .line 455
    .line 456
    const v5, 0x3e051eb8    # 0.13f

    .line 457
    .line 458
    .line 459
    const v6, -0x41947ae1    # -0.23f

    .line 460
    .line 461
    .line 462
    const v7, 0x3e3851ec    # 0.18f

    .line 463
    .line 464
    .line 465
    move-object v3, v10

    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v3, -0x404147ae    # -1.49f

    .line 470
    .line 471
    .line 472
    const v4, -0x40e66666    # -0.6f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v8, -0x407eb852    # -1.01f

    .line 479
    .line 480
    .line 481
    const v9, 0x3f170a3d    # 0.59f

    .line 482
    .line 483
    .line 484
    const v4, -0x416147ae    # -0.31f

    .line 485
    .line 486
    .line 487
    const v5, 0x3e75c28f    # 0.24f

    .line 488
    .line 489
    .line 490
    const v6, -0x40d9999a    # -0.65f

    .line 491
    .line 492
    .line 493
    const v7, 0x3ee147ae    # 0.44f

    .line 494
    .line 495
    .line 496
    move-object v3, v10

    .line 497
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v3, -0x419eb852    # -0.22f

    .line 501
    .line 502
    .line 503
    const v4, 0x3fcb851f    # 1.59f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v8, -0x41666666    # -0.3f

    .line 510
    .line 511
    .line 512
    const v9, 0x3e851eb8    # 0.26f

    .line 513
    .line 514
    .line 515
    const v4, -0x430a3d71    # -0.03f

    .line 516
    .line 517
    .line 518
    const v5, 0x3e19999a    # 0.15f

    .line 519
    .line 520
    .line 521
    const v6, -0x41e66666    # -0.15f

    .line 522
    .line 523
    .line 524
    const v7, 0x3e851eb8    # 0.26f

    .line 525
    .line 526
    .line 527
    move-object v3, v10

    .line 528
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v3, -0x3fe66666    # -2.4f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v9, -0x41800000    # -0.25f

    .line 538
    .line 539
    const v4, -0x41e66666    # -0.15f

    .line 540
    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    const v6, -0x4175c28f    # -0.27f

    .line 544
    .line 545
    .line 546
    const v7, -0x421eb852    # -0.11f

    .line 547
    .line 548
    .line 549
    move-object v3, v10

    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v3, -0x419eb852    # -0.22f

    .line 554
    .line 555
    .line 556
    const v4, -0x40347ae1    # -1.59f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v8, -0x407eb852    # -1.01f

    .line 563
    .line 564
    .line 565
    const v9, -0x40e8f5c3    # -0.59f

    .line 566
    .line 567
    .line 568
    const v4, -0x41428f5c    # -0.37f

    .line 569
    .line 570
    .line 571
    const v5, -0x41e66666    # -0.15f

    .line 572
    .line 573
    .line 574
    const v6, -0x40cccccd    # -0.7f

    .line 575
    .line 576
    .line 577
    const v7, -0x414ccccd    # -0.35f

    .line 578
    .line 579
    .line 580
    move-object v3, v10

    .line 581
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v3, -0x404147ae    # -1.49f

    .line 585
    .line 586
    .line 587
    const v4, 0x3f19999a    # 0.6f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v8, -0x41428f5c    # -0.37f

    .line 594
    .line 595
    .line 596
    const v9, -0x41fae148    # -0.13f

    .line 597
    .line 598
    .line 599
    const v4, -0x41f0a3d7    # -0.14f

    .line 600
    .line 601
    .line 602
    const v5, 0x3d4ccccd    # 0.05f

    .line 603
    .line 604
    .line 605
    const v6, -0x416b851f    # -0.29f

    .line 606
    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    move-object v3, v10

    .line 610
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v3, -0x40666666    # -1.2f

    .line 614
    .line 615
    .line 616
    const v4, -0x3ffb851f    # -2.07f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v8, 0x3d8f5c29    # 0.07f

    .line 623
    .line 624
    .line 625
    const v9, -0x413851ec    # -0.39f

    .line 626
    .line 627
    .line 628
    const v4, -0x425c28f6    # -0.08f

    .line 629
    .line 630
    .line 631
    const v5, -0x41fae148    # -0.13f

    .line 632
    .line 633
    .line 634
    const v6, -0x42dc28f6    # -0.04f

    .line 635
    .line 636
    .line 637
    const v7, -0x416b851f    # -0.29f

    .line 638
    .line 639
    .line 640
    move-object v3, v10

    .line 641
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v3, 0x3fa28f5c    # 1.27f

    .line 645
    .line 646
    .line 647
    const v4, -0x40828f5c    # -0.99f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v8, -0x42b33333    # -0.05f

    .line 654
    .line 655
    .line 656
    const v9, -0x40e8f5c3    # -0.59f

    .line 657
    .line 658
    .line 659
    const v4, -0x430a3d71    # -0.03f

    .line 660
    .line 661
    .line 662
    const v5, -0x41b33333    # -0.2f

    .line 663
    .line 664
    .line 665
    const v6, -0x42b33333    # -0.05f

    .line 666
    .line 667
    .line 668
    const v7, -0x413851ec    # -0.39f

    .line 669
    .line 670
    .line 671
    move-object v3, v10

    .line 672
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    const/16 v28, 0x3800

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    const v18, 0x3e99999a    # 0.3f

    .line 687
    .line 688
    .line 689
    const v20, 0x3e99999a    # 0.3f

    .line 690
    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/high16 v21, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v24, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const-string v16, ""

    .line 705
    .line 706
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 710
    .line 711
    .line 712
    move-result v32

    .line 713
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 714
    .line 715
    move-object/from16 v34, v3

    .line 716
    .line 717
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 726
    .line 727
    .line 728
    move-result v39

    .line 729
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 730
    .line 731
    .line 732
    move-result v40

    .line 733
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const v0, 0x40c6b852    # 6.21f

    .line 739
    .line 740
    .line 741
    const v1, 0x415f851f    # 13.97f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x40047ae1    # 2.07f

    .line 748
    .line 749
    .line 750
    const v1, 0x3f99999a    # 1.2f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v5, 0x3ebd70a4    # 0.37f

    .line 757
    .line 758
    .line 759
    const v6, 0x3e051eb8    # 0.13f

    .line 760
    .line 761
    .line 762
    const v1, 0x3da3d70a    # 0.08f

    .line 763
    .line 764
    .line 765
    const v2, 0x3e051eb8    # 0.13f

    .line 766
    .line 767
    .line 768
    const v3, 0x3e6b851f    # 0.23f

    .line 769
    .line 770
    .line 771
    const v4, 0x3e3851ec    # 0.18f

    .line 772
    .line 773
    .line 774
    move-object v0, v7

    .line 775
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v0, -0x40e66666    # -0.6f

    .line 779
    .line 780
    .line 781
    const v1, 0x3fbeb852    # 1.49f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v5, 0x3f8147ae    # 1.01f

    .line 788
    .line 789
    .line 790
    const v6, 0x3f170a3d    # 0.59f

    .line 791
    .line 792
    .line 793
    const v1, 0x3e9eb852    # 0.31f

    .line 794
    .line 795
    .line 796
    const v2, 0x3e75c28f    # 0.24f

    .line 797
    .line 798
    .line 799
    const v3, 0x3f23d70a    # 0.64f

    .line 800
    .line 801
    .line 802
    const v4, 0x3ee147ae    # 0.44f

    .line 803
    .line 804
    .line 805
    move-object v0, v7

    .line 806
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v0, 0x3fcb851f    # 1.59f

    .line 810
    .line 811
    .line 812
    const v1, 0x3e6147ae    # 0.22f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v5, 0x3e99999a    # 0.3f

    .line 819
    .line 820
    .line 821
    const/high16 v6, 0x3e800000    # 0.25f

    .line 822
    .line 823
    const v1, 0x3cf5c28f    # 0.03f

    .line 824
    .line 825
    .line 826
    const v2, 0x3e0f5c29    # 0.14f

    .line 827
    .line 828
    .line 829
    const v3, 0x3e19999a    # 0.15f

    .line 830
    .line 831
    .line 832
    const/high16 v4, 0x3e800000    # 0.25f

    .line 833
    .line 834
    move-object v0, v7

    .line 835
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v0, 0x4019999a    # 2.4f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v6, -0x417ae148    # -0.26f

    .line 845
    .line 846
    .line 847
    const v1, 0x3e19999a    # 0.15f

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    const v3, 0x3e8a3d71    # 0.27f

    .line 852
    .line 853
    .line 854
    const v4, -0x421eb852    # -0.11f

    .line 855
    .line 856
    .line 857
    move-object v0, v7

    .line 858
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v0, -0x40347ae1    # -1.59f

    .line 862
    .line 863
    .line 864
    const v1, 0x3e6147ae    # 0.22f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v5, 0x3f8147ae    # 1.01f

    .line 871
    .line 872
    .line 873
    const v6, -0x40e8f5c3    # -0.59f

    .line 874
    .line 875
    .line 876
    const v1, 0x3eb851ec    # 0.36f

    .line 877
    .line 878
    .line 879
    const v2, -0x41e66666    # -0.15f

    .line 880
    .line 881
    .line 882
    const v3, 0x3f333333    # 0.7f

    .line 883
    .line 884
    .line 885
    const v4, -0x414ccccd    # -0.35f

    .line 886
    .line 887
    .line 888
    move-object v0, v7

    .line 889
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v0, 0x3f19999a    # 0.6f

    .line 893
    .line 894
    .line 895
    const v1, 0x3fbeb852    # 1.49f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v5, 0x3ebd70a4    # 0.37f

    .line 902
    .line 903
    .line 904
    const v6, -0x41fae148    # -0.13f

    .line 905
    .line 906
    .line 907
    const v1, 0x3e0f5c29    # 0.14f

    .line 908
    .line 909
    .line 910
    const v2, 0x3d4ccccd    # 0.05f

    .line 911
    .line 912
    .line 913
    const v3, 0x3e947ae1    # 0.29f

    .line 914
    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    move-object v0, v7

    .line 918
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v0, -0x3ffb851f    # -2.07f

    .line 922
    .line 923
    .line 924
    const v1, 0x3f99999a    # 1.2f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v5, -0x4270a3d7    # -0.07f

    .line 931
    .line 932
    .line 933
    const v6, -0x413851ec    # -0.39f

    .line 934
    .line 935
    .line 936
    const v1, 0x3da3d70a    # 0.08f

    .line 937
    .line 938
    .line 939
    const v2, -0x41fae148    # -0.13f

    .line 940
    .line 941
    .line 942
    const v3, 0x3d23d70a    # 0.04f

    .line 943
    .line 944
    .line 945
    const v4, -0x416b851f    # -0.29f

    .line 946
    .line 947
    .line 948
    move-object v0, v7

    .line 949
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v0, -0x40828f5c    # -0.99f

    .line 953
    .line 954
    .line 955
    const v1, -0x405d70a4    # -1.27f

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v5, 0x3d23d70a    # 0.04f

    .line 962
    .line 963
    .line 964
    const v6, -0x40eb851f    # -0.58f

    .line 965
    .line 966
    .line 967
    const v1, 0x3cf5c28f    # 0.03f

    .line 968
    .line 969
    .line 970
    const v2, -0x41bd70a4    # -0.19f

    .line 971
    .line 972
    .line 973
    const v4, -0x413851ec    # -0.39f

    .line 974
    .line 975
    .line 976
    move-object v0, v7

    .line 977
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v5, -0x42dc28f6    # -0.04f

    .line 981
    .line 982
    .line 983
    const v6, -0x40e8f5c3    # -0.59f

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    const v2, -0x41b33333    # -0.2f

    .line 988
    .line 989
    .line 990
    const v3, -0x435c28f6    # -0.02f

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v0, 0x3fa28f5c    # 1.27f

    .line 997
    .line 998
    .line 999
    const v1, -0x40828f5c    # -0.99f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v5, 0x3d8f5c29    # 0.07f

    .line 1006
    .line 1007
    .line 1008
    const v6, -0x413851ec    # -0.39f

    .line 1009
    .line 1010
    .line 1011
    const v1, 0x3de147ae    # 0.11f

    .line 1012
    .line 1013
    .line 1014
    const v2, -0x4247ae14    # -0.09f

    .line 1015
    .line 1016
    .line 1017
    const v3, 0x3e19999a    # 0.15f

    .line 1018
    .line 1019
    .line 1020
    const v4, -0x417ae148    # -0.26f

    .line 1021
    .line 1022
    .line 1023
    move-object v0, v7

    .line 1024
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v0, -0x40666666    # -1.2f

    .line 1028
    .line 1029
    .line 1030
    const v1, -0x3ffb851f    # -2.07f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v5, -0x41428f5c    # -0.37f

    .line 1037
    .line 1038
    .line 1039
    const v6, -0x41fae148    # -0.13f

    .line 1040
    .line 1041
    .line 1042
    const v1, -0x425c28f6    # -0.08f

    .line 1043
    .line 1044
    .line 1045
    const v2, -0x41fae148    # -0.13f

    .line 1046
    .line 1047
    .line 1048
    const v3, -0x41947ae1    # -0.23f

    .line 1049
    .line 1050
    .line 1051
    const v4, -0x41c7ae14    # -0.18f

    .line 1052
    .line 1053
    .line 1054
    move-object v0, v7

    .line 1055
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    const v0, -0x404147ae    # -1.49f

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x3f19999a    # 0.6f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const v5, -0x407eb852    # -1.01f

    .line 1068
    .line 1069
    .line 1070
    const v6, -0x40e8f5c3    # -0.59f

    .line 1071
    .line 1072
    .line 1073
    const v1, -0x416147ae    # -0.31f

    .line 1074
    .line 1075
    .line 1076
    const v2, -0x418a3d71    # -0.24f

    .line 1077
    .line 1078
    .line 1079
    const v3, -0x40dc28f6    # -0.64f

    .line 1080
    .line 1081
    .line 1082
    const v4, -0x411eb852    # -0.44f

    .line 1083
    .line 1084
    .line 1085
    move-object v0, v7

    .line 1086
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    const v0, -0x419eb852    # -0.22f

    .line 1090
    .line 1091
    .line 1092
    const v1, -0x40347ae1    # -1.59f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const v5, -0x41666666    # -0.3f

    .line 1099
    .line 1100
    .line 1101
    const/high16 v6, -0x41800000    # -0.25f

    .line 1102
    .line 1103
    const v1, -0x430a3d71    # -0.03f

    .line 1104
    .line 1105
    .line 1106
    const v2, -0x41f0a3d7    # -0.14f

    .line 1107
    .line 1108
    .line 1109
    const v3, -0x41e66666    # -0.15f

    .line 1110
    .line 1111
    .line 1112
    const/high16 v4, -0x41800000    # -0.25f

    .line 1113
    .line 1114
    move-object v0, v7

    .line 1115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v0, -0x3fe66666    # -2.4f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const v6, 0x3e851eb8    # 0.26f

    .line 1125
    .line 1126
    .line 1127
    const v1, -0x41e66666    # -0.15f

    .line 1128
    .line 1129
    .line 1130
    const/4 v2, 0x0

    .line 1131
    const v3, -0x4175c28f    # -0.27f

    .line 1132
    .line 1133
    .line 1134
    const v4, 0x3de147ae    # 0.11f

    .line 1135
    .line 1136
    .line 1137
    move-object v0, v7

    .line 1138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1139
    .line 1140
    .line 1141
    const v0, -0x419eb852    # -0.22f

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x3fcb851f    # 1.59f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v5, -0x407eb852    # -1.01f

    .line 1151
    .line 1152
    .line 1153
    const v6, 0x3f147ae1    # 0.58f

    .line 1154
    .line 1155
    .line 1156
    const v1, -0x4147ae14    # -0.36f

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x3e19999a    # 0.15f

    .line 1160
    .line 1161
    .line 1162
    const v3, -0x40ca3d71    # -0.71f

    .line 1163
    .line 1164
    .line 1165
    const v4, 0x3eae147b    # 0.34f

    .line 1166
    .line 1167
    .line 1168
    move-object v0, v7

    .line 1169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v0, -0x404147ae    # -1.49f

    .line 1173
    .line 1174
    .line 1175
    const v1, -0x40e66666    # -0.6f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const v5, -0x41428f5c    # -0.37f

    .line 1182
    .line 1183
    .line 1184
    const v6, 0x3e051eb8    # 0.13f

    .line 1185
    .line 1186
    .line 1187
    const v1, -0x41f0a3d7    # -0.14f

    .line 1188
    .line 1189
    .line 1190
    const v2, -0x42b33333    # -0.05f

    .line 1191
    .line 1192
    .line 1193
    const v3, -0x416b851f    # -0.29f

    .line 1194
    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    move-object v0, v7

    .line 1198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const v0, -0x40666666    # -1.2f

    .line 1202
    .line 1203
    .line 1204
    const v1, 0x40047ae1    # 2.07f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1208
    .line 1209
    .line 1210
    const v5, 0x3d8f5c29    # 0.07f

    .line 1211
    .line 1212
    .line 1213
    const v6, 0x3ec7ae14    # 0.39f

    .line 1214
    .line 1215
    .line 1216
    const v1, -0x425c28f6    # -0.08f

    .line 1217
    .line 1218
    .line 1219
    const v2, 0x3e051eb8    # 0.13f

    .line 1220
    .line 1221
    .line 1222
    const v3, -0x42dc28f6    # -0.04f

    .line 1223
    .line 1224
    .line 1225
    const v4, 0x3e947ae1    # 0.29f

    .line 1226
    .line 1227
    .line 1228
    move-object v0, v7

    .line 1229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    const v0, 0x3fa28f5c    # 1.27f

    .line 1233
    .line 1234
    .line 1235
    const v1, 0x3f7d70a4    # 0.99f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    const v5, -0x42b33333    # -0.05f

    .line 1242
    .line 1243
    .line 1244
    const v6, 0x3f170a3d    # 0.59f

    .line 1245
    .line 1246
    .line 1247
    const v1, -0x430a3d71    # -0.03f

    .line 1248
    .line 1249
    .line 1250
    const v2, 0x3e4ccccd    # 0.2f

    .line 1251
    .line 1252
    .line 1253
    const v3, -0x42b33333    # -0.05f

    .line 1254
    .line 1255
    .line 1256
    const v4, 0x3ec7ae14    # 0.39f

    .line 1257
    .line 1258
    .line 1259
    move-object v0, v7

    .line 1260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1261
    .line 1262
    .line 1263
    const v5, 0x3d23d70a    # 0.04f

    .line 1264
    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    const v3, 0x3ca3d70a    # 0.02f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1271
    .line 1272
    .line 1273
    const v0, 0x3f7d70a4    # 0.99f

    .line 1274
    .line 1275
    .line 1276
    const v1, -0x405d70a4    # -1.27f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    const v5, -0x428a3d71    # -0.06f

    .line 1283
    .line 1284
    .line 1285
    const v6, 0x3ec7ae14    # 0.39f

    .line 1286
    .line 1287
    .line 1288
    const v1, -0x421eb852    # -0.11f

    .line 1289
    .line 1290
    .line 1291
    const v2, 0x3dcccccd    # 0.1f

    .line 1292
    .line 1293
    .line 1294
    const v3, -0x41f0a3d7    # -0.14f

    .line 1295
    .line 1296
    .line 1297
    const v4, 0x3e851eb8    # 0.26f

    .line 1298
    .line 1299
    .line 1300
    move-object v0, v7

    .line 1301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1305
    .line 1306
    .line 1307
    const/high16 v0, 0x41400000    # 12.0f

    .line 1308
    .line 1309
    const v1, 0x4124a3d7    # 10.29f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v5, 0x3fdae148    # 1.71f

    .line 1316
    .line 1317
    .line 1318
    const v6, 0x3fdae148    # 1.71f

    .line 1319
    .line 1320
    .line 1321
    const v1, 0x3f70a3d7    # 0.94f

    .line 1322
    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    const v3, 0x3fdae148    # 1.71f

    .line 1326
    .line 1327
    .line 1328
    const v4, 0x3f451eb8    # 0.77f

    .line 1329
    .line 1330
    .line 1331
    move-object v0, v7

    .line 1332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1333
    .line 1334
    .line 1335
    const v0, -0x40bae148    # -0.77f

    .line 1336
    .line 1337
    .line 1338
    const v1, 0x3fdae148    # 1.71f

    .line 1339
    .line 1340
    .line 1341
    const v2, -0x40251eb8    # -1.71f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    const v1, -0x40251eb8    # -1.71f

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x3f451eb8    # 0.77f

    .line 1354
    .line 1355
    .line 1356
    const v1, 0x3fdae148    # 1.71f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1363
    .line 1364
    .line 1365
    const/high16 v0, 0x40400000    # 3.0f

    .line 1366
    .line 1367
    const/high16 v1, 0x41980000    # 19.0f

    .line 1368
    .line 1369
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1370
    .line 1371
    .line 1372
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1373
    .line 1374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1375
    .line 1376
    .line 1377
    const/high16 v5, -0x40000000    # -2.0f

    .line 1378
    .line 1379
    const/high16 v6, 0x40000000    # 2.0f

    .line 1380
    .line 1381
    const v1, -0x4071eb85    # -1.11f

    .line 1382
    .line 1383
    .line 1384
    const/4 v2, 0x0

    .line 1385
    const/high16 v3, -0x40000000    # -2.0f

    .line 1386
    .line 1387
    const v4, 0x3f666666    # 0.9f

    .line 1388
    .line 1389
    .line 1390
    move-object v0, v7

    .line 1391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1392
    .line 1393
    .line 1394
    const/high16 v0, 0x41600000    # 14.0f

    .line 1395
    .line 1396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const/high16 v5, 0x40000000    # 2.0f

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    const v2, 0x3f8ccccd    # 1.1f

    .line 1403
    .line 1404
    .line 1405
    const v3, 0x3f63d70a    # 0.89f

    .line 1406
    .line 1407
    .line 1408
    const/high16 v4, 0x40000000    # 2.0f

    .line 1409
    .line 1410
    move-object v0, v7

    .line 1411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1412
    .line 1413
    .line 1414
    const/high16 v0, 0x41600000    # 14.0f

    .line 1415
    .line 1416
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1417
    .line 1418
    .line 1419
    const/high16 v6, -0x40000000    # -2.0f

    .line 1420
    .line 1421
    const v1, 0x3f8e147b    # 1.11f

    .line 1422
    .line 1423
    .line 1424
    const/4 v2, 0x0

    .line 1425
    const/high16 v3, 0x40000000    # 2.0f

    .line 1426
    .line 1427
    const v4, -0x4099999a    # -0.9f

    .line 1428
    .line 1429
    .line 1430
    move-object v0, v7

    .line 1431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1432
    .line 1433
    .line 1434
    const/high16 v0, 0x41a80000    # 21.0f

    .line 1435
    .line 1436
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1437
    .line 1438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1439
    .line 1440
    .line 1441
    const/high16 v5, -0x40000000    # -2.0f

    .line 1442
    .line 1443
    const/4 v1, 0x0

    .line 1444
    const v2, -0x40733333    # -1.1f

    .line 1445
    .line 1446
    .line 1447
    const v3, -0x409c28f6    # -0.89f

    .line 1448
    .line 1449
    .line 1450
    const/high16 v4, -0x40000000    # -2.0f

    .line 1451
    .line 1452
    move-object v0, v7

    .line 1453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1457
    .line 1458
    .line 1459
    const/high16 v0, 0x41980000    # 19.0f

    .line 1460
    .line 1461
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1462
    .line 1463
    .line 1464
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1465
    .line 1466
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1467
    .line 1468
    .line 1469
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1470
    .line 1471
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1472
    .line 1473
    .line 1474
    const/high16 v0, 0x41600000    # 14.0f

    .line 1475
    .line 1476
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v31

    .line 1489
    const/16 v45, 0x3800

    .line 1490
    .line 1491
    const/16 v46, 0x0

    .line 1492
    .line 1493
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1496
    .line 1497
    const/16 v36, 0x0

    .line 1498
    .line 1499
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1500
    .line 1501
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1502
    .line 1503
    const/16 v42, 0x0

    .line 1504
    .line 1505
    const/16 v43, 0x0

    .line 1506
    .line 1507
    const/16 v44, 0x0

    .line 1508
    .line 1509
    const-string v33, ""

    .line 1510
    .line 1511
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1520
    .line 1521
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v0
.end method

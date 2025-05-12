.class public final Landroidx/compose/material/icons/twotone/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/twotone/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,205:1\n212#2,12:206\n233#2,18:219\n253#2:256\n233#2,18:257\n253#2:294\n174#3:218\n705#4,2:237\n717#4,2:239\n719#4,11:245\n705#4,2:275\n717#4,2:277\n719#4,11:283\n72#5,4:241\n72#5,4:279\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/twotone/SettingsKt\n*L\n29#1:206,12\n30#1:219,18\n30#1:256\n90#1:257,18\n90#1:294\n29#1:218\n30#1:237,2\n30#1:239,2\n30#1:245,11\n90#1:275,2\n90#1:277,2\n90#1:283,11\n30#1:241,4\n90#1:279,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/twotone/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,205:1\n212#2,12:206\n233#2,18:219\n253#2:256\n233#2,18:257\n253#2:294\n174#3:218\n705#4,2:237\n717#4,2:239\n719#4,11:245\n705#4,2:275\n717#4,2:277\n719#4,11:283\n72#5,4:241\n72#5,4:279\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/twotone/SettingsKt\n*L\n29#1:206,12\n30#1:219,18\n30#1:256\n90#1:257,18\n90#1:294\n29#1:218\n30#1:237,2\n30#1:239,2\n30#1:245,11\n90#1:275,2\n90#1:277,2\n90#1:283,11\n30#1:241,4\n90#1:279,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Settings"

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
    const v3, 0x419a3d71    # 19.28f

    .line 76
    .line 77
    .line 78
    const v4, 0x4109999a    # 8.6f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x40651eb8    # -1.21f

    .line 85
    .line 86
    .line 87
    const v4, -0x40cccccd    # -0.7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v3, 0x3f028f5c    # 0.51f

    .line 94
    .line 95
    .line 96
    const v4, -0x405d70a4    # -1.27f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, 0x3edc28f6    # 0.43f

    .line 103
    .line 104
    .line 105
    const v4, -0x407851ec    # -1.06f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, -0x40970a3d    # -0.91f

    .line 112
    .line 113
    .line 114
    const v4, -0x40cccccd    # -0.7f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, -0x40628f5c    # -1.23f

    .line 121
    .line 122
    .line 123
    const v9, -0x40ca3d71    # -0.71f

    .line 124
    .line 125
    .line 126
    const v4, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v5, -0x41666666    # -0.3f

    .line 130
    .line 131
    .line 132
    const v6, -0x40b33333    # -0.8f

    .line 133
    .line 134
    .line 135
    const v7, -0x40f5c28f    # -0.54f

    .line 136
    .line 137
    .line 138
    move-object v3, v10

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v3, -0x407851ec    # -1.06f

    .line 143
    .line 144
    .line 145
    const v4, -0x4123d70a    # -0.43f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v3, -0x41dc28f6    # -0.16f

    .line 152
    .line 153
    .line 154
    const v4, -0x406f5c29    # -1.13f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, 0x414b3333    # 12.7f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v3, -0x404ccccd    # -1.4f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, -0x41bd70a4    # -0.19f

    .line 175
    .line 176
    .line 177
    const v4, 0x3faccccd    # 1.35f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v3, -0x41dc28f6    # -0.16f

    .line 184
    .line 185
    .line 186
    const v4, 0x3f90a3d7    # 1.13f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v3, 0x3ee147ae    # 0.44f

    .line 193
    .line 194
    .line 195
    const v4, -0x407851ec    # -1.06f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x40600000    # -1.25f

    .line 202
    .line 203
    const v9, 0x3f3ae148    # 0.73f

    .line 204
    .line 205
    .line 206
    const v4, -0x412e147b    # -0.41f

    .line 207
    .line 208
    .line 209
    const v5, 0x3e2e147b    # 0.17f

    .line 210
    .line 211
    .line 212
    const v6, -0x40ae147b    # -0.82f

    .line 213
    .line 214
    .line 215
    const v7, 0x3ed1eb85    # 0.41f

    .line 216
    .line 217
    .line 218
    move-object v3, v10

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v3, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    const v4, 0x3f2e147b    # 0.68f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v3, -0x4079999a    # -1.05f

    .line 232
    .line 233
    .line 234
    const v4, -0x4128f5c3    # -0.42f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v3, -0x40fae148    # -0.52f

    .line 241
    .line 242
    .line 243
    const v4, -0x405d70a4    # -1.27f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v3, 0x3f9ae148    # 1.21f

    .line 250
    .line 251
    .line 252
    const v4, -0x40cccccd    # -0.7f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v3, 0x3f8a3d71    # 1.08f

    .line 259
    .line 260
    .line 261
    const v4, 0x3f570a3d    # 0.84f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v3, 0x3f63d70a    # 0.89f

    .line 268
    .line 269
    .line 270
    const v4, 0x3f333333    # 0.7f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v3, -0x41f0a3d7    # -0.14f

    .line 277
    .line 278
    .line 279
    const v4, 0x3f90a3d7    # 1.13f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v8, -0x42b33333    # -0.05f

    .line 286
    .line 287
    .line 288
    const v4, -0x430a3d71    # -0.03f

    .line 289
    .line 290
    .line 291
    const v5, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    const v6, -0x42b33333    # -0.05f

    .line 295
    .line 296
    .line 297
    const v7, 0x3f07ae14    # 0.53f

    .line 298
    .line 299
    .line 300
    move-object v3, v10

    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v3, 0x3d4ccccd    # 0.05f

    .line 305
    .line 306
    .line 307
    const v4, 0x3f3ae148    # 0.73f

    .line 308
    .line 309
    .line 310
    const v5, 0x3edc28f6    # 0.43f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ca3d70a    # 0.02f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v6, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v3, 0x3e0f5c29    # 0.14f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f90a3d7    # 1.13f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v3, -0x409c28f6    # -0.89f

    .line 329
    .line 330
    .line 331
    const v4, 0x3f333333    # 0.7f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v3, -0x4075c28f    # -1.08f

    .line 338
    .line 339
    .line 340
    const v4, 0x3f570a3d    # 0.84f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v3, 0x3f9ae148    # 1.21f

    .line 347
    .line 348
    .line 349
    const v4, 0x3f333333    # 0.7f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v3, -0x40fd70a4    # -0.51f

    .line 356
    .line 357
    .line 358
    const v4, 0x3fa28f5c    # 1.27f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v3, 0x3f87ae14    # 1.06f

    .line 365
    .line 366
    .line 367
    const v4, -0x4123d70a    # -0.43f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v3, 0x3f68f5c3    # 0.91f

    .line 374
    .line 375
    .line 376
    const v4, 0x3f333333    # 0.7f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, 0x3f9d70a4    # 1.23f

    .line 383
    .line 384
    .line 385
    const v9, 0x3f35c28f    # 0.71f

    .line 386
    .line 387
    .line 388
    const v4, 0x3ec7ae14    # 0.39f

    .line 389
    .line 390
    .line 391
    const v5, 0x3e99999a    # 0.3f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f4ccccd    # 0.8f

    .line 395
    .line 396
    .line 397
    const v7, 0x3f0a3d71    # 0.54f

    .line 398
    .line 399
    .line 400
    move-object v3, v10

    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v3, 0x3f87ae14    # 1.06f

    .line 405
    .line 406
    .line 407
    const v4, 0x3edc28f6    # 0.43f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v3, 0x3e23d70a    # 0.16f

    .line 414
    .line 415
    .line 416
    const v4, 0x3f90a3d7    # 1.13f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v3, 0x3e428f5c    # 0.19f

    .line 423
    .line 424
    .line 425
    const v4, 0x3fae147b    # 1.36f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v3, 0x3fb1eb85    # 1.39f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v3, 0x3e428f5c    # 0.19f

    .line 438
    .line 439
    .line 440
    const v4, -0x40533333    # -1.35f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v3, 0x3e23d70a    # 0.16f

    .line 447
    .line 448
    .line 449
    const v4, -0x406f5c29    # -1.13f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v3, 0x3f87ae14    # 1.06f

    .line 456
    .line 457
    .line 458
    const v4, -0x4123d70a    # -0.43f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 465
    .line 466
    const v9, -0x40c51eb8    # -0.73f

    .line 467
    .line 468
    .line 469
    const v4, 0x3ed1eb85    # 0.41f

    .line 470
    .line 471
    .line 472
    const v5, -0x41d1eb85    # -0.17f

    .line 473
    .line 474
    .line 475
    const v6, 0x3f51eb85    # 0.82f

    .line 476
    .line 477
    .line 478
    const v7, -0x412e147b    # -0.41f

    .line 479
    .line 480
    .line 481
    move-object v3, v10

    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v3, 0x3f666666    # 0.9f

    .line 486
    .line 487
    .line 488
    const v4, -0x40d1eb85    # -0.68f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v3, 0x3f851eb8    # 1.04f

    .line 495
    .line 496
    .line 497
    const v4, 0x3ed70a3d    # 0.42f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v3, 0x3fa28f5c    # 1.27f

    .line 504
    .line 505
    .line 506
    const v4, 0x3f028f5c    # 0.51f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v3, -0x40651eb8    # -1.21f

    .line 513
    .line 514
    .line 515
    const v4, 0x3f333333    # 0.7f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v3, -0x4075c28f    # -1.08f

    .line 522
    .line 523
    .line 524
    const v4, -0x40a8f5c3    # -0.84f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v3, -0x409c28f6    # -0.89f

    .line 531
    .line 532
    .line 533
    const v4, -0x40cccccd    # -0.7f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v3, 0x3e0f5c29    # 0.14f

    .line 540
    .line 541
    .line 542
    const v4, -0x406f5c29    # -1.13f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v8, 0x3d4ccccd    # 0.05f

    .line 549
    .line 550
    .line 551
    const v4, 0x3d23d70a    # 0.04f

    .line 552
    .line 553
    .line 554
    const v5, -0x416147ae    # -0.31f

    .line 555
    .line 556
    .line 557
    const v6, 0x3d4ccccd    # 0.05f

    .line 558
    .line 559
    .line 560
    const v7, -0x40fae148    # -0.52f

    .line 561
    .line 562
    .line 563
    move-object v3, v10

    .line 564
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v8, -0x42b33333    # -0.05f

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const v5, -0x41a8f5c3    # -0.21f

    .line 572
    .line 573
    .line 574
    const v6, -0x435c28f6    # -0.02f

    .line 575
    .line 576
    .line 577
    const v7, -0x4123d70a    # -0.43f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v3, -0x41f0a3d7    # -0.14f

    .line 584
    .line 585
    .line 586
    const v4, -0x406f5c29    # -1.13f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v3, 0x3f63d70a    # 0.89f

    .line 593
    .line 594
    .line 595
    const v4, -0x40cccccd    # -0.7f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v3, 0x3f8ccccd    # 1.1f

    .line 602
    .line 603
    .line 604
    const v4, -0x40a8f5c3    # -0.84f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v3, 0x41400000    # 12.0f

    .line 614
    .line 615
    const/high16 v4, 0x41800000    # 16.0f

    .line 616
    .line 617
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v8, -0x3f800000    # -4.0f

    .line 621
    .line 622
    const/high16 v9, -0x3f800000    # -4.0f

    .line 623
    .line 624
    const v4, -0x3ff28f5c    # -2.21f

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const/high16 v6, -0x3f800000    # -4.0f

    .line 629
    .line 630
    const v7, -0x401ae148    # -1.79f

    .line 631
    .line 632
    .line 633
    move-object v3, v10

    .line 634
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v3, 0x3fe51eb8    # 1.79f

    .line 638
    .line 639
    .line 640
    const/high16 v4, -0x3f800000    # -4.0f

    .line 641
    .line 642
    const/high16 v5, 0x40800000    # 4.0f

    .line 643
    .line 644
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v4, 0x40800000    # 4.0f

    .line 648
    .line 649
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v3, -0x401ae148    # -1.79f

    .line 653
    .line 654
    .line 655
    const/high16 v4, -0x3f800000    # -4.0f

    .line 656
    .line 657
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    const/16 v28, 0x3800

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const v18, 0x3e99999a    # 0.3f

    .line 672
    .line 673
    .line 674
    const v20, 0x3e99999a    # 0.3f

    .line 675
    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/high16 v21, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v24, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const-string v16, ""

    .line 690
    .line 691
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 695
    .line 696
    .line 697
    move-result v32

    .line 698
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 699
    .line 700
    move-object/from16 v34, v3

    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 711
    .line 712
    .line 713
    move-result v39

    .line 714
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 715
    .line 716
    .line 717
    move-result v40

    .line 718
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const v0, 0x419b70a4    # 19.43f

    .line 724
    .line 725
    .line 726
    const v1, 0x414fae14    # 12.98f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v5, 0x3d8f5c29    # 0.07f

    .line 733
    .line 734
    .line 735
    const v6, -0x40851eb8    # -0.98f

    .line 736
    .line 737
    .line 738
    const v1, 0x3d23d70a    # 0.04f

    .line 739
    .line 740
    .line 741
    const v2, -0x415c28f6    # -0.32f

    .line 742
    .line 743
    .line 744
    const v3, 0x3d8f5c29    # 0.07f

    .line 745
    .line 746
    .line 747
    const v4, -0x40dc28f6    # -0.64f

    .line 748
    .line 749
    .line 750
    move-object v0, v7

    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v5, -0x4270a3d7    # -0.07f

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    const v2, -0x4151eb85    # -0.34f

    .line 759
    .line 760
    .line 761
    const v3, -0x430a3d71    # -0.03f

    .line 762
    .line 763
    .line 764
    const v4, -0x40d70a3d    # -0.66f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v0, 0x40070a3d    # 2.11f

    .line 771
    .line 772
    .line 773
    const v1, -0x402ccccd    # -1.65f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v5, 0x3df5c28f    # 0.12f

    .line 780
    .line 781
    .line 782
    const v6, -0x40dc28f6    # -0.64f

    .line 783
    .line 784
    .line 785
    const v1, 0x3e428f5c    # 0.19f

    .line 786
    .line 787
    .line 788
    const v2, -0x41e66666    # -0.15f

    .line 789
    .line 790
    .line 791
    const v3, 0x3e75c28f    # 0.24f

    .line 792
    .line 793
    .line 794
    const v4, -0x4128f5c3    # -0.42f

    .line 795
    .line 796
    .line 797
    move-object v0, v7

    .line 798
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v0, -0x3fa28f5c    # -3.46f

    .line 802
    .line 803
    .line 804
    const/high16 v1, -0x40000000    # -2.0f

    .line 805
    .line 806
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v5, -0x411eb852    # -0.44f

    .line 810
    .line 811
    .line 812
    const/high16 v6, -0x41800000    # -0.25f

    .line 813
    .line 814
    const v1, -0x4247ae14    # -0.09f

    .line 815
    .line 816
    .line 817
    const v2, -0x41dc28f6    # -0.16f

    .line 818
    .line 819
    .line 820
    const v3, -0x417ae148    # -0.26f

    .line 821
    .line 822
    .line 823
    const/high16 v4, -0x41800000    # -0.25f

    .line 824
    .line 825
    move-object v0, v7

    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v5, -0x41d1eb85    # -0.17f

    .line 830
    .line 831
    .line 832
    const v6, 0x3cf5c28f    # 0.03f

    .line 833
    .line 834
    .line 835
    const v1, -0x428a3d71    # -0.06f

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const v3, -0x420a3d71    # -0.12f

    .line 840
    .line 841
    .line 842
    const v4, 0x3c23d70a    # 0.01f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v0, -0x3fe0a3d7    # -2.49f

    .line 849
    .line 850
    .line 851
    const/high16 v1, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v5, -0x4027ae14    # -1.69f

    .line 857
    .line 858
    .line 859
    const v6, -0x40851eb8    # -0.98f

    .line 860
    .line 861
    .line 862
    const v1, -0x40fae148    # -0.52f

    .line 863
    .line 864
    .line 865
    const v2, -0x41333333    # -0.4f

    .line 866
    .line 867
    .line 868
    const v3, -0x4075c28f    # -1.08f

    .line 869
    .line 870
    .line 871
    const v4, -0x40c51eb8    # -0.73f

    .line 872
    .line 873
    .line 874
    move-object v0, v7

    .line 875
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v0, -0x413d70a4    # -0.38f

    .line 879
    .line 880
    .line 881
    const v1, -0x3fd66666    # -2.65f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v5, 0x41600000    # 14.0f

    .line 888
    .line 889
    const/high16 v6, 0x40000000    # 2.0f

    .line 890
    .line 891
    const v1, 0x41675c29    # 14.46f

    .line 892
    .line 893
    .line 894
    const v2, 0x400b851f    # 2.18f

    .line 895
    .line 896
    .line 897
    const/high16 v3, 0x41640000    # 14.25f

    .line 898
    .line 899
    const/high16 v4, 0x40000000    # 2.0f

    .line 900
    .line 901
    move-object v0, v7

    .line 902
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/high16 v0, -0x3f800000    # -4.0f

    .line 906
    .line 907
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v5, -0x41051eb8    # -0.49f

    .line 911
    .line 912
    .line 913
    const v6, 0x3ed70a3d    # 0.42f

    .line 914
    .line 915
    .line 916
    const/high16 v1, -0x41800000    # -0.25f

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    const v3, -0x41147ae1    # -0.46f

    .line 920
    .line 921
    .line 922
    const v4, 0x3e3851ec    # 0.18f

    .line 923
    .line 924
    .line 925
    move-object v0, v7

    .line 926
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v0, -0x413d70a4    # -0.38f

    .line 930
    .line 931
    .line 932
    const v1, 0x4029999a    # 2.65f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v5, -0x4027ae14    # -1.69f

    .line 939
    .line 940
    .line 941
    const v6, 0x3f7ae148    # 0.98f

    .line 942
    .line 943
    .line 944
    const v1, -0x40e3d70a    # -0.61f

    .line 945
    .line 946
    .line 947
    const/high16 v2, 0x3e800000    # 0.25f

    .line 948
    .line 949
    const v3, -0x406a3d71    # -1.17f

    .line 950
    .line 951
    .line 952
    const v4, 0x3f170a3d    # 0.59f

    .line 953
    .line 954
    .line 955
    move-object v0, v7

    .line 956
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const v0, -0x3fe0a3d7    # -2.49f

    .line 960
    .line 961
    .line 962
    const/high16 v1, -0x40800000    # -1.0f

    .line 963
    .line 964
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v5, -0x41c7ae14    # -0.18f

    .line 968
    .line 969
    .line 970
    const v6, -0x430a3d71    # -0.03f

    .line 971
    .line 972
    .line 973
    const v1, -0x428a3d71    # -0.06f

    .line 974
    .line 975
    .line 976
    const v2, -0x435c28f6    # -0.02f

    .line 977
    .line 978
    .line 979
    const v3, -0x420a3d71    # -0.12f

    .line 980
    .line 981
    .line 982
    const v4, -0x430a3d71    # -0.03f

    .line 983
    .line 984
    .line 985
    move-object v0, v7

    .line 986
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v5, -0x4123d70a    # -0.43f

    .line 990
    .line 991
    .line 992
    const/high16 v6, 0x3e800000    # 0.25f

    .line 993
    .line 994
    const v1, -0x41d1eb85    # -0.17f

    .line 995
    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    const v3, -0x4151eb85    # -0.34f

    .line 999
    .line 1000
    .line 1001
    const v4, 0x3db851ec    # 0.09f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x405d70a4    # 3.46f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v1, -0x40000000    # -2.0f

    .line 1011
    .line 1012
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v5, 0x3df5c28f    # 0.12f

    .line 1016
    .line 1017
    .line 1018
    const v6, 0x3f23d70a    # 0.64f

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x41fae148    # -0.13f

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x3e6147ae    # 0.22f

    .line 1025
    .line 1026
    .line 1027
    const v3, -0x4270a3d7    # -0.07f

    .line 1028
    .line 1029
    .line 1030
    const v4, 0x3efae148    # 0.49f

    .line 1031
    .line 1032
    .line 1033
    move-object v0, v7

    .line 1034
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v0, 0x40070a3d    # 2.11f

    .line 1038
    .line 1039
    .line 1040
    const v1, 0x3fd33333    # 1.65f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v5, -0x4270a3d7    # -0.07f

    .line 1047
    .line 1048
    .line 1049
    const v6, 0x3f7ae148    # 0.98f

    .line 1050
    .line 1051
    .line 1052
    const v1, -0x42dc28f6    # -0.04f

    .line 1053
    .line 1054
    .line 1055
    const v2, 0x3ea3d70a    # 0.32f

    .line 1056
    .line 1057
    .line 1058
    const v4, 0x3f266666    # 0.65f

    .line 1059
    .line 1060
    .line 1061
    move-object v0, v7

    .line 1062
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const v0, 0x3d8f5c29    # 0.07f

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x3f7ae148    # 0.98f

    .line 1069
    .line 1070
    .line 1071
    const v2, 0x3cf5c28f    # 0.03f

    .line 1072
    .line 1073
    .line 1074
    const v3, 0x3f28f5c3    # 0.66f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const v0, -0x3ff8f5c3    # -2.11f

    .line 1081
    .line 1082
    .line 1083
    const v1, 0x3fd33333    # 1.65f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    const v5, -0x420a3d71    # -0.12f

    .line 1090
    .line 1091
    .line 1092
    const v6, 0x3f23d70a    # 0.64f

    .line 1093
    .line 1094
    .line 1095
    const v1, -0x41bd70a4    # -0.19f

    .line 1096
    .line 1097
    .line 1098
    const v2, 0x3e19999a    # 0.15f

    .line 1099
    .line 1100
    .line 1101
    const v3, -0x418a3d71    # -0.24f

    .line 1102
    .line 1103
    .line 1104
    const v4, 0x3ed70a3d    # 0.42f

    .line 1105
    .line 1106
    .line 1107
    move-object v0, v7

    .line 1108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x405d70a4    # 3.46f

    .line 1112
    .line 1113
    .line 1114
    const/high16 v1, 0x40000000    # 2.0f

    .line 1115
    .line 1116
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    const v5, 0x3ee147ae    # 0.44f

    .line 1120
    .line 1121
    .line 1122
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1123
    .line 1124
    const v1, 0x3db851ec    # 0.09f

    .line 1125
    .line 1126
    .line 1127
    const v2, 0x3e23d70a    # 0.16f

    .line 1128
    .line 1129
    .line 1130
    const v3, 0x3e851eb8    # 0.26f

    .line 1131
    .line 1132
    .line 1133
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1134
    .line 1135
    move-object v0, v7

    .line 1136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    const v5, 0x3e2e147b    # 0.17f

    .line 1140
    .line 1141
    .line 1142
    const v6, -0x430a3d71    # -0.03f

    .line 1143
    .line 1144
    .line 1145
    const v1, 0x3d75c28f    # 0.06f

    .line 1146
    .line 1147
    .line 1148
    const/4 v2, 0x0

    .line 1149
    const v3, 0x3df5c28f    # 0.12f

    .line 1150
    .line 1151
    .line 1152
    const v4, -0x43dc28f6    # -0.01f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x401f5c29    # 2.49f

    .line 1159
    .line 1160
    .line 1161
    const/high16 v1, -0x40800000    # -1.0f

    .line 1162
    .line 1163
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v5, 0x3fd851ec    # 1.69f

    .line 1167
    .line 1168
    .line 1169
    const v6, 0x3f7ae148    # 0.98f

    .line 1170
    .line 1171
    .line 1172
    const v1, 0x3f051eb8    # 0.52f

    .line 1173
    .line 1174
    .line 1175
    const v2, 0x3ecccccd    # 0.4f

    .line 1176
    .line 1177
    .line 1178
    const v3, 0x3f8a3d71    # 1.08f

    .line 1179
    .line 1180
    .line 1181
    const v4, 0x3f3ae148    # 0.73f

    .line 1182
    .line 1183
    .line 1184
    move-object v0, v7

    .line 1185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1186
    .line 1187
    .line 1188
    const v0, 0x3ec28f5c    # 0.38f

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x4029999a    # 2.65f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    const v5, 0x3efae148    # 0.49f

    .line 1198
    .line 1199
    .line 1200
    const v6, 0x3ed70a3d    # 0.42f

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x3cf5c28f    # 0.03f

    .line 1204
    .line 1205
    .line 1206
    const v2, 0x3e75c28f    # 0.24f

    .line 1207
    .line 1208
    .line 1209
    const v3, 0x3e75c28f    # 0.24f

    .line 1210
    .line 1211
    .line 1212
    const v4, 0x3ed70a3d    # 0.42f

    .line 1213
    .line 1214
    .line 1215
    move-object v0, v7

    .line 1216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    const/high16 v0, 0x40800000    # 4.0f

    .line 1220
    .line 1221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    const v6, -0x4128f5c3    # -0.42f

    .line 1225
    .line 1226
    .line 1227
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    const v3, 0x3eeb851f    # 0.46f

    .line 1231
    .line 1232
    .line 1233
    const v4, -0x41c7ae14    # -0.18f

    .line 1234
    .line 1235
    .line 1236
    move-object v0, v7

    .line 1237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const v0, 0x3ec28f5c    # 0.38f

    .line 1241
    .line 1242
    .line 1243
    const v1, -0x3fd66666    # -2.65f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    const v5, 0x3fd851ec    # 1.69f

    .line 1250
    .line 1251
    .line 1252
    const v6, -0x40851eb8    # -0.98f

    .line 1253
    .line 1254
    .line 1255
    const v1, 0x3f1c28f6    # 0.61f

    .line 1256
    .line 1257
    .line 1258
    const/high16 v2, -0x41800000    # -0.25f

    .line 1259
    .line 1260
    const v3, 0x3f95c28f    # 1.17f

    .line 1261
    .line 1262
    .line 1263
    const v4, -0x40e8f5c3    # -0.59f

    .line 1264
    .line 1265
    .line 1266
    move-object v0, v7

    .line 1267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const v0, 0x401f5c29    # 2.49f

    .line 1271
    .line 1272
    .line 1273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const v5, 0x3e3851ec    # 0.18f

    .line 1279
    .line 1280
    .line 1281
    const v6, 0x3cf5c28f    # 0.03f

    .line 1282
    .line 1283
    .line 1284
    const v1, 0x3d75c28f    # 0.06f

    .line 1285
    .line 1286
    .line 1287
    const v2, 0x3ca3d70a    # 0.02f

    .line 1288
    .line 1289
    .line 1290
    const v3, 0x3df5c28f    # 0.12f

    .line 1291
    .line 1292
    .line 1293
    const v4, 0x3cf5c28f    # 0.03f

    .line 1294
    .line 1295
    .line 1296
    move-object v0, v7

    .line 1297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    const v5, 0x3edc28f6    # 0.43f

    .line 1301
    .line 1302
    .line 1303
    const/high16 v6, -0x41800000    # -0.25f

    .line 1304
    .line 1305
    const v1, 0x3e2e147b    # 0.17f

    .line 1306
    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    const v3, 0x3eae147b    # 0.34f

    .line 1310
    .line 1311
    .line 1312
    const v4, -0x4247ae14    # -0.09f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1316
    .line 1317
    .line 1318
    const v0, -0x3fa28f5c    # -3.46f

    .line 1319
    .line 1320
    .line 1321
    const/high16 v1, 0x40000000    # 2.0f

    .line 1322
    .line 1323
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    const v5, -0x420a3d71    # -0.12f

    .line 1327
    .line 1328
    .line 1329
    const v6, -0x40dc28f6    # -0.64f

    .line 1330
    .line 1331
    .line 1332
    const v1, 0x3df5c28f    # 0.12f

    .line 1333
    .line 1334
    .line 1335
    const v2, -0x419eb852    # -0.22f

    .line 1336
    .line 1337
    .line 1338
    const v3, 0x3d8f5c29    # 0.07f

    .line 1339
    .line 1340
    .line 1341
    const v4, -0x41051eb8    # -0.49f

    .line 1342
    .line 1343
    .line 1344
    move-object v0, v7

    .line 1345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    const v0, -0x3ff8f5c3    # -2.11f

    .line 1349
    .line 1350
    .line 1351
    const v1, -0x402ccccd    # -1.65f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x418b999a    # 17.45f

    .line 1361
    .line 1362
    .line 1363
    const v1, 0x413451ec    # 11.27f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const v5, 0x3d4ccccd    # 0.05f

    .line 1370
    .line 1371
    .line 1372
    const v6, 0x3f3ae148    # 0.73f

    .line 1373
    .line 1374
    .line 1375
    const v1, 0x3d23d70a    # 0.04f

    .line 1376
    .line 1377
    .line 1378
    const v2, 0x3e9eb852    # 0.31f

    .line 1379
    .line 1380
    .line 1381
    const v3, 0x3d4ccccd    # 0.05f

    .line 1382
    .line 1383
    .line 1384
    const v4, 0x3f051eb8    # 0.52f

    .line 1385
    .line 1386
    .line 1387
    move-object v0, v7

    .line 1388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1389
    .line 1390
    .line 1391
    const v5, -0x42b33333    # -0.05f

    .line 1392
    .line 1393
    .line 1394
    const/4 v1, 0x0

    .line 1395
    const v2, 0x3e570a3d    # 0.21f

    .line 1396
    .line 1397
    .line 1398
    const v3, -0x435c28f6    # -0.02f

    .line 1399
    .line 1400
    .line 1401
    const v4, 0x3edc28f6    # 0.43f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1405
    .line 1406
    .line 1407
    const v0, -0x41f0a3d7    # -0.14f

    .line 1408
    .line 1409
    .line 1410
    const v1, 0x3f90a3d7    # 1.13f

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1414
    .line 1415
    .line 1416
    const v0, 0x3f63d70a    # 0.89f

    .line 1417
    .line 1418
    .line 1419
    const v1, 0x3f333333    # 0.7f

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1423
    .line 1424
    .line 1425
    const v0, 0x3f8a3d71    # 1.08f

    .line 1426
    .line 1427
    .line 1428
    const v1, 0x3f570a3d    # 0.84f

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1432
    .line 1433
    .line 1434
    const v0, 0x3f9ae148    # 1.21f

    .line 1435
    .line 1436
    .line 1437
    const v1, -0x40cccccd    # -0.7f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1441
    .line 1442
    .line 1443
    const v0, -0x40fd70a4    # -0.51f

    .line 1444
    .line 1445
    .line 1446
    const v1, -0x405d70a4    # -1.27f

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1450
    .line 1451
    .line 1452
    const v0, -0x407ae148    # -1.04f

    .line 1453
    .line 1454
    .line 1455
    const v1, -0x4128f5c3    # -0.42f

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1459
    .line 1460
    .line 1461
    const v0, -0x4099999a    # -0.9f

    .line 1462
    .line 1463
    .line 1464
    const v1, 0x3f2e147b    # 0.68f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const/high16 v5, -0x40600000    # -1.25f

    .line 1471
    .line 1472
    const v1, -0x4123d70a    # -0.43f

    .line 1473
    .line 1474
    .line 1475
    const v2, 0x3ea3d70a    # 0.32f

    .line 1476
    .line 1477
    .line 1478
    const v3, -0x40a8f5c3    # -0.84f

    .line 1479
    .line 1480
    .line 1481
    const v4, 0x3f0f5c29    # 0.56f

    .line 1482
    .line 1483
    .line 1484
    move-object v0, v7

    .line 1485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1486
    .line 1487
    .line 1488
    const v0, 0x3edc28f6    # 0.43f

    .line 1489
    .line 1490
    .line 1491
    const v1, -0x407851ec    # -1.06f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1495
    .line 1496
    .line 1497
    const v0, -0x41dc28f6    # -0.16f

    .line 1498
    .line 1499
    .line 1500
    const v1, 0x3f90a3d7    # 1.13f

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1504
    .line 1505
    .line 1506
    const v0, -0x41b33333    # -0.2f

    .line 1507
    .line 1508
    .line 1509
    const v1, 0x3faccccd    # 1.35f

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v0, -0x404ccccd    # -1.4f

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1519
    .line 1520
    .line 1521
    const v0, -0x41bd70a4    # -0.19f

    .line 1522
    .line 1523
    .line 1524
    const v1, -0x40533333    # -1.35f

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1528
    .line 1529
    .line 1530
    const v0, -0x41dc28f6    # -0.16f

    .line 1531
    .line 1532
    .line 1533
    const v1, -0x406f5c29    # -1.13f

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1537
    .line 1538
    .line 1539
    const v0, -0x407851ec    # -1.06f

    .line 1540
    .line 1541
    .line 1542
    const v1, -0x4123d70a    # -0.43f

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1546
    .line 1547
    .line 1548
    const v5, -0x40628f5c    # -1.23f

    .line 1549
    .line 1550
    .line 1551
    const v6, -0x40ca3d71    # -0.71f

    .line 1552
    .line 1553
    .line 1554
    const v2, -0x41c7ae14    # -0.18f

    .line 1555
    .line 1556
    .line 1557
    const v3, -0x40ab851f    # -0.83f

    .line 1558
    .line 1559
    .line 1560
    const v4, -0x412e147b    # -0.41f

    .line 1561
    .line 1562
    .line 1563
    move-object v0, v7

    .line 1564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1565
    .line 1566
    .line 1567
    const v0, -0x40970a3d    # -0.91f

    .line 1568
    .line 1569
    .line 1570
    const v1, -0x40cccccd    # -0.7f

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x3edc28f6    # 0.43f

    .line 1577
    .line 1578
    .line 1579
    const v1, -0x407851ec    # -1.06f

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1583
    .line 1584
    .line 1585
    const v0, 0x3f028f5c    # 0.51f

    .line 1586
    .line 1587
    .line 1588
    const v1, -0x405d70a4    # -1.27f

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1592
    .line 1593
    .line 1594
    const v0, -0x40651eb8    # -1.21f

    .line 1595
    .line 1596
    .line 1597
    const v1, -0x40cccccd    # -0.7f

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1601
    .line 1602
    .line 1603
    const v0, 0x3f8a3d71    # 1.08f

    .line 1604
    .line 1605
    .line 1606
    const v1, -0x40a8f5c3    # -0.84f

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1610
    .line 1611
    .line 1612
    const v0, 0x3f63d70a    # 0.89f

    .line 1613
    .line 1614
    .line 1615
    const v1, -0x40cccccd    # -0.7f

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1619
    .line 1620
    .line 1621
    const v0, -0x41f0a3d7    # -0.14f

    .line 1622
    .line 1623
    .line 1624
    const v1, -0x406f5c29    # -1.13f

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1628
    .line 1629
    .line 1630
    const v5, -0x42b33333    # -0.05f

    .line 1631
    .line 1632
    .line 1633
    const v6, -0x40c28f5c    # -0.74f

    .line 1634
    .line 1635
    .line 1636
    const v1, -0x430a3d71    # -0.03f

    .line 1637
    .line 1638
    .line 1639
    const v2, -0x416147ae    # -0.31f

    .line 1640
    .line 1641
    .line 1642
    const v3, -0x42b33333    # -0.05f

    .line 1643
    .line 1644
    .line 1645
    const v4, -0x40f5c28f    # -0.54f

    .line 1646
    .line 1647
    .line 1648
    move-object v0, v7

    .line 1649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1650
    .line 1651
    .line 1652
    const v0, 0x3d4ccccd    # 0.05f

    .line 1653
    .line 1654
    .line 1655
    const v1, -0x40c51eb8    # -0.73f

    .line 1656
    .line 1657
    .line 1658
    const v2, -0x4123d70a    # -0.43f

    .line 1659
    .line 1660
    .line 1661
    const v3, 0x3ca3d70a    # 0.02f

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1665
    .line 1666
    .line 1667
    const v0, 0x3e0f5c29    # 0.14f

    .line 1668
    .line 1669
    .line 1670
    const v1, -0x406f5c29    # -1.13f

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1674
    .line 1675
    .line 1676
    const v0, -0x409c28f6    # -0.89f

    .line 1677
    .line 1678
    .line 1679
    const v1, -0x40cccccd    # -0.7f

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1683
    .line 1684
    .line 1685
    const v0, -0x4075c28f    # -1.08f

    .line 1686
    .line 1687
    .line 1688
    const v1, -0x40a8f5c3    # -0.84f

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1692
    .line 1693
    .line 1694
    const v0, -0x40651eb8    # -1.21f

    .line 1695
    .line 1696
    .line 1697
    const v1, 0x3f333333    # 0.7f

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1701
    .line 1702
    .line 1703
    const v0, 0x3fa28f5c    # 1.27f

    .line 1704
    .line 1705
    .line 1706
    const v1, 0x3f028f5c    # 0.51f

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1710
    .line 1711
    .line 1712
    const v0, 0x3f851eb8    # 1.04f

    .line 1713
    .line 1714
    .line 1715
    const v1, 0x3ed70a3d    # 0.42f

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1719
    .line 1720
    .line 1721
    const v0, 0x3f666666    # 0.9f

    .line 1722
    .line 1723
    .line 1724
    const v1, -0x40d1eb85    # -0.68f

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1728
    .line 1729
    .line 1730
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1731
    .line 1732
    const v6, -0x40c51eb8    # -0.73f

    .line 1733
    .line 1734
    .line 1735
    const v1, 0x3edc28f6    # 0.43f

    .line 1736
    .line 1737
    .line 1738
    const v2, -0x415c28f6    # -0.32f

    .line 1739
    .line 1740
    .line 1741
    const v3, 0x3f570a3d    # 0.84f

    .line 1742
    .line 1743
    .line 1744
    const v4, -0x40f0a3d7    # -0.56f

    .line 1745
    .line 1746
    .line 1747
    move-object v0, v7

    .line 1748
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x3f87ae14    # 1.06f

    .line 1752
    .line 1753
    .line 1754
    const v1, -0x4123d70a    # -0.43f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1758
    .line 1759
    .line 1760
    const v0, 0x3e23d70a    # 0.16f

    .line 1761
    .line 1762
    .line 1763
    const v1, -0x406f5c29    # -1.13f

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1767
    .line 1768
    .line 1769
    const v0, 0x3e4ccccd    # 0.2f

    .line 1770
    .line 1771
    .line 1772
    const v1, -0x40533333    # -1.35f

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1776
    .line 1777
    .line 1778
    const v0, 0x3fb1eb85    # 1.39f

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1782
    .line 1783
    .line 1784
    const v0, 0x3e428f5c    # 0.19f

    .line 1785
    .line 1786
    .line 1787
    const v1, 0x3faccccd    # 1.35f

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1791
    .line 1792
    .line 1793
    const v0, 0x3e23d70a    # 0.16f

    .line 1794
    .line 1795
    .line 1796
    const v1, 0x3f90a3d7    # 1.13f

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1800
    .line 1801
    .line 1802
    const v0, 0x3f87ae14    # 1.06f

    .line 1803
    .line 1804
    .line 1805
    const v1, 0x3edc28f6    # 0.43f

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1809
    .line 1810
    .line 1811
    const v5, 0x3f9d70a4    # 1.23f

    .line 1812
    .line 1813
    .line 1814
    const v6, 0x3f35c28f    # 0.71f

    .line 1815
    .line 1816
    .line 1817
    const v2, 0x3e3851ec    # 0.18f

    .line 1818
    .line 1819
    .line 1820
    const v3, 0x3f547ae1    # 0.83f

    .line 1821
    .line 1822
    .line 1823
    const v4, 0x3ed1eb85    # 0.41f

    .line 1824
    .line 1825
    .line 1826
    move-object v0, v7

    .line 1827
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1828
    .line 1829
    .line 1830
    const v0, 0x3f68f5c3    # 0.91f

    .line 1831
    .line 1832
    .line 1833
    const v1, 0x3f333333    # 0.7f

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1837
    .line 1838
    .line 1839
    const v0, 0x3f87ae14    # 1.06f

    .line 1840
    .line 1841
    .line 1842
    const v1, -0x4123d70a    # -0.43f

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1846
    .line 1847
    .line 1848
    const v0, -0x40fd70a4    # -0.51f

    .line 1849
    .line 1850
    .line 1851
    const v1, 0x3fa28f5c    # 1.27f

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1855
    .line 1856
    .line 1857
    const v0, 0x3f9ae148    # 1.21f

    .line 1858
    .line 1859
    .line 1860
    const v1, 0x3f333333    # 0.7f

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1864
    .line 1865
    .line 1866
    const v0, -0x40770a3d    # -1.07f

    .line 1867
    .line 1868
    .line 1869
    const v1, 0x3f59999a    # 0.85f

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1873
    .line 1874
    .line 1875
    const v0, -0x409c28f6    # -0.89f

    .line 1876
    .line 1877
    .line 1878
    const v1, 0x3f333333    # 0.7f

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1882
    .line 1883
    .line 1884
    const v0, 0x3e0f5c29    # 0.14f

    .line 1885
    .line 1886
    .line 1887
    const v1, 0x3f90a3d7    # 1.13f

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1894
    .line 1895
    .line 1896
    const/high16 v0, 0x41400000    # 12.0f

    .line 1897
    .line 1898
    const/high16 v1, 0x41000000    # 8.0f

    .line 1899
    .line 1900
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1901
    .line 1902
    .line 1903
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1904
    .line 1905
    const/high16 v6, 0x40800000    # 4.0f

    .line 1906
    .line 1907
    const v1, -0x3ff28f5c    # -2.21f

    .line 1908
    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1912
    .line 1913
    const v4, 0x3fe51eb8    # 1.79f

    .line 1914
    .line 1915
    .line 1916
    move-object v0, v7

    .line 1917
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1918
    .line 1919
    .line 1920
    const v0, 0x3fe51eb8    # 1.79f

    .line 1921
    .line 1922
    .line 1923
    const/high16 v1, 0x40800000    # 4.0f

    .line 1924
    .line 1925
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1926
    .line 1927
    .line 1928
    const v0, -0x401ae148    # -1.79f

    .line 1929
    .line 1930
    .line 1931
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1932
    .line 1933
    const/high16 v2, 0x40800000    # 4.0f

    .line 1934
    .line 1935
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1942
    .line 1943
    .line 1944
    const/high16 v0, 0x41400000    # 12.0f

    .line 1945
    .line 1946
    const/high16 v1, 0x41600000    # 14.0f

    .line 1947
    .line 1948
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1949
    .line 1950
    .line 1951
    const/high16 v5, -0x40000000    # -2.0f

    .line 1952
    .line 1953
    const/high16 v6, -0x40000000    # -2.0f

    .line 1954
    .line 1955
    const v1, -0x40733333    # -1.1f

    .line 1956
    .line 1957
    .line 1958
    const/4 v2, 0x0

    .line 1959
    const/high16 v3, -0x40000000    # -2.0f

    .line 1960
    .line 1961
    const v4, -0x4099999a    # -0.9f

    .line 1962
    .line 1963
    .line 1964
    move-object v0, v7

    .line 1965
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1966
    .line 1967
    .line 1968
    const v0, 0x3f666666    # 0.9f

    .line 1969
    .line 1970
    .line 1971
    const/high16 v1, -0x40000000    # -2.0f

    .line 1972
    .line 1973
    const/high16 v2, 0x40000000    # 2.0f

    .line 1974
    .line 1975
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1976
    .line 1977
    .line 1978
    const/high16 v1, 0x40000000    # 2.0f

    .line 1979
    .line 1980
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1981
    .line 1982
    .line 1983
    const v0, -0x4099999a    # -0.9f

    .line 1984
    .line 1985
    .line 1986
    const/high16 v1, -0x40000000    # -2.0f

    .line 1987
    .line 1988
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v31

    .line 1998
    const/16 v45, 0x3800

    .line 1999
    .line 2000
    const/16 v46, 0x0

    .line 2001
    .line 2002
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2003
    .line 2004
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2005
    .line 2006
    const/16 v36, 0x0

    .line 2007
    .line 2008
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2009
    .line 2010
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2011
    .line 2012
    const/16 v42, 0x0

    .line 2013
    .line 2014
    const/16 v43, 0x0

    .line 2015
    .line 2016
    const/16 v44, 0x0

    .line 2017
    .line 2018
    const-string v33, ""

    .line 2019
    .line 2020
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2029
    .line 2030
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v0
.end method

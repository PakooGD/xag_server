.class public final Landroidx/compose/material/icons/sharp/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/sharp/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n233#2,18:148\n253#2:185\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n705#4,2:166\n717#4,2:168\n719#4,11:174\n72#5,4:132\n72#5,4:170\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/sharp/SettingsApplicationsKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n85#1:148,18\n85#1:185\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n85#1:166,2\n85#1:168,2\n85#1:174,11\n30#1:132,4\n85#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSettingsApplications",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/sharp/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n233#2,18:148\n253#2:185\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n705#4,2:166\n717#4,2:168\n719#4,11:174\n72#5,4:132\n72#5,4:170\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/sharp/SettingsApplicationsKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n85#1:148,18\n85#1:185\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n85#1:166,2\n85#1:168,2\n85#1:174,11\n30#1:132,4\n85#1:170,4\n*E\n"
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

.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SettingsApplications"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v4, -0x4071eb85    # -1.11f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v7, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f63d70a    # 0.89f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v4, 0x3f8e147b    # 1.11f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v7, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    move-object v3, v10

    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41a80000    # 21.0f

    .line 147
    .line 148
    const/high16 v4, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, -0x40733333    # -1.1f

    .line 157
    .line 158
    .line 159
    const v6, -0x409c28f6    # -0.89f

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40000000    # -2.0f

    .line 163
    .line 164
    move-object v3, v10

    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x418a0000    # 17.25f

    .line 172
    .line 173
    const/high16 v4, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v8, -0x42b33333    # -0.05f

    .line 179
    .line 180
    .line 181
    const v9, 0x3f35c28f    # 0.71f

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, 0x3e75c28f    # 0.24f

    .line 186
    .line 187
    .line 188
    const v6, -0x435c28f6    # -0.02f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ef0a3d7    # 0.47f

    .line 192
    .line 193
    .line 194
    move-object v3, v10

    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v3, -0x435c28f6    # -0.02f

    .line 199
    .line 200
    .line 201
    const v4, 0x3c23d70a    # 0.01f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v3, 0x3f947ae1    # 1.16f

    .line 208
    .line 209
    .line 210
    const v4, 0x3fbc28f6    # 1.47f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v8, 0x3e6b851f    # 0.23f

    .line 217
    .line 218
    .line 219
    const v9, 0x3e3851ec    # 0.18f

    .line 220
    .line 221
    .line 222
    const v4, 0x3e0f5c29    # 0.14f

    .line 223
    .line 224
    .line 225
    const v5, 0x3dcccccd    # 0.1f

    .line 226
    .line 227
    .line 228
    const v6, 0x3e6b851f    # 0.23f

    .line 229
    .line 230
    .line 231
    const v7, 0x3e3851ec    # 0.18f

    .line 232
    .line 233
    .line 234
    move-object v3, v10

    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v3, 0x403c28f6    # 2.94f

    .line 239
    .line 240
    .line 241
    const v4, -0x40266666    # -1.7f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, -0x40b33333    # -0.8f

    .line 248
    .line 249
    .line 250
    const v4, -0x3ffeb852    # -2.02f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v3, -0x430a3d71    # -0.03f

    .line 257
    .line 258
    .line 259
    const v4, 0x3ca3d70a    # 0.02f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, -0x40651eb8    # -1.21f

    .line 266
    .line 267
    .line 268
    const v9, 0x3f35c28f    # 0.71f

    .line 269
    .line 270
    .line 271
    const v4, -0x41428f5c    # -0.37f

    .line 272
    .line 273
    .line 274
    const v5, 0x3e947ae1    # 0.29f

    .line 275
    .line 276
    .line 277
    const v6, -0x40bae148    # -0.77f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f07ae14    # 0.53f

    .line 281
    .line 282
    .line 283
    move-object v3, v10

    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v3, 0x3c23d70a    # 0.01f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v3, -0x4175c28f    # -0.27f

    .line 294
    .line 295
    .line 296
    const v4, 0x3feccccd    # 1.85f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v8, -0x42dc28f6    # -0.04f

    .line 303
    .line 304
    .line 305
    const v9, 0x3e99999a    # 0.3f

    .line 306
    .line 307
    .line 308
    const v4, -0x435c28f6    # -0.02f

    .line 309
    .line 310
    .line 311
    const v5, 0x3e2e147b    # 0.17f

    .line 312
    .line 313
    .line 314
    const v6, -0x42dc28f6    # -0.04f

    .line 315
    .line 316
    .line 317
    const v7, 0x3e99999a    # 0.3f

    .line 318
    .line 319
    .line 320
    move-object v3, v10

    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v3, -0x3fa66666    # -3.4f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v3, -0x416147ae    # -0.31f

    .line 331
    .line 332
    .line 333
    const v4, -0x3ff66666    # -2.15f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v3, 0x41200000    # 10.0f

    .line 340
    .line 341
    const v4, 0x4186cccd    # 16.85f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v8, -0x40651eb8    # -1.21f

    .line 348
    .line 349
    .line 350
    const v9, -0x40ca3d71    # -0.71f

    .line 351
    .line 352
    .line 353
    const v4, -0x411eb852    # -0.44f

    .line 354
    .line 355
    .line 356
    const v5, -0x41c7ae14    # -0.18f

    .line 357
    .line 358
    .line 359
    const v6, -0x40a8f5c3    # -0.84f

    .line 360
    .line 361
    .line 362
    const v7, -0x4128f5c3    # -0.42f

    .line 363
    .line 364
    .line 365
    move-object v3, v10

    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v3, 0x3cf5c28f    # 0.03f

    .line 370
    .line 371
    .line 372
    const v4, 0x3ca3d70a    # 0.02f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v3, 0x3f4ccccd    # 0.8f

    .line 379
    .line 380
    .line 381
    const v4, -0x3ffeb852    # -2.02f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v3, -0x3fc3d70a    # -2.94f

    .line 388
    .line 389
    .line 390
    const v4, -0x40266666    # -1.7f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v3, 0x3e6b851f    # 0.23f

    .line 397
    .line 398
    .line 399
    const v4, -0x41c7ae14    # -0.18f

    .line 400
    .line 401
    .line 402
    const v5, 0x3dcccccd    # 0.1f

    .line 403
    .line 404
    .line 405
    const v6, -0x425c28f6    # -0.08f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v3, -0x406b851f    # -1.16f

    .line 412
    .line 413
    .line 414
    const v4, 0x3fbc28f6    # 1.47f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v3, 0x3ca3d70a    # 0.02f

    .line 421
    .line 422
    .line 423
    const v4, 0x3c23d70a    # 0.01f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v8, -0x42b33333    # -0.05f

    .line 430
    .line 431
    .line 432
    const v4, -0x430a3d71    # -0.03f

    .line 433
    .line 434
    .line 435
    const v5, -0x418a3d71    # -0.24f

    .line 436
    .line 437
    .line 438
    const v6, -0x42b33333    # -0.05f

    .line 439
    .line 440
    .line 441
    const v7, -0x410f5c29    # -0.47f

    .line 442
    .line 443
    .line 444
    move-object v3, v10

    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v3, 0x3d4ccccd    # 0.05f

    .line 449
    .line 450
    .line 451
    const v4, -0x40cf5c29    # -0.69f

    .line 452
    .line 453
    .line 454
    const v5, 0x3ca3d70a    # 0.02f

    .line 455
    .line 456
    .line 457
    const v6, -0x410f5c29    # -0.47f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v3, -0x43dc28f6    # -0.01f

    .line 464
    .line 465
    .line 466
    const v4, 0x3c23d70a    # 0.01f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v3, -0x40547ae1    # -1.34f

    .line 473
    .line 474
    .line 475
    const v4, -0x40266666    # -1.7f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v3, -0x3fc33333    # -2.95f

    .line 482
    .line 483
    .line 484
    const v4, 0x3fd9999a    # 1.7f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v3, 0x3f4f5c29    # 0.81f

    .line 491
    .line 492
    .line 493
    const v4, 0x4000a3d7    # 2.01f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v3, 0x3c23d70a    # 0.01f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v8, 0x3f99999a    # 1.2f

    .line 506
    .line 507
    .line 508
    const v9, -0x40cccccd    # -0.7f

    .line 509
    .line 510
    .line 511
    const v4, 0x3ebd70a4    # 0.37f

    .line 512
    .line 513
    .line 514
    const v5, -0x4170a3d7    # -0.28f

    .line 515
    .line 516
    .line 517
    const v6, 0x3f451eb8    # 0.77f

    .line 518
    .line 519
    .line 520
    const v7, -0x40fae148    # -0.52f

    .line 521
    .line 522
    .line 523
    move-object v3, v10

    .line 524
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v3, -0x43dc28f6    # -0.01f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v3, 0x4124cccd    # 10.3f

    .line 534
    .line 535
    .line 536
    const/high16 v4, 0x40a00000    # 5.0f

    .line 537
    .line 538
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v3, 0x405a3d71    # 3.41f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v3, 0x3e99999a    # 0.3f

    .line 548
    .line 549
    .line 550
    const v4, 0x4009999a    # 2.15f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v3, 0x40e4cccd    # 7.15f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x41600000    # 14.0f

    .line 560
    .line 561
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v9, 0x3f333333    # 0.7f

    .line 565
    .line 566
    .line 567
    const v4, 0x3edc28f6    # 0.43f

    .line 568
    .line 569
    .line 570
    const v5, 0x3e3851ec    # 0.18f

    .line 571
    .line 572
    .line 573
    const v6, 0x3f547ae1    # 0.83f

    .line 574
    .line 575
    .line 576
    const v7, 0x3ed70a3d    # 0.42f

    .line 577
    .line 578
    .line 579
    move-object v3, v10

    .line 580
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v3, -0x43dc28f6    # -0.01f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v3, -0x40b0a3d7    # -0.81f

    .line 590
    .line 591
    .line 592
    const v4, 0x4000a3d7    # 2.01f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v3, 0x403ccccd    # 2.95f

    .line 599
    .line 600
    .line 601
    const v4, 0x3fd9999a    # 1.7f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v3, -0x40251eb8    # -1.71f

    .line 608
    .line 609
    .line 610
    const v4, 0x3fab851f    # 1.34f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v3, -0x43dc28f6    # -0.01f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v8, 0x3d75c28f    # 0.06f

    .line 623
    .line 624
    .line 625
    const v9, 0x3f30a3d7    # 0.69f

    .line 626
    .line 627
    .line 628
    const v4, 0x3d23d70a    # 0.04f

    .line 629
    .line 630
    .line 631
    const v5, 0x3e6147ae    # 0.22f

    .line 632
    .line 633
    .line 634
    const v6, 0x3d75c28f    # 0.06f

    .line 635
    .line 636
    .line 637
    const v7, 0x3ee66666    # 0.45f

    .line 638
    .line 639
    .line 640
    move-object v3, v10

    .line 641
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    const/16 v28, 0x3800

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    const/high16 v18, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v20, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/high16 v21, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v24, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const-string v16, ""

    .line 672
    .line 673
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 677
    .line 678
    .line 679
    move-result v32

    .line 680
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 681
    .line 682
    move-object/from16 v34, v3

    .line 683
    .line 684
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    const/4 v1, 0x0

    .line 689
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 693
    .line 694
    .line 695
    move-result v39

    .line 696
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 697
    .line 698
    .line 699
    move-result v40

    .line 700
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const/high16 v0, 0x41400000    # 12.0f

    .line 706
    .line 707
    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v0, -0x3fe33333    # -2.45f

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v6, 0x409ccccd    # 4.9f

    .line 718
    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    const v1, 0x401ccccd    # 2.45f

    .line 722
    .line 723
    .line 724
    const v2, 0x401ccccd    # 2.45f

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v4, 0x1

    .line 729
    const/4 v5, 0x1

    .line 730
    move-object v0, v8

    .line 731
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v6, -0x3f633333    # -4.9f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v31

    .line 744
    const/16 v45, 0x3800

    .line 745
    .line 746
    const/16 v46, 0x0

    .line 747
    .line 748
    const/high16 v35, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v37, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v36, 0x0

    .line 753
    .line 754
    const/high16 v38, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v41, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v42, 0x0

    .line 759
    .line 760
    const/16 v43, 0x0

    .line 761
    .line 762
    const/16 v44, 0x0

    .line 763
    .line 764
    const-string v33, ""

    .line 765
    .line 766
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 775
    .line 776
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v0
.end method

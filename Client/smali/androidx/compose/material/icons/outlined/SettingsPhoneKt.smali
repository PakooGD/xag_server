.class public final Landroidx/compose/material/icons/outlined/SettingsPhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPhone.kt\nandroidx/compose/material/icons/outlined/SettingsPhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 SettingsPhone.kt\nandroidx/compose/material/icons/outlined/SettingsPhoneKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsPhone",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettingsPhone",
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
        "SMAP\nSettingsPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPhone.kt\nandroidx/compose/material/icons/outlined/SettingsPhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 SettingsPhone.kt\nandroidx/compose/material/icons/outlined/SettingsPhoneKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsPhone(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SettingsPhone"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v0, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v0, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v1, 0x41780000    # 15.5f

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x3f9b851f    # -3.57f

    .line 125
    .line 126
    .line 127
    const v6, -0x40ee147b    # -0.57f

    .line 128
    .line 129
    .line 130
    const/high16 v1, -0x40600000    # -1.25f

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const v3, -0x3fe33333    # -2.45f

    .line 134
    .line 135
    .line 136
    const v4, -0x41b33333    # -0.2f

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, -0x416147ae    # -0.31f

    .line 144
    .line 145
    .line 146
    const v6, -0x42b33333    # -0.05f

    .line 147
    .line 148
    .line 149
    const v1, -0x42333333    # -0.1f

    .line 150
    .line 151
    .line 152
    const v2, -0x430a3d71    # -0.03f

    .line 153
    .line 154
    .line 155
    const v3, -0x41a8f5c3    # -0.21f

    .line 156
    .line 157
    .line 158
    const v4, -0x42b33333    # -0.05f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, -0x40ca3d71    # -0.71f

    .line 165
    .line 166
    .line 167
    const v6, 0x3e947ae1    # 0.29f

    .line 168
    .line 169
    .line 170
    const v1, -0x417ae148    # -0.26f

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const v3, -0x40fd70a4    # -0.51f

    .line 175
    .line 176
    .line 177
    const v4, 0x3dcccccd    # 0.1f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v0, -0x3ff33333    # -2.2f

    .line 184
    .line 185
    .line 186
    const v1, 0x400ccccd    # 2.2f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, -0x3f2d1eb8    # -6.59f

    .line 193
    .line 194
    .line 195
    const v6, -0x3f2d70a4    # -6.58f

    .line 196
    .line 197
    .line 198
    const v1, -0x3fcae148    # -2.83f

    .line 199
    .line 200
    .line 201
    const v2, -0x4047ae14    # -1.44f

    .line 202
    .line 203
    .line 204
    const v3, -0x3f5b3333    # -5.15f

    .line 205
    .line 206
    .line 207
    const/high16 v4, -0x3f900000    # -3.75f

    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, -0x3ff28f5c    # -2.21f

    .line 214
    .line 215
    .line 216
    const v1, 0x400ccccd    # 2.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x3e800000    # 0.25f

    .line 223
    .line 224
    const v6, -0x407eb852    # -1.01f

    .line 225
    .line 226
    .line 227
    const v1, 0x3e8f5c29    # 0.28f

    .line 228
    .line 229
    .line 230
    const v2, -0x4175c28f    # -0.27f

    .line 231
    .line 232
    .line 233
    const v3, 0x3eb851ec    # 0.36f

    .line 234
    .line 235
    .line 236
    const v4, -0x40d70a3d    # -0.66f

    .line 237
    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x41080000    # 8.5f

    .line 244
    .line 245
    const/high16 v6, 0x40800000    # 4.0f

    .line 246
    .line 247
    const v1, 0x410b3333    # 8.7f

    .line 248
    .line 249
    .line 250
    const v2, 0x40ce6666    # 6.45f

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41080000    # 8.5f

    .line 254
    .line 255
    const/high16 v4, 0x40a80000    # 5.25f

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v5, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v6, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const v2, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const v3, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v1, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v1, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/high16 v3, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v4, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x41880000    # 17.0f

    .line 299
    .line 300
    const/high16 v6, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const v2, 0x41163d71    # 9.39f

    .line 304
    .line 305
    .line 306
    const v3, 0x40f3851f    # 7.61f

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41880000    # 17.0f

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v6, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v1, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v4, -0x4119999a    # -0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v5, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const v2, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const v3, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v4, -0x40800000    # -1.0f

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x40a0f5c3    # 5.03f

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40a00000    # 5.0f

    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 362
    .line 363
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, 0x3eeb851f    # 0.46f

    .line 367
    .line 368
    .line 369
    const v6, 0x4025c28f    # 2.59f

    .line 370
    .line 371
    .line 372
    const v1, 0x3d8f5c29    # 0.07f

    .line 373
    .line 374
    .line 375
    const v2, 0x3f6147ae    # 0.88f

    .line 376
    .line 377
    .line 378
    const v3, 0x3e6147ae    # 0.22f

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x40b947ae    # 5.79f

    .line 388
    .line 389
    .line 390
    const v1, 0x410ccccd    # 8.8f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, -0x40bd70a4    # -0.76f

    .line 397
    .line 398
    .line 399
    const v6, -0x3f8ccccd    # -3.8f

    .line 400
    .line 401
    .line 402
    const v1, -0x412e147b    # -0.41f

    .line 403
    .line 404
    .line 405
    const v2, -0x40651eb8    # -1.21f

    .line 406
    .line 407
    .line 408
    const v3, -0x40d47ae1    # -0.67f

    .line 409
    .line 410
    .line 411
    const v4, -0x3fe147ae    # -2.48f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v0, 0x4197c28f    # 18.97f

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41980000    # 19.0f

    .line 425
    .line 426
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, -0x3f8ccccd    # -3.8f

    .line 430
    .line 431
    .line 432
    const v6, -0x40bd70a4    # -0.76f

    .line 433
    .line 434
    .line 435
    const v1, -0x40570a3d    # -1.32f

    .line 436
    .line 437
    .line 438
    const v2, -0x4247ae14    # -0.09f

    .line 439
    .line 440
    .line 441
    const v3, -0x3fd9999a    # -2.6f

    .line 442
    .line 443
    .line 444
    const v4, -0x414ccccd    # -0.35f

    .line 445
    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, 0x3f99999a    # 1.2f

    .line 452
    .line 453
    .line 454
    const v1, -0x40666666    # -1.2f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, 0x40266666    # 2.6f

    .line 461
    .line 462
    .line 463
    const v6, 0x3ee66666    # 0.45f

    .line 464
    .line 465
    .line 466
    const v1, 0x3f59999a    # 0.85f

    .line 467
    .line 468
    .line 469
    const v2, 0x3e75c28f    # 0.24f

    .line 470
    .line 471
    .line 472
    const v3, 0x3fdc28f6    # 1.72f

    .line 473
    .line 474
    .line 475
    const v4, 0x3ec7ae14    # 0.39f

    .line 476
    .line 477
    .line 478
    move-object v0, v7

    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x3fc147ae    # 1.51f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x41980000    # 19.0f

    .line 492
    .line 493
    const/high16 v1, 0x41100000    # 9.0f

    .line 494
    .line 495
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v0, -0x40000000    # -2.0f

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const/16 v28, 0x3800

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/high16 v18, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v20, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/high16 v21, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v24, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const-string v16, ""

    .line 539
    .line 540
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method

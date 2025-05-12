.class public final Landroidx/compose/material/icons/twotone/HelpCenterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenter.kt\nandroidx/compose/material/icons/twotone/HelpCenterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n233#2,18:157\n253#2:194\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:141\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 HelpCenter.kt\nandroidx/compose/material/icons/twotone/HelpCenterKt\n*L\n35#1:106,12\n36#1:119,18\n36#1:156\n63#1:157,18\n63#1:194\n35#1:118\n36#1:137,2\n36#1:139,2\n36#1:145,11\n63#1:175,2\n63#1:177,2\n63#1:183,11\n36#1:141,4\n63#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_helpCenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HelpCenter",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHelpCenter$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getHelpCenter",
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
        "SMAP\nHelpCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenter.kt\nandroidx/compose/material/icons/twotone/HelpCenterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n233#2,18:157\n253#2:194\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:141\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 HelpCenter.kt\nandroidx/compose/material/icons/twotone/HelpCenterKt\n*L\n35#1:106,12\n36#1:119,18\n36#1:156\n63#1:157,18\n63#1:194\n35#1:118\n36#1:137,2\n36#1:139,2\n36#1:145,11\n63#1:175,2\n63#1:177,2\n63#1:183,11\n36#1:141,4\n63#1:179,4\n*E\n"
    }
.end annotation


# static fields
.field private static _helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHelpCenter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HelpCenter"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x414028f6    # 12.01f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41900000    # 18.0f

    .line 103
    .line 104
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v8, -0x405eb852    # -1.26f

    .line 108
    .line 109
    .line 110
    const v9, -0x405eb852    # -1.26f

    .line 111
    .line 112
    .line 113
    const v4, -0x40cccccd    # -0.7f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x405eb852    # -1.26f

    .line 118
    .line 119
    .line 120
    const v7, -0x40f0a3d7    # -0.56f

    .line 121
    .line 122
    .line 123
    move-object v3, v10

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, 0x3fa147ae    # 1.26f

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x40600000    # -1.25f

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const v5, -0x40ca3d71    # -0.71f

    .line 134
    .line 135
    .line 136
    const v6, 0x3f0f5c29    # 0.56f

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x40600000    # -1.25f

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 145
    .line 146
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 147
    .line 148
    const v4, 0x3f35c28f    # 0.71f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 153
    .line 154
    const v7, 0x3f0a3d71    # 0.54f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v8, 0x414028f6    # 12.01f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41900000    # 18.0f

    .line 164
    .line 165
    const/high16 v4, 0x41540000    # 13.25f

    .line 166
    .line 167
    const v5, 0x418b70a4    # 17.43f

    .line 168
    .line 169
    .line 170
    const v6, 0x414b851f    # 12.72f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v3, 0x417051ec    # 15.02f

    .line 182
    .line 183
    .line 184
    const v4, 0x4129999a    # 10.6f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v8, -0x4010a3d7    # -1.87f

    .line 191
    .line 192
    .line 193
    const v9, 0x400ae148    # 2.17f

    .line 194
    .line 195
    .line 196
    const v4, -0x40bd70a4    # -0.76f

    .line 197
    .line 198
    .line 199
    const v5, 0x3f8e147b    # 1.11f

    .line 200
    .line 201
    .line 202
    const v6, -0x40428f5c    # -1.48f

    .line 203
    .line 204
    .line 205
    const v7, 0x3fbae148    # 1.46f

    .line 206
    .line 207
    .line 208
    move-object v3, v10

    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v8, -0x419eb852    # -0.22f

    .line 213
    .line 214
    .line 215
    const v9, 0x3fb47ae1    # 1.41f

    .line 216
    .line 217
    .line 218
    const v4, -0x41dc28f6    # -0.16f

    .line 219
    .line 220
    .line 221
    const v5, 0x3e947ae1    # 0.29f

    .line 222
    .line 223
    .line 224
    const v6, -0x419eb852    # -0.22f

    .line 225
    .line 226
    .line 227
    const v7, 0x3ef5c28f    # 0.48f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v3, -0x40170a3d    # -1.82f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v8, 0x3e9eb852    # 0.31f

    .line 240
    .line 241
    .line 242
    const v9, -0x40028f5c    # -1.98f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x41051eb8    # -0.49f

    .line 247
    .line 248
    .line 249
    const v6, -0x425c28f6    # -0.08f

    .line 250
    .line 251
    .line 252
    const v7, -0x405ae148    # -1.29f

    .line 253
    .line 254
    .line 255
    move-object v3, v10

    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v8, 0x3ffae148    # 1.96f

    .line 260
    .line 261
    .line 262
    const v9, -0x3ff5c28f    # -2.16f

    .line 263
    .line 264
    .line 265
    const v4, 0x3efae148    # 0.49f

    .line 266
    .line 267
    .line 268
    const v5, -0x40a147ae    # -0.87f

    .line 269
    .line 270
    .line 271
    const v6, 0x3fb5c28f    # 1.42f

    .line 272
    .line 273
    .line 274
    const v7, -0x404e147b    # -1.39f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v8, -0x4050a3d7    # -1.37f

    .line 281
    .line 282
    .line 283
    const v9, -0x3feae148    # -2.33f

    .line 284
    .line 285
    .line 286
    const v4, 0x3f11eb85    # 0.57f

    .line 287
    .line 288
    .line 289
    const v5, -0x40b0a3d7    # -0.81f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x3e800000    # 0.25f

    .line 293
    .line 294
    const v7, -0x3feae148    # -2.33f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v8, -0x4019999a    # -1.8f

    .line 301
    .line 302
    .line 303
    const v9, 0x3fbd70a4    # 1.48f

    .line 304
    .line 305
    .line 306
    const v4, -0x407851ec    # -1.06f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, -0x4035c28f    # -1.58f

    .line 311
    .line 312
    .line 313
    const v7, 0x3f4ccccd    # 0.8f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v3, 0x4108f5c3    # 8.56f

    .line 320
    .line 321
    .line 322
    const v4, 0x4107d70a    # 8.49f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v8, 0x413fd70a    # 11.99f

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const v4, 0x411028f6    # 9.01f

    .line 334
    .line 335
    .line 336
    const v5, 0x40e4cccd    # 7.15f

    .line 337
    .line 338
    .line 339
    const v6, 0x4123851f    # 10.22f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x40c00000    # 6.0f

    .line 343
    .line 344
    move-object v3, v10

    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v8, 0x4040a3d7    # 3.01f

    .line 349
    .line 350
    .line 351
    const v9, 0x3fc28f5c    # 1.52f

    .line 352
    .line 353
    .line 354
    const v4, 0x3fbd70a4    # 1.48f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, 0x401f5c29    # 2.49f

    .line 359
    .line 360
    .line 361
    const v7, 0x3f2b851f    # 0.67f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v8, 0x417051ec    # 15.02f

    .line 368
    .line 369
    .line 370
    const v9, 0x4129999a    # 10.6f

    .line 371
    .line 372
    .line 373
    const v4, 0x41770a3d    # 15.44f

    .line 374
    .line 375
    .line 376
    const v5, 0x4103d70a    # 8.24f

    .line 377
    .line 378
    .line 379
    const v6, 0x417b3333    # 15.7f

    .line 380
    .line 381
    .line 382
    const v7, 0x411970a4    # 9.59f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/16 v28, 0x3800

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const v18, 0x3e99999a    # 0.3f

    .line 400
    .line 401
    .line 402
    const v20, 0x3e99999a    # 0.3f

    .line 403
    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v24, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    .line 419
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 423
    .line 424
    .line 425
    move-result v32

    .line 426
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 427
    .line 428
    move-object/from16 v34, v3

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 439
    .line 440
    .line 441
    move-result v39

    .line 442
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 443
    .line 444
    .line 445
    move-result v40

    .line 446
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x41540000    # 13.25f

    .line 452
    .line 453
    const v1, 0x4185eb85    # 16.74f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v5, -0x40600000    # -1.25f

    .line 460
    .line 461
    const v6, 0x3fa147ae    # 1.26f

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    const v2, 0x3f30a3d7    # 0.69f

    .line 466
    .line 467
    .line 468
    const v3, -0x40f851ec    # -0.53f

    .line 469
    .line 470
    .line 471
    const v4, 0x3fa147ae    # 1.26f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v5, -0x405eb852    # -1.26f

    .line 479
    .line 480
    .line 481
    const v6, -0x405eb852    # -1.26f

    .line 482
    .line 483
    .line 484
    const v1, -0x40cccccd    # -0.7f

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const v3, -0x405eb852    # -1.26f

    .line 489
    .line 490
    .line 491
    const v4, -0x40f0a3d7    # -0.56f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, 0x3fa147ae    # 1.26f

    .line 498
    .line 499
    .line 500
    const/high16 v6, -0x40600000    # -1.25f

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const v2, -0x40ca3d71    # -0.71f

    .line 504
    .line 505
    .line 506
    const v3, 0x3f0f5c29    # 0.56f

    .line 507
    .line 508
    .line 509
    const/high16 v4, -0x40600000    # -1.25f

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41540000    # 13.25f

    .line 515
    .line 516
    const v6, 0x4185eb85    # 16.74f

    .line 517
    .line 518
    .line 519
    const v1, 0x414b5c29    # 12.71f

    .line 520
    .line 521
    .line 522
    const v2, 0x4177d70a    # 15.49f

    .line 523
    .line 524
    .line 525
    const/high16 v3, 0x41540000    # 13.25f

    .line 526
    .line 527
    const v4, 0x418051ec    # 16.04f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, 0x413fd70a    # 11.99f

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x40c00000    # 6.0f

    .line 540
    .line 541
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v5, -0x3fa47ae1    # -3.43f

    .line 545
    .line 546
    .line 547
    const v6, 0x401f5c29    # 2.49f

    .line 548
    .line 549
    .line 550
    const v1, -0x401d70a4    # -1.77f

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    const v3, -0x3fc147ae    # -2.98f

    .line 555
    .line 556
    .line 557
    const v4, 0x3f933333    # 1.15f

    .line 558
    .line 559
    .line 560
    move-object v0, v7

    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x3fd1eb85    # 1.64f

    .line 565
    .line 566
    .line 567
    const v1, 0x3f30a3d7    # 0.69f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, 0x3fe66666    # 1.8f

    .line 574
    .line 575
    .line 576
    const v6, -0x40428f5c    # -1.48f

    .line 577
    .line 578
    .line 579
    const v1, 0x3e6147ae    # 0.22f

    .line 580
    .line 581
    .line 582
    const v2, -0x40d47ae1    # -0.67f

    .line 583
    .line 584
    .line 585
    const v3, 0x3f3d70a4    # 0.74f

    .line 586
    .line 587
    .line 588
    const v4, -0x40428f5c    # -1.48f

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v5, 0x3faf5c29    # 1.37f

    .line 596
    .line 597
    .line 598
    const v6, 0x40151eb8    # 2.33f

    .line 599
    .line 600
    .line 601
    const v1, 0x3fcf5c29    # 1.62f

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    const v3, 0x3ff851ec    # 1.94f

    .line 606
    .line 607
    .line 608
    const v4, 0x3fc28f5c    # 1.52f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v5, -0x40051eb8    # -1.96f

    .line 615
    .line 616
    .line 617
    const v6, 0x400a3d71    # 2.16f

    .line 618
    .line 619
    .line 620
    const v1, -0x40f5c28f    # -0.54f

    .line 621
    .line 622
    .line 623
    const v2, 0x3f451eb8    # 0.77f

    .line 624
    .line 625
    .line 626
    const v3, -0x4043d70a    # -1.47f

    .line 627
    .line 628
    .line 629
    const v4, 0x3fa51eb8    # 1.29f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v5, -0x416147ae    # -0.31f

    .line 636
    .line 637
    .line 638
    const v6, 0x3ffd70a4    # 1.98f

    .line 639
    .line 640
    .line 641
    const v1, -0x413851ec    # -0.39f

    .line 642
    .line 643
    .line 644
    const v2, 0x3f30a3d7    # 0.69f

    .line 645
    .line 646
    .line 647
    const v3, -0x416147ae    # -0.31f

    .line 648
    .line 649
    .line 650
    const v4, 0x3fbeb852    # 1.49f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v0, 0x3fe8f5c3    # 1.82f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v5, 0x3e6147ae    # 0.22f

    .line 663
    .line 664
    .line 665
    const v6, -0x404b851f    # -1.41f

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    const v2, -0x4091eb85    # -0.93f

    .line 670
    .line 671
    .line 672
    const v3, 0x3d8f5c29    # 0.07f

    .line 673
    .line 674
    .line 675
    const v4, -0x4070a3d7    # -1.12f

    .line 676
    .line 677
    .line 678
    move-object v0, v7

    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v5, 0x3fef5c29    # 1.87f

    .line 683
    .line 684
    .line 685
    const v6, -0x3ff51eb8    # -2.17f

    .line 686
    .line 687
    .line 688
    const v1, 0x3ec7ae14    # 0.39f

    .line 689
    .line 690
    .line 691
    const v2, -0x40c7ae14    # -0.72f

    .line 692
    .line 693
    .line 694
    const v3, 0x3f8e147b    # 1.11f

    .line 695
    .line 696
    .line 697
    const v4, -0x407851ec    # -1.06f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v5, -0x435c28f6    # -0.02f

    .line 704
    .line 705
    .line 706
    const v6, -0x3fbae148    # -3.08f

    .line 707
    .line 708
    .line 709
    const v1, 0x3f2e147b    # 0.68f

    .line 710
    .line 711
    .line 712
    const/high16 v2, -0x40800000    # -1.0f

    .line 713
    .line 714
    const v3, 0x3ed70a3d    # 0.42f

    .line 715
    .line 716
    .line 717
    const v4, -0x3fe8f5c3    # -2.36f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v5, 0x413fd70a    # 11.99f

    .line 724
    .line 725
    .line 726
    const/high16 v6, 0x40c00000    # 6.0f

    .line 727
    .line 728
    const v1, 0x4167ae14    # 14.48f

    .line 729
    .line 730
    .line 731
    const v2, 0x40d570a4    # 6.67f

    .line 732
    .line 733
    .line 734
    const v3, 0x4157851f    # 13.47f

    .line 735
    .line 736
    .line 737
    const/high16 v4, 0x40c00000    # 6.0f

    .line 738
    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v0, 0x41980000    # 19.0f

    .line 746
    .line 747
    const/high16 v1, 0x40a00000    # 5.0f

    .line 748
    .line 749
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v0, 0x40a00000    # 5.0f

    .line 753
    .line 754
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v0, 0x41600000    # 14.0f

    .line 758
    .line 759
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v0, 0x40a00000    # 5.0f

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v0, 0x40400000    # 3.0f

    .line 771
    .line 772
    const/high16 v1, 0x41980000    # 19.0f

    .line 773
    .line 774
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v5, 0x40000000    # 2.0f

    .line 778
    .line 779
    const/high16 v6, 0x40000000    # 2.0f

    .line 780
    .line 781
    const v1, 0x3f8ccccd    # 1.1f

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    const/high16 v3, 0x40000000    # 2.0f

    .line 786
    .line 787
    const v4, 0x3f666666    # 0.9f

    .line 788
    .line 789
    .line 790
    move-object v0, v7

    .line 791
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v0, 0x41600000    # 14.0f

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v5, -0x40000000    # -2.0f

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    const v2, 0x3f8ccccd    # 1.1f

    .line 803
    .line 804
    .line 805
    const v3, -0x4099999a    # -0.9f

    .line 806
    .line 807
    .line 808
    const/high16 v4, 0x40000000    # 2.0f

    .line 809
    .line 810
    move-object v0, v7

    .line 811
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v0, 0x40a00000    # 5.0f

    .line 815
    .line 816
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v6, -0x40000000    # -2.0f

    .line 820
    .line 821
    const v1, -0x40733333    # -1.1f

    .line 822
    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    const/high16 v3, -0x40000000    # -2.0f

    .line 826
    .line 827
    const v4, -0x4099999a    # -0.9f

    .line 828
    .line 829
    .line 830
    move-object v0, v7

    .line 831
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const/high16 v0, 0x40a00000    # 5.0f

    .line 835
    .line 836
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const/high16 v5, 0x40000000    # 2.0f

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    const v2, -0x40733333    # -1.1f

    .line 843
    .line 844
    .line 845
    const v3, 0x3f666666    # 0.9f

    .line 846
    .line 847
    .line 848
    const/high16 v4, -0x40000000    # -2.0f

    .line 849
    .line 850
    move-object v0, v7

    .line 851
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const/high16 v0, 0x41980000    # 19.0f

    .line 855
    .line 856
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v0, 0x40400000    # 3.0f

    .line 860
    .line 861
    const/high16 v1, 0x41980000    # 19.0f

    .line 862
    .line 863
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v31

    .line 873
    const/16 v45, 0x3800

    .line 874
    .line 875
    const/16 v46, 0x0

    .line 876
    .line 877
    const/high16 v35, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/high16 v37, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    const/high16 v38, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/high16 v41, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v42, 0x0

    .line 888
    .line 889
    const/16 v43, 0x0

    .line 890
    .line 891
    const/16 v44, 0x0

    .line 892
    .line 893
    const-string v33, ""

    .line 894
    .line 895
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sput-object v0, Landroidx/compose/material/icons/twotone/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 904
    .line 905
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v0
.end method

.method public static synthetic getHelpCenter$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.TwoTone.HelpCenter"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Icons.AutoMirrored.TwoTone.HelpCenter"
            imports = {
                "androidx.compose.material.icons.automirrored.twotone.HelpCenter"
            }
        .end subannotation
    .end annotation

    return-void
.end method

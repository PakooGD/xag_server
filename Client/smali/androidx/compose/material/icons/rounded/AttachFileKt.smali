.class public final Landroidx/compose/material/icons/rounded/AttachFileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttachFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachFile.kt\nandroidx/compose/material/icons/rounded/AttachFileKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 AttachFile.kt\nandroidx/compose/material/icons/rounded/AttachFileKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attachFile",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AttachFile",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAttachFile",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nAttachFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachFile.kt\nandroidx/compose/material/icons/rounded/AttachFileKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 AttachFile.kt\nandroidx/compose/material/icons/rounded/AttachFileKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
    }
.end annotation


# static fields
.field private static _attachFile:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAttachFile(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AttachFileKt;->_attachFile:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AttachFile"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 74
    .line 75
    const/high16 v1, 0x40d80000    # 6.75f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, 0x412947ae    # 10.58f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, -0x3f98f5c3    # -3.61f

    .line 87
    .line 88
    .line 89
    const v6, 0x4084cccd    # 4.15f

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, 0x4005c28f    # 2.09f

    .line 94
    .line 95
    .line 96
    const v3, -0x403c28f6    # -1.53f

    .line 97
    .line 98
    .line 99
    const v4, 0x407ccccd    # 3.95f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, -0x3f73851f    # -4.39f

    .line 107
    .line 108
    .line 109
    const v6, -0x3f8147ae    # -3.98f

    .line 110
    .line 111
    .line 112
    const v1, -0x3fe70a3d    # -2.39f

    .line 113
    .line 114
    .line 115
    const v2, 0x3e6b851f    # 0.23f

    .line 116
    .line 117
    .line 118
    const v3, -0x3f73851f    # -4.39f

    .line 119
    .line 120
    .line 121
    const v4, -0x402e147b    # -1.64f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, 0x40a47ae1    # 5.14f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v5, 0x400f5c29    # 2.24f

    .line 134
    .line 135
    .line 136
    const v6, -0x3fd7ae14    # -2.63f

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const v2, -0x405851ec    # -1.31f

    .line 141
    .line 142
    .line 143
    const v3, 0x3f70a3d7    # 0.94f

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v5, 0x4030a3d7    # 2.76f

    .line 153
    .line 154
    .line 155
    const v6, 0x401f5c29    # 2.49f

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const v2, -0x41e66666    # -0.15f

    .line 161
    .line 162
    .line 163
    const v3, 0x4030a3d7    # 2.76f

    .line 164
    .line 165
    .line 166
    const v4, 0x3f828f5c    # 1.02f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41280000    # 10.5f

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const v2, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const v3, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x40d80000    # 6.75f

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x40c00000    # -0.75f

    .line 208
    .line 209
    const/high16 v6, -0x40c00000    # -0.75f

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const v2, -0x412e147b    # -0.41f

    .line 213
    .line 214
    .line 215
    const v3, -0x4151eb85    # -0.34f

    .line 216
    .line 217
    .line 218
    const/high16 v4, -0x40c00000    # -0.75f

    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x3f400000    # 0.75f

    .line 225
    .line 226
    const v1, 0x3eae147b    # 0.34f

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x40c00000    # -0.75f

    .line 230
    .line 231
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v0, 0x4109c28f    # 8.61f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v5, 0x400f5c29    # 2.24f

    .line 241
    .line 242
    .line 243
    const v6, 0x402851ec    # 2.63f

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const v2, 0x3fa7ae14    # 1.31f

    .line 248
    .line 249
    .line 250
    const v3, 0x3f70a3d7    # 0.94f

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x40200000    # 2.5f

    .line 254
    .line 255
    move-object v0, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v5, 0x4030a3d7    # 2.76f

    .line 260
    .line 261
    .line 262
    const v6, -0x3fe0a3d7    # -2.49f

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const v2, 0x3e19999a    # 0.15f

    .line 268
    .line 269
    .line 270
    const v3, 0x4030a3d7    # 2.76f

    .line 271
    .line 272
    .line 273
    const v4, -0x407d70a4    # -1.02f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, 0x40a570a4    # 5.17f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, -0x3f98f5c3    # -3.61f

    .line 286
    .line 287
    .line 288
    const v6, -0x3f7b3333    # -4.15f

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const v2, -0x3ffa3d71    # -2.09f

    .line 293
    .line 294
    .line 295
    const v3, -0x403c28f6    # -1.53f

    .line 296
    .line 297
    .line 298
    const v4, -0x3f833333    # -3.95f

    .line 299
    .line 300
    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v6, 0x40a00000    # 5.0f

    .line 308
    .line 309
    const v1, 0x411028f6    # 9.01f

    .line 310
    .line 311
    .line 312
    const v2, 0x3f4a3d71    # 0.79f

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x40e00000    # 7.0f

    .line 316
    .line 317
    const v4, 0x402a3d71    # 2.66f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v0, 0x414451ec    # 12.27f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, 0x409eb852    # 4.96f

    .line 330
    .line 331
    .line 332
    const v6, 0x40b6b852    # 5.71f

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const v2, 0x4037ae14    # 2.87f

    .line 337
    .line 338
    .line 339
    const v3, 0x40066666    # 2.1f

    .line 340
    .line 341
    .line 342
    const v4, 0x40ae147b    # 5.44f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v5, 0x40c147ae    # 6.04f

    .line 350
    .line 351
    .line 352
    const v6, -0x3f50a3d7    # -5.48f

    .line 353
    .line 354
    .line 355
    const v1, 0x40528f5c    # 3.29f

    .line 356
    .line 357
    .line 358
    const v2, 0x3e99999a    # 0.3f

    .line 359
    .line 360
    .line 361
    const v3, 0x40c147ae    # 6.04f

    .line 362
    .line 363
    .line 364
    const v4, -0x3fef5c29    # -2.26f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x40d80000    # 6.75f

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v5, -0x40c00000    # -0.75f

    .line 376
    .line 377
    const/high16 v6, -0x40c00000    # -0.75f

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const v2, -0x412e147b    # -0.41f

    .line 381
    .line 382
    .line 383
    const v3, -0x4151eb85    # -0.34f

    .line 384
    .line 385
    .line 386
    const/high16 v4, -0x40c00000    # -0.75f

    .line 387
    .line 388
    move-object v0, v7

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x3f400000    # 0.75f

    .line 393
    .line 394
    const v1, 0x3eae147b    # 0.34f

    .line 395
    .line 396
    .line 397
    const/high16 v2, -0x40c00000    # -0.75f

    .line 398
    .line 399
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const/16 v28, 0x3800

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/high16 v18, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/high16 v21, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v24, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const-string v16, ""

    .line 430
    .line 431
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/rounded/AttachFileKt;->_attachFile:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method

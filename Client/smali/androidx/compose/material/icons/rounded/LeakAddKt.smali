.class public final Landroidx/compose/material/icons/rounded/LeakAddKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeakAdd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakAdd.kt\nandroidx/compose/material/icons/rounded/LeakAddKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 LeakAdd.kt\nandroidx/compose/material/icons/rounded/LeakAddKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakAdd",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLeakAdd",
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
        "SMAP\nLeakAdd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakAdd.kt\nandroidx/compose/material/icons/rounded/LeakAddKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 LeakAdd.kt\nandroidx/compose/material/icons/rounded/LeakAddKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static _leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLeakAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LeakAddKt;->_leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LeakAdd"

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
    const v0, 0x4130cccd    # 11.05f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41a80000    # 21.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    const v6, -0x40a147ae    # -0.87f

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, 0x3f70a3d7    # 0.94f

    .line 91
    .line 92
    .line 93
    const v4, -0x41428f5c    # -0.37f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x410147ae    # 8.08f

    .line 101
    .line 102
    .line 103
    const v6, -0x3efeb852    # -8.08f

    .line 104
    .line 105
    .line 106
    const v1, 0x3ed1eb85    # 0.41f

    .line 107
    .line 108
    .line 109
    const v2, -0x3f775c29    # -4.27f

    .line 110
    .line 111
    .line 112
    const v3, 0x4073d70a    # 3.81f

    .line 113
    .line 114
    .line 115
    const v4, -0x3f0a8f5c    # -7.67f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x3f6147ae    # 0.88f

    .line 122
    .line 123
    .line 124
    const v6, -0x40828f5c    # -0.99f

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const v2, -0x42b33333    # -0.05f

    .line 130
    .line 131
    .line 132
    const v3, 0x3f6147ae    # 0.88f

    .line 133
    .line 134
    .line 135
    const v4, -0x410a3d71    # -0.48f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v5, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const/high16 v6, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const v2, -0x40e8f5c3    # -0.59f

    .line 148
    .line 149
    .line 150
    const v3, -0x40fd70a4    # -0.51f

    .line 151
    .line 152
    .line 153
    const v4, -0x407851ec    # -1.06f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, -0x3ee28f5c    # -9.84f

    .line 160
    .line 161
    .line 162
    const v6, 0x411d47ae    # 9.83f

    .line 163
    .line 164
    .line 165
    const v1, -0x3f59eb85    # -5.19f

    .line 166
    .line 167
    .line 168
    const v2, 0x3f051eb8    # 0.52f

    .line 169
    .line 170
    .line 171
    const v3, -0x3eeae148    # -9.32f

    .line 172
    .line 173
    .line 174
    const v4, 0x4094cccd    # 4.65f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v5, 0x3f7d70a4    # 0.99f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f8e147b    # 1.11f

    .line 184
    .line 185
    .line 186
    const v1, -0x428a3d71    # -0.06f

    .line 187
    .line 188
    .line 189
    const v2, 0x3f170a3d    # 0.59f

    .line 190
    .line 191
    .line 192
    const v3, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    const v4, 0x3f8e147b    # 1.11f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41900000    # 18.0f

    .line 205
    .line 206
    const/high16 v1, 0x41a80000    # 21.0f

    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    const/high16 v6, 0x40400000    # 3.0f

    .line 224
    .line 225
    const v1, -0x402b851f    # -1.66f

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const v4, 0x3fab851f    # 1.34f

    .line 232
    .line 233
    .line 234
    move-object v0, v7

    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x417170a4    # 15.09f

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41a80000    # 21.0f

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, 0x3f7ae148    # 0.98f

    .line 250
    .line 251
    .line 252
    const v6, -0x40a66666    # -0.85f

    .line 253
    .line 254
    .line 255
    const v1, 0x3efae148    # 0.49f

    .line 256
    .line 257
    .line 258
    const v3, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    const v4, -0x4147ae14    # -0.36f

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v5, 0x40828f5c    # 4.08f

    .line 269
    .line 270
    .line 271
    const v6, -0x3f7d70a4    # -4.08f

    .line 272
    .line 273
    .line 274
    const v1, 0x3eb851ec    # 0.36f

    .line 275
    .line 276
    .line 277
    const v2, -0x3ffae148    # -2.08f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v4, -0x3f91eb85    # -3.72f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x3f59999a    # 0.85f

    .line 289
    .line 290
    .line 291
    const v6, -0x40851eb8    # -0.98f

    .line 292
    .line 293
    .line 294
    const v1, 0x3efae148    # 0.49f

    .line 295
    .line 296
    .line 297
    const v2, -0x425c28f6    # -0.08f

    .line 298
    .line 299
    .line 300
    const v3, 0x3f59999a    # 0.85f

    .line 301
    .line 302
    .line 303
    const v4, -0x41051eb8    # -0.49f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, -0x406e147b    # -1.14f

    .line 310
    .line 311
    .line 312
    const/high16 v6, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const v2, -0x40e3d70a    # -0.61f

    .line 316
    .line 317
    .line 318
    const v3, -0x40f5c28f    # -0.54f

    .line 319
    .line 320
    .line 321
    const v4, -0x40747ae1    # -1.09f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, -0x3f475c29    # -5.77f

    .line 328
    .line 329
    .line 330
    const v6, 0x40b8a3d7    # 5.77f

    .line 331
    .line 332
    .line 333
    const v1, -0x3fc28f5c    # -2.96f

    .line 334
    .line 335
    .line 336
    const v2, 0x3ef5c28f    # 0.48f

    .line 337
    .line 338
    .line 339
    const v3, -0x3f56b852    # -5.29f

    .line 340
    .line 341
    .line 342
    const v4, 0x4033d70a    # 2.81f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v6, 0x3f91eb85    # 1.14f

    .line 351
    .line 352
    .line 353
    const v1, -0x42333333    # -0.1f

    .line 354
    .line 355
    .line 356
    const v2, 0x3f19999a    # 0.6f

    .line 357
    .line 358
    .line 359
    const v3, 0x3ec7ae14    # 0.39f

    .line 360
    .line 361
    .line 362
    const v4, 0x3f91eb85    # 1.14f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, 0x414f851f    # 12.97f

    .line 372
    .line 373
    .line 374
    const v1, 0x404147ae    # 3.02f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v5, -0x40828f5c    # -0.99f

    .line 381
    .line 382
    .line 383
    const v6, 0x3f5eb852    # 0.87f

    .line 384
    .line 385
    .line 386
    const/high16 v1, -0x41000000    # -0.5f

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const v3, -0x408f5c29    # -0.94f

    .line 390
    .line 391
    .line 392
    const v4, 0x3ebd70a4    # 0.37f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, -0x3efeb852    # -8.08f

    .line 400
    .line 401
    .line 402
    const v6, 0x410147ae    # 8.08f

    .line 403
    .line 404
    .line 405
    const v1, -0x412e147b    # -0.41f

    .line 406
    .line 407
    .line 408
    const v2, 0x4088a3d7    # 4.27f

    .line 409
    .line 410
    .line 411
    const v3, -0x3f8c28f6    # -3.81f

    .line 412
    .line 413
    .line 414
    const v4, 0x40f570a4    # 7.67f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, -0x409eb852    # -0.88f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f7d70a4    # 0.99f

    .line 424
    .line 425
    .line 426
    const/high16 v1, -0x41000000    # -0.5f

    .line 427
    .line 428
    const v2, 0x3d4ccccd    # 0.05f

    .line 429
    .line 430
    .line 431
    const v3, -0x409eb852    # -0.88f

    .line 432
    .line 433
    .line 434
    const v4, 0x3ef5c28f    # 0.48f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, 0x3f8ccccd    # 1.1f

    .line 441
    .line 442
    .line 443
    const/high16 v6, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    const v2, 0x3f170a3d    # 0.59f

    .line 447
    .line 448
    .line 449
    const v3, 0x3f028f5c    # 0.51f

    .line 450
    .line 451
    .line 452
    const v4, 0x3f87ae14    # 1.06f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, 0x411d70a4    # 9.84f

    .line 459
    .line 460
    .line 461
    const v6, -0x3ee2b852    # -9.83f

    .line 462
    .line 463
    .line 464
    const v1, 0x40a6147b    # 5.19f

    .line 465
    .line 466
    .line 467
    const v2, -0x40fae148    # -0.52f

    .line 468
    .line 469
    .line 470
    const v3, 0x41151eb8    # 9.32f

    .line 471
    .line 472
    .line 473
    const v4, -0x3f6b3333    # -4.65f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v5, -0x40828f5c    # -0.99f

    .line 480
    .line 481
    .line 482
    const v6, -0x4071eb85    # -1.11f

    .line 483
    .line 484
    .line 485
    const v1, 0x3d8f5c29    # 0.07f

    .line 486
    .line 487
    .line 488
    const v2, -0x40eb851f    # -0.58f

    .line 489
    .line 490
    .line 491
    const v3, -0x413851ec    # -0.39f

    .line 492
    .line 493
    .line 494
    const v4, -0x4071eb85    # -1.11f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, 0x40c0f5c3    # 6.03f

    .line 504
    .line 505
    .line 506
    const v1, 0x404147ae    # 3.02f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v0, 0x40400000    # 3.0f

    .line 518
    .line 519
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x40400000    # 3.0f

    .line 523
    .line 524
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 525
    .line 526
    const v1, 0x3fd47ae1    # 1.66f

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    const/high16 v3, 0x40400000    # 3.0f

    .line 531
    .line 532
    const v4, -0x40547ae1    # -1.34f

    .line 533
    .line 534
    .line 535
    move-object v0, v7

    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x410f0a3d    # 8.94f

    .line 543
    .line 544
    .line 545
    const v1, 0x404147ae    # 3.02f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, -0x40851eb8    # -0.98f

    .line 552
    .line 553
    .line 554
    const v6, 0x3f59999a    # 0.85f

    .line 555
    .line 556
    .line 557
    const v1, -0x41051eb8    # -0.49f

    .line 558
    .line 559
    .line 560
    const v3, -0x4099999a    # -0.9f

    .line 561
    .line 562
    .line 563
    const v4, 0x3eb851ec    # 0.36f

    .line 564
    .line 565
    .line 566
    move-object v0, v7

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, -0x3f7d70a4    # -4.08f

    .line 571
    .line 572
    .line 573
    const v6, 0x40828f5c    # 4.08f

    .line 574
    .line 575
    .line 576
    const v1, -0x4147ae14    # -0.36f

    .line 577
    .line 578
    .line 579
    const v2, 0x40051eb8    # 2.08f

    .line 580
    .line 581
    .line 582
    const/high16 v3, -0x40000000    # -2.0f

    .line 583
    .line 584
    const v4, 0x406e147b    # 3.72f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v5, -0x40a66666    # -0.85f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f7d70a4    # 0.99f

    .line 594
    .line 595
    .line 596
    const v1, -0x41051eb8    # -0.49f

    .line 597
    .line 598
    .line 599
    const v2, 0x3db851ec    # 0.09f

    .line 600
    .line 601
    .line 602
    const v3, -0x40a66666    # -0.85f

    .line 603
    .line 604
    .line 605
    const v4, 0x3efae148    # 0.49f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v5, 0x3f91eb85    # 1.14f

    .line 612
    .line 613
    .line 614
    const/high16 v6, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const v2, 0x3f1c28f6    # 0.61f

    .line 618
    .line 619
    .line 620
    const v3, 0x3f0a3d71    # 0.54f

    .line 621
    .line 622
    .line 623
    const v4, 0x3f8b851f    # 1.09f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v5, 0x40b8a3d7    # 5.77f

    .line 630
    .line 631
    .line 632
    const v6, -0x3f475c29    # -5.77f

    .line 633
    .line 634
    .line 635
    const v1, 0x403d70a4    # 2.96f

    .line 636
    .line 637
    .line 638
    const v2, -0x410a3d71    # -0.48f

    .line 639
    .line 640
    .line 641
    const v3, 0x40a947ae    # 5.29f

    .line 642
    .line 643
    .line 644
    const v4, -0x3fcc28f6    # -2.81f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v5, -0x40800000    # -1.0f

    .line 651
    .line 652
    const v6, -0x406ccccd    # -1.15f

    .line 653
    .line 654
    .line 655
    const v1, 0x3db851ec    # 0.09f

    .line 656
    .line 657
    .line 658
    const v2, -0x40e3d70a    # -0.61f

    .line 659
    .line 660
    .line 661
    const v3, -0x41333333    # -0.4f

    .line 662
    .line 663
    .line 664
    const v4, -0x406ccccd    # -1.15f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    const/16 v28, 0x3800

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const/high16 v18, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v20, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/high16 v21, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v24, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const-string v16, ""

    .line 698
    .line 699
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Landroidx/compose/material/icons/rounded/LeakAddKt;->_leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method

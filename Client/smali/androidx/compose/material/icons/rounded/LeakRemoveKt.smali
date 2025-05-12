.class public final Landroidx/compose/material/icons/rounded/LeakRemoveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeakRemove.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/rounded/LeakRemoveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/rounded/LeakRemoveKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakRemove",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakRemove",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLeakRemove",
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
        "SMAP\nLeakRemove.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/rounded/LeakRemoveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 LeakRemove.kt\nandroidx/compose/material/icons/rounded/LeakRemoveKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field private static _leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLeakRemove(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LeakRemove"

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
    const v0, 0x41a0f5c3    # 20.12f

    .line 74
    .line 75
    .line 76
    const v1, 0x4140a3d7    # 12.04f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3f6147ae    # 0.88f

    .line 83
    .line 84
    .line 85
    const v6, -0x40828f5c    # -0.99f

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    const v2, -0x42b33333    # -0.05f

    .line 91
    .line 92
    .line 93
    const v3, 0x3f6147ae    # 0.88f

    .line 94
    .line 95
    .line 96
    const v4, -0x410a3d71    # -0.48f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const v2, -0x40e8f5c3    # -0.59f

    .line 110
    .line 111
    .line 112
    const v3, -0x40fd70a4    # -0.51f

    .line 113
    .line 114
    .line 115
    const v4, -0x407851ec    # -1.06f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x3f7ae148    # -4.16f

    .line 122
    .line 123
    .line 124
    const v6, 0x3fa66666    # 1.3f

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x40400000    # -1.5f

    .line 128
    .line 129
    const v2, 0x3e19999a    # 0.15f

    .line 130
    .line 131
    .line 132
    const v3, -0x3fc66666    # -2.9f

    .line 133
    .line 134
    .line 135
    const v4, 0x3f1c28f6    # 0.61f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x3fbd70a4    # 1.48f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v5, 0x4039999a    # 2.9f

    .line 148
    .line 149
    .line 150
    const v6, -0x40b5c28f    # -0.79f

    .line 151
    .line 152
    .line 153
    const v1, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const v2, -0x412e147b    # -0.41f

    .line 157
    .line 158
    .line 159
    const v3, 0x3fef5c29    # 1.87f

    .line 160
    .line 161
    .line 162
    const v4, -0x40cf5c29    # -0.69f

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41a80000    # 21.0f

    .line 173
    .line 174
    const v1, 0x417170a4    # 15.09f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v5, -0x406e147b    # -1.14f

    .line 181
    .line 182
    .line 183
    const/high16 v6, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const v2, -0x40e3d70a    # -0.61f

    .line 187
    .line 188
    .line 189
    const v3, -0x40f5c28f    # -0.54f

    .line 190
    .line 191
    .line 192
    const v4, -0x40747ae1    # -1.09f

    .line 193
    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x4071eb85    # -1.11f

    .line 200
    .line 201
    .line 202
    const v6, 0x3e8f5c29    # 0.28f

    .line 203
    .line 204
    .line 205
    const v1, -0x413d70a4    # -0.38f

    .line 206
    .line 207
    .line 208
    const v2, 0x3d75c28f    # 0.06f

    .line 209
    .line 210
    .line 211
    const/high16 v3, -0x40c00000    # -0.75f

    .line 212
    .line 213
    const v4, 0x3e23d70a    # 0.16f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x3fcf5c29    # 1.62f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v5, 0x3f2147ae    # 0.63f

    .line 226
    .line 227
    .line 228
    const v6, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    const v1, 0x3ebd70a4    # 0.37f

    .line 232
    .line 233
    .line 234
    const v2, -0x41e66666    # -0.15f

    .line 235
    .line 236
    .line 237
    const v3, 0x3f2147ae    # 0.63f

    .line 238
    .line 239
    .line 240
    const v4, -0x41051eb8    # -0.49f

    .line 241
    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, 0x415f851f    # 13.97f

    .line 251
    .line 252
    .line 253
    const v1, 0x40847ae1    # 4.14f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v5, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v6, -0x4071eb85    # -1.11f

    .line 262
    .line 263
    .line 264
    const v1, 0x3d75c28f    # 0.06f

    .line 265
    .line 266
    .line 267
    const v2, -0x40e8f5c3    # -0.59f

    .line 268
    .line 269
    .line 270
    const v3, -0x41333333    # -0.4f

    .line 271
    .line 272
    .line 273
    const v4, -0x4071eb85    # -1.11f

    .line 274
    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v5, -0x40828f5c    # -0.99f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f5eb852    # 0.87f

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x41000000    # -0.5f

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const v3, -0x408f5c29    # -0.94f

    .line 290
    .line 291
    .line 292
    const v4, 0x3ebd70a4    # 0.37f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v5, -0x40b5c28f    # -0.79f

    .line 299
    .line 300
    .line 301
    const v6, 0x403a3d71    # 2.91f

    .line 302
    .line 303
    .line 304
    const v1, -0x42333333    # -0.1f

    .line 305
    .line 306
    .line 307
    const v2, 0x3f83d70a    # 1.03f

    .line 308
    .line 309
    .line 310
    const v3, -0x413d70a4    # -0.38f

    .line 311
    .line 312
    .line 313
    const v4, 0x4000a3d7    # 2.01f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v0, 0x3fbd70a4    # 1.48f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v5, 0x3fa66666    # 1.3f

    .line 326
    .line 327
    .line 328
    const v6, -0x3f7b3333    # -4.15f

    .line 329
    .line 330
    .line 331
    const v1, 0x3f30a3d7    # 0.69f

    .line 332
    .line 333
    .line 334
    const v2, -0x405eb852    # -1.26f

    .line 335
    .line 336
    .line 337
    const v3, 0x3f933333    # 1.15f

    .line 338
    .line 339
    .line 340
    const v4, -0x3fd5c28f    # -2.66f

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x411ee148    # 9.93f

    .line 351
    .line 352
    .line 353
    const v1, 0x40851eb8    # 4.16f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, -0x40800000    # -1.0f

    .line 360
    .line 361
    const v6, -0x406e147b    # -1.14f

    .line 362
    .line 363
    .line 364
    const v1, 0x3dcccccd    # 0.1f

    .line 365
    .line 366
    .line 367
    const v2, -0x40e66666    # -0.6f

    .line 368
    .line 369
    .line 370
    const v3, -0x413851ec    # -0.39f

    .line 371
    .line 372
    .line 373
    const v4, -0x406e147b    # -1.14f

    .line 374
    .line 375
    .line 376
    move-object v0, v7

    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v5, -0x4099999a    # -0.9f

    .line 381
    .line 382
    .line 383
    const v6, 0x3f1eb852    # 0.62f

    .line 384
    .line 385
    .line 386
    const v1, -0x412e147b    # -0.41f

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/high16 v3, -0x40c00000    # -0.75f

    .line 391
    .line 392
    const v4, 0x3e851eb8    # 0.26f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x3fcf5c29    # 1.62f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, 0x3e8f5c29    # 0.28f

    .line 405
    .line 406
    .line 407
    const v6, -0x40733333    # -1.1f

    .line 408
    .line 409
    .line 410
    const v1, 0x3e051eb8    # 0.13f

    .line 411
    .line 412
    .line 413
    const v2, -0x414ccccd    # -0.35f

    .line 414
    .line 415
    .line 416
    const v3, 0x3e6147ae    # 0.22f

    .line 417
    .line 418
    .line 419
    const v4, -0x40c7ae14    # -0.72f

    .line 420
    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, 0x41a3851f    # 20.44f

    .line 430
    .line 431
    .line 432
    const v1, 0x41970a3d    # 18.88f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, 0x40a3d70a    # 5.12f

    .line 439
    .line 440
    .line 441
    const v1, 0x4063d70a    # 3.56f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, -0x404b851f    # -1.41f

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const v1, -0x413851ec    # -0.39f

    .line 452
    .line 453
    .line 454
    const v2, -0x413851ec    # -0.39f

    .line 455
    .line 456
    .line 457
    const v3, -0x407d70a4    # -1.02f

    .line 458
    .line 459
    .line 460
    const v4, -0x413851ec    # -0.39f

    .line 461
    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const v6, 0x3fb47ae1    # 1.41f

    .line 469
    .line 470
    .line 471
    const v2, 0x3ec7ae14    # 0.39f

    .line 472
    .line 473
    .line 474
    const v3, -0x413851ec    # -0.39f

    .line 475
    .line 476
    .line 477
    const v4, 0x3f828f5c    # 1.02f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x4009999a    # 2.15f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, -0x400147ae    # -1.99f

    .line 490
    .line 491
    .line 492
    const v6, 0x3f51eb85    # 0.82f

    .line 493
    .line 494
    .line 495
    const v1, -0x40e8f5c3    # -0.59f

    .line 496
    .line 497
    .line 498
    const v2, 0x3ed1eb85    # 0.41f

    .line 499
    .line 500
    .line 501
    const v3, -0x405eb852    # -1.26f

    .line 502
    .line 503
    .line 504
    const v4, 0x3f333333    # 0.7f

    .line 505
    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v5, -0x40a8f5c3    # -0.84f

    .line 512
    .line 513
    .line 514
    const/high16 v6, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const v1, -0x410a3d71    # -0.48f

    .line 517
    .line 518
    .line 519
    const v2, 0x3dcccccd    # 0.1f

    .line 520
    .line 521
    .line 522
    const v3, -0x40a8f5c3    # -0.84f

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x3f000000    # 0.5f

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x3f91eb85    # 1.14f

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const v2, 0x3f1c28f6    # 0.61f

    .line 535
    .line 536
    .line 537
    const v3, 0x3f0a3d71    # 0.54f

    .line 538
    .line 539
    .line 540
    const v4, 0x3f8b851f    # 1.09f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v5, 0x404851ec    # 3.13f

    .line 547
    .line 548
    .line 549
    const v6, -0x4050a3d7    # -1.37f

    .line 550
    .line 551
    .line 552
    const v1, 0x3f95c28f    # 1.17f

    .line 553
    .line 554
    .line 555
    const v2, -0x41bd70a4    # -0.19f

    .line 556
    .line 557
    .line 558
    const v3, 0x400eb852    # 2.23f

    .line 559
    .line 560
    .line 561
    const v4, -0x40d1eb85    # -0.68f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, 0x410bae14    # 8.73f

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41200000    # 10.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v5, -0x3f66147b    # -4.81f

    .line 576
    .line 577
    .line 578
    const v6, 0x3ffeb852    # 1.99f

    .line 579
    .line 580
    .line 581
    const v1, -0x40547ae1    # -1.34f

    .line 582
    .line 583
    .line 584
    const v2, 0x3f8ccccd    # 1.1f

    .line 585
    .line 586
    .line 587
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 588
    .line 589
    const v4, 0x3fe8f5c3    # 1.82f

    .line 590
    .line 591
    .line 592
    move-object v0, v7

    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v5, -0x409eb852    # -0.88f

    .line 597
    .line 598
    .line 599
    const v6, 0x3f7d70a4    # 0.99f

    .line 600
    .line 601
    .line 602
    const/high16 v1, -0x41000000    # -0.5f

    .line 603
    .line 604
    const v2, 0x3d4ccccd    # 0.05f

    .line 605
    .line 606
    .line 607
    const v3, -0x409eb852    # -0.88f

    .line 608
    .line 609
    .line 610
    const v4, 0x3ef5c28f    # 0.48f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v5, 0x3f8ccccd    # 1.1f

    .line 617
    .line 618
    .line 619
    const/high16 v6, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    const v2, 0x3f170a3d    # 0.59f

    .line 623
    .line 624
    .line 625
    const v3, 0x3f028f5c    # 0.51f

    .line 626
    .line 627
    .line 628
    const v4, 0x3f87ae14    # 1.06f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v5, 0x40c051ec    # 6.01f

    .line 635
    .line 636
    .line 637
    const v6, -0x3fdc28f6    # -2.56f

    .line 638
    .line 639
    .line 640
    const v1, 0x4011eb85    # 2.28f

    .line 641
    .line 642
    .line 643
    const v2, -0x41947ae1    # -0.23f

    .line 644
    .line 645
    .line 646
    const v3, 0x408b851f    # 4.36f

    .line 647
    .line 648
    .line 649
    const v4, -0x406ccccd    # -1.15f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, 0x401eb852    # 2.48f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v5, -0x3fdc28f6    # -2.56f

    .line 662
    .line 663
    .line 664
    const/high16 v6, 0x40c00000    # 6.0f

    .line 665
    .line 666
    const v1, -0x404ccccd    # -1.4f

    .line 667
    .line 668
    .line 669
    const v2, 0x3fd33333    # 1.65f

    .line 670
    .line 671
    .line 672
    const v3, -0x3feae148    # -2.33f

    .line 673
    .line 674
    .line 675
    const v4, 0x406e147b    # 3.72f

    .line 676
    .line 677
    .line 678
    move-object v0, v7

    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v5, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const v6, 0x3f8e147b    # 1.11f

    .line 685
    .line 686
    .line 687
    const v1, -0x428a3d71    # -0.06f

    .line 688
    .line 689
    .line 690
    const v2, 0x3f170a3d    # 0.59f

    .line 691
    .line 692
    .line 693
    const v3, 0x3ecccccd    # 0.4f

    .line 694
    .line 695
    .line 696
    const v4, 0x3f8e147b    # 1.11f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v5, 0x3f7d70a4    # 0.99f

    .line 703
    .line 704
    .line 705
    const v6, -0x40a147ae    # -0.87f

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x3f000000    # 0.5f

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    const v3, 0x3f70a3d7    # 0.94f

    .line 712
    .line 713
    .line 714
    const v4, -0x41428f5c    # -0.37f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, 0x3ffeb852    # 1.99f

    .line 721
    .line 722
    .line 723
    const v6, -0x3f65c28f    # -4.82f

    .line 724
    .line 725
    .line 726
    const v1, 0x3e3851ec    # 0.18f

    .line 727
    .line 728
    .line 729
    const v2, -0x40170a3d    # -1.82f

    .line 730
    .line 731
    .line 732
    const v3, 0x3f666666    # 0.9f

    .line 733
    .line 734
    .line 735
    const v4, -0x3fa147ae    # -3.48f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v0, 0x3fb70a3d    # 1.43f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v5, -0x4050a3d7    # -1.37f

    .line 748
    .line 749
    .line 750
    const v6, 0x404851ec    # 3.13f

    .line 751
    .line 752
    .line 753
    const v1, -0x40cf5c29    # -0.69f

    .line 754
    .line 755
    .line 756
    const v2, 0x3f666666    # 0.9f

    .line 757
    .line 758
    .line 759
    const v3, -0x4068f5c3    # -1.18f

    .line 760
    .line 761
    .line 762
    const v4, 0x3ffae148    # 1.96f

    .line 763
    .line 764
    .line 765
    move-object v0, v7

    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v5, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const v6, 0x3f91eb85    # 1.14f

    .line 772
    .line 773
    .line 774
    const v1, -0x42333333    # -0.1f

    .line 775
    .line 776
    .line 777
    const v2, 0x3f19999a    # 0.6f

    .line 778
    .line 779
    .line 780
    const v3, 0x3ec7ae14    # 0.39f

    .line 781
    .line 782
    .line 783
    const v4, 0x3f91eb85    # 1.14f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v5, 0x3f7ae148    # 0.98f

    .line 790
    .line 791
    .line 792
    const v6, -0x40a66666    # -0.85f

    .line 793
    .line 794
    .line 795
    const v1, 0x3efae148    # 0.49f

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    const v3, 0x3f666666    # 0.9f

    .line 800
    .line 801
    .line 802
    const v4, -0x4147ae14    # -0.36f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v5, 0x3f51eb85    # 0.82f

    .line 809
    .line 810
    .line 811
    const v6, -0x400147ae    # -1.99f

    .line 812
    .line 813
    .line 814
    const v1, 0x3df5c28f    # 0.12f

    .line 815
    .line 816
    .line 817
    const v2, -0x40c51eb8    # -0.73f

    .line 818
    .line 819
    .line 820
    const v3, 0x3ed70a3d    # 0.42f

    .line 821
    .line 822
    .line 823
    const v4, -0x404ccccd    # -1.4f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v0, 0x400851ec    # 2.13f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v5, 0x3fb47ae1    # 1.41f

    .line 836
    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    const v1, 0x3ec7ae14    # 0.39f

    .line 840
    .line 841
    .line 842
    const v2, 0x3ec7ae14    # 0.39f

    .line 843
    .line 844
    .line 845
    const v3, 0x3f828f5c    # 1.02f

    .line 846
    .line 847
    .line 848
    const v4, 0x3ec7ae14    # 0.39f

    .line 849
    .line 850
    .line 851
    move-object v0, v7

    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v5, -0x43dc28f6    # -0.01f

    .line 856
    .line 857
    .line 858
    const v6, -0x4048f5c3    # -1.43f

    .line 859
    .line 860
    .line 861
    const v1, 0x3ec28f5c    # 0.38f

    .line 862
    .line 863
    .line 864
    const v2, -0x412e147b    # -0.41f

    .line 865
    .line 866
    .line 867
    const v3, 0x3ec28f5c    # 0.38f

    .line 868
    .line 869
    .line 870
    const v4, -0x407ae148    # -1.04f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    const/16 v28, 0x3800

    .line 884
    .line 885
    const/16 v29, 0x0

    .line 886
    .line 887
    const/high16 v18, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/high16 v20, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/high16 v21, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/high16 v24, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    const/16 v26, 0x0

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const-string v16, ""

    .line 904
    .line 905
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sput-object v0, Landroidx/compose/material/icons/rounded/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 914
    .line 915
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object v0
.end method

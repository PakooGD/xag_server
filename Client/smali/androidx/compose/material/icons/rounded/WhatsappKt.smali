.class public final Landroidx/compose/material/icons/rounded/WhatsappKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsapp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Whatsapp.kt\nandroidx/compose/material/icons/rounded/WhatsappKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Whatsapp.kt\nandroidx/compose/material/icons/rounded/WhatsappKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_whatsapp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Whatsapp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWhatsapp",
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
        "SMAP\nWhatsapp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Whatsapp.kt\nandroidx/compose/material/icons/rounded/WhatsappKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Whatsapp.kt\nandroidx/compose/material/icons/rounded/WhatsappKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
    }
.end annotation


# static fields
.field private static _whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWhatsapp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WhatsappKt;->_whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Whatsapp"

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
    const v0, 0x41986666    # 19.05f

    .line 74
    .line 75
    .line 76
    const v1, 0x409d1eb8    # 4.91f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x4140a3d7    # 12.04f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v1, 0x418970a4    # 17.18f

    .line 88
    .line 89
    .line 90
    const v2, 0x4041eb85    # 3.03f

    .line 91
    .line 92
    .line 93
    const v3, 0x416b0a3d    # 14.69f

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, -0x3ee170a4    # -9.91f

    .line 103
    .line 104
    .line 105
    const v6, 0x411e8f5c    # 9.91f

    .line 106
    .line 107
    .line 108
    const v1, -0x3f5147ae    # -5.46f

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const v3, -0x3ee170a4    # -9.91f

    .line 113
    .line 114
    .line 115
    const v4, 0x408e6666    # 4.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x3fa8f5c3    # 1.32f

    .line 122
    .line 123
    .line 124
    const v6, 0x409e6666    # 4.95f

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 129
    .line 130
    const v3, 0x3eeb851f    # 0.46f

    .line 131
    .line 132
    .line 133
    const v4, 0x405ccccd    # 3.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x40033333    # 2.05f

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41b00000    # 22.0f

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x40a80000    # 5.25f

    .line 148
    .line 149
    const v1, -0x404f5c29    # -1.38f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v5, 0x4097ae14    # 4.74f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f9ae148    # 1.21f

    .line 159
    .line 160
    .line 161
    const v1, 0x3fb9999a    # 1.45f

    .line 162
    .line 163
    .line 164
    const v2, 0x3f4a3d71    # 0.79f

    .line 165
    .line 166
    .line 167
    const v3, 0x40451eb8    # 3.08f

    .line 168
    .line 169
    .line 170
    const v4, 0x3f9ae148    # 1.21f

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, 0x411e8f5c    # 9.91f

    .line 192
    .line 193
    .line 194
    const v6, -0x3ee170a4    # -9.91f

    .line 195
    .line 196
    .line 197
    const v1, 0x40aeb852    # 5.46f

    .line 198
    .line 199
    .line 200
    const v3, 0x411e8f5c    # 9.91f

    .line 201
    .line 202
    .line 203
    const v4, -0x3f71999a    # -4.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, 0x41986666    # 19.05f

    .line 210
    .line 211
    .line 212
    const v6, 0x409d1eb8    # 4.91f

    .line 213
    .line 214
    .line 215
    const v1, 0x41af999a    # 21.95f

    .line 216
    .line 217
    .line 218
    const v2, 0x411451ec    # 9.27f

    .line 219
    .line 220
    .line 221
    const v3, 0x41a75c29    # 20.92f

    .line 222
    .line 223
    .line 224
    const v4, 0x40d8f5c3    # 6.78f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v0, 0x41a13333    # 20.15f

    .line 234
    .line 235
    .line 236
    const v1, 0x4140a3d7    # 12.04f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v5, -0x3f79999a    # -4.2f

    .line 246
    .line 247
    .line 248
    const v6, -0x406ccccd    # -1.15f

    .line 249
    .line 250
    .line 251
    const v1, -0x40428f5c    # -1.48f

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const v3, -0x3fc47ae1    # -2.93f

    .line 256
    .line 257
    .line 258
    const v4, -0x41333333    # -0.4f

    .line 259
    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, -0x41666666    # -0.3f

    .line 266
    .line 267
    .line 268
    const v1, -0x41c7ae14    # -0.18f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, -0x3fb851ec    # -3.12f

    .line 275
    .line 276
    .line 277
    const v1, 0x3f51eb85    # 0.82f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, 0x3f547ae1    # 0.83f

    .line 284
    .line 285
    .line 286
    const v1, -0x3fbd70a4    # -3.04f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, -0x41b33333    # -0.2f

    .line 293
    .line 294
    .line 295
    const v1, -0x416147ae    # -0.31f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x405eb852    # -1.26f

    .line 302
    .line 303
    .line 304
    const v6, -0x3f73d70a    # -4.38f

    .line 305
    .line 306
    .line 307
    const v1, -0x40ae147b    # -0.82f

    .line 308
    .line 309
    .line 310
    const v2, -0x405851ec    # -1.31f

    .line 311
    .line 312
    .line 313
    const v3, -0x405eb852    # -1.26f

    .line 314
    .line 315
    .line 316
    const v4, -0x3fcae148    # -2.83f

    .line 317
    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x4103d70a    # 8.24f

    .line 324
    .line 325
    .line 326
    const v6, -0x3efc28f6    # -8.24f

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const v2, -0x3f6eb852    # -4.54f

    .line 331
    .line 332
    .line 333
    const v3, 0x406ccccd    # 3.7f

    .line 334
    .line 335
    .line 336
    const v4, -0x3efc28f6    # -8.24f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, 0x40ba3d71    # 5.82f

    .line 343
    .line 344
    .line 345
    const v6, 0x401ae148    # 2.42f

    .line 346
    .line 347
    .line 348
    const v1, 0x400ccccd    # 2.2f

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const v3, 0x4088a3d7    # 4.27f

    .line 353
    .line 354
    .line 355
    const v4, 0x3f5c28f6    # 0.86f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, 0x401a3d71    # 2.41f

    .line 362
    .line 363
    .line 364
    const v6, 0x40ba8f5c    # 5.83f

    .line 365
    .line 366
    .line 367
    const v1, 0x3fc7ae14    # 1.56f

    .line 368
    .line 369
    .line 370
    const v2, 0x3fc7ae14    # 1.56f

    .line 371
    .line 372
    .line 373
    const v3, 0x401a3d71    # 2.41f

    .line 374
    .line 375
    .line 376
    const v4, 0x406851ec    # 3.63f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, 0x4140a3d7    # 12.04f

    .line 383
    .line 384
    .line 385
    const v6, 0x41a13333    # 20.15f

    .line 386
    .line 387
    .line 388
    const v1, 0x41a23d71    # 20.28f

    .line 389
    .line 390
    .line 391
    const v2, 0x4183ae14    # 16.46f

    .line 392
    .line 393
    .line 394
    const v3, 0x4184a3d7    # 16.58f

    .line 395
    .line 396
    .line 397
    const v4, 0x41a13333    # 20.15f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x415fd70a    # 13.99f

    .line 407
    .line 408
    .line 409
    const v1, 0x41847ae1    # 16.56f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, -0x4027ae14    # -1.69f

    .line 416
    .line 417
    .line 418
    const v6, -0x40b0a3d7    # -0.81f

    .line 419
    .line 420
    .line 421
    const/high16 v1, -0x41800000    # -0.25f

    .line 422
    .line 423
    const v2, -0x420a3d71    # -0.12f

    .line 424
    .line 425
    .line 426
    const v3, -0x4043d70a    # -1.47f

    .line 427
    .line 428
    .line 429
    const v4, -0x40c7ae14    # -0.72f

    .line 430
    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v5, -0x40f0a3d7    # -0.56f

    .line 437
    .line 438
    .line 439
    const v6, 0x3df5c28f    # 0.12f

    .line 440
    .line 441
    .line 442
    const v1, -0x41947ae1    # -0.23f

    .line 443
    .line 444
    .line 445
    const v2, -0x425c28f6    # -0.08f

    .line 446
    .line 447
    .line 448
    const v3, -0x413851ec    # -0.39f

    .line 449
    .line 450
    .line 451
    const v4, -0x420a3d71    # -0.12f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, -0x40b851ec    # -0.78f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f7851ec    # 0.97f

    .line 461
    .line 462
    .line 463
    const v1, -0x41d1eb85    # -0.17f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x3e800000    # 0.25f

    .line 467
    .line 468
    const v3, -0x40dc28f6    # -0.64f

    .line 469
    .line 470
    .line 471
    const v4, 0x3f4f5c29    # 0.81f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, -0x40f5c28f    # -0.54f

    .line 478
    .line 479
    .line 480
    const v6, 0x3d75c28f    # 0.06f

    .line 481
    .line 482
    .line 483
    const v1, -0x41f0a3d7    # -0.14f

    .line 484
    .line 485
    .line 486
    const v2, 0x3e2e147b    # 0.17f

    .line 487
    .line 488
    .line 489
    const v3, -0x416b851f    # -0.29f

    .line 490
    .line 491
    .line 492
    const v4, 0x3e428f5c    # 0.19f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, -0x400147ae    # -1.99f

    .line 499
    .line 500
    .line 501
    const v6, -0x40628f5c    # -1.23f

    .line 502
    .line 503
    .line 504
    const/high16 v1, -0x41800000    # -0.25f

    .line 505
    .line 506
    const v2, -0x420a3d71    # -0.12f

    .line 507
    .line 508
    .line 509
    const v3, -0x4079999a    # -1.05f

    .line 510
    .line 511
    .line 512
    const v4, -0x413851ec    # -0.39f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v5, -0x404f5c29    # -1.38f

    .line 519
    .line 520
    .line 521
    const v6, -0x4023d70a    # -1.72f

    .line 522
    .line 523
    .line 524
    const v1, -0x40c28f5c    # -0.74f

    .line 525
    .line 526
    .line 527
    const v2, -0x40d70a3d    # -0.66f

    .line 528
    .line 529
    .line 530
    const v3, -0x40628f5c    # -1.23f

    .line 531
    .line 532
    .line 533
    const v4, -0x4043d70a    # -1.47f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v5, 0x3de147ae    # 0.11f

    .line 540
    .line 541
    .line 542
    const v6, -0x40fd70a4    # -0.51f

    .line 543
    .line 544
    .line 545
    const v1, -0x41f0a3d7    # -0.14f

    .line 546
    .line 547
    .line 548
    const/high16 v2, -0x41800000    # -0.25f

    .line 549
    .line 550
    const v3, -0x435c28f6    # -0.02f

    .line 551
    .line 552
    .line 553
    const v4, -0x413d70a4    # -0.38f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v5, 0x3ebd70a4    # 0.37f

    .line 560
    .line 561
    .line 562
    const v6, -0x4123d70a    # -0.43f

    .line 563
    .line 564
    .line 565
    const v1, 0x3de147ae    # 0.11f

    .line 566
    .line 567
    .line 568
    const v2, -0x421eb852    # -0.11f

    .line 569
    .line 570
    .line 571
    const/high16 v3, 0x3e800000    # 0.25f

    .line 572
    .line 573
    const v4, -0x416b851f    # -0.29f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x3e800000    # 0.25f

    .line 580
    .line 581
    const v6, -0x412e147b    # -0.41f

    .line 582
    .line 583
    .line 584
    const v1, 0x3df5c28f    # 0.12f

    .line 585
    .line 586
    .line 587
    const v2, -0x41f0a3d7    # -0.14f

    .line 588
    .line 589
    .line 590
    const v3, 0x3e2e147b    # 0.17f

    .line 591
    .line 592
    .line 593
    const/high16 v4, -0x41800000    # -0.25f

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v5, -0x435c28f6    # -0.02f

    .line 599
    .line 600
    .line 601
    const v6, -0x4123d70a    # -0.43f

    .line 602
    .line 603
    .line 604
    const v1, 0x3da3d70a    # 0.08f

    .line 605
    .line 606
    .line 607
    const v2, -0x41d1eb85    # -0.17f

    .line 608
    .line 609
    .line 610
    const v3, 0x3d23d70a    # 0.04f

    .line 611
    .line 612
    .line 613
    const v4, -0x416147ae    # -0.31f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v5, -0x40bd70a4    # -0.76f

    .line 620
    .line 621
    .line 622
    const v6, -0x40147ae1    # -1.84f

    .line 623
    .line 624
    .line 625
    const v1, -0x428a3d71    # -0.06f

    .line 626
    .line 627
    .line 628
    const v2, -0x420a3d71    # -0.12f

    .line 629
    .line 630
    .line 631
    const v3, -0x40f0a3d7    # -0.56f

    .line 632
    .line 633
    .line 634
    const v4, -0x40547ae1    # -1.34f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v5, -0x40f0a3d7    # -0.56f

    .line 641
    .line 642
    .line 643
    const v6, -0x4123d70a    # -0.43f

    .line 644
    .line 645
    .line 646
    const v1, -0x41b33333    # -0.2f

    .line 647
    .line 648
    .line 649
    const v2, -0x410a3d71    # -0.48f

    .line 650
    .line 651
    .line 652
    const v3, -0x412e147b    # -0.41f

    .line 653
    .line 654
    .line 655
    const v4, -0x4128f5c3    # -0.42f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v5, 0x41087ae1    # 8.53f

    .line 662
    .line 663
    .line 664
    const v6, 0x40ea8f5c    # 7.33f

    .line 665
    .line 666
    .line 667
    const v1, 0x410dc28f    # 8.86f

    .line 668
    .line 669
    .line 670
    const v2, 0x40ea8f5c    # 7.33f

    .line 671
    .line 672
    .line 673
    const v3, 0x410b3333    # 8.7f

    .line 674
    .line 675
    .line 676
    const v4, 0x40ea8f5c    # 7.33f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v5, -0x40d70a3d    # -0.66f

    .line 683
    .line 684
    .line 685
    const v6, 0x3e9eb852    # 0.31f

    .line 686
    .line 687
    .line 688
    const v1, -0x41d1eb85    # -0.17f

    .line 689
    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    const v3, -0x4123d70a    # -0.43f

    .line 693
    .line 694
    .line 695
    const v4, 0x3d75c28f    # 0.06f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v5, 0x40e051ec    # 7.01f

    .line 702
    .line 703
    .line 704
    const v6, 0x411b5c29    # 9.71f

    .line 705
    .line 706
    .line 707
    const v1, 0x40f4cccd    # 7.65f

    .line 708
    .line 709
    .line 710
    const v2, 0x40fc7ae1    # 7.89f

    .line 711
    .line 712
    .line 713
    const v3, 0x40e051ec    # 7.01f

    .line 714
    .line 715
    .line 716
    const v4, 0x4107d70a    # 8.49f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v5, 0x3f8147ae    # 1.01f

    .line 723
    .line 724
    .line 725
    const v6, 0x4023d70a    # 2.56f

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    const v2, 0x3f9c28f6    # 1.22f

    .line 730
    .line 731
    .line 732
    const v3, 0x3f63d70a    # 0.89f

    .line 733
    .line 734
    .line 735
    const v4, 0x4019999a    # 2.4f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v5, 0x40875c29    # 4.23f

    .line 742
    .line 743
    .line 744
    const v6, 0x406f5c29    # 3.74f

    .line 745
    .line 746
    .line 747
    const v1, 0x3df5c28f    # 0.12f

    .line 748
    .line 749
    .line 750
    const v2, 0x3e2e147b    # 0.17f

    .line 751
    .line 752
    .line 753
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 754
    .line 755
    const v4, 0x402ae148    # 2.67f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v5, 0x3fb47ae1    # 1.41f

    .line 762
    .line 763
    .line 764
    const v6, 0x3f051eb8    # 0.52f

    .line 765
    .line 766
    .line 767
    const v1, 0x3f170a3d    # 0.59f

    .line 768
    .line 769
    .line 770
    const v2, 0x3e851eb8    # 0.26f

    .line 771
    .line 772
    .line 773
    const v3, 0x3f866666    # 1.05f

    .line 774
    .line 775
    .line 776
    const v4, 0x3ed1eb85    # 0.41f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v5, 0x3fc7ae14    # 1.56f

    .line 783
    .line 784
    .line 785
    const v6, 0x3dcccccd    # 0.1f

    .line 786
    .line 787
    .line 788
    const v2, 0x3e428f5c    # 0.19f

    .line 789
    .line 790
    .line 791
    const v3, 0x3f90a3d7    # 1.13f

    .line 792
    .line 793
    .line 794
    const v4, 0x3e23d70a    # 0.16f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v5, 0x3fd5c28f    # 1.67f

    .line 801
    .line 802
    .line 803
    const v6, -0x4068f5c3    # -1.18f

    .line 804
    .line 805
    .line 806
    const v1, 0x3ef5c28f    # 0.48f

    .line 807
    .line 808
    .line 809
    const v2, -0x4270a3d7    # -0.07f

    .line 810
    .line 811
    .line 812
    const v3, 0x3fbc28f6    # 1.47f

    .line 813
    .line 814
    .line 815
    const v4, -0x40e66666    # -0.6f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v5, 0x3e0f5c29    # 0.14f

    .line 822
    .line 823
    .line 824
    const v1, 0x3e570a3d    # 0.21f

    .line 825
    .line 826
    .line 827
    const v2, -0x40eb851f    # -0.58f

    .line 828
    .line 829
    .line 830
    const v3, 0x3e570a3d    # 0.21f

    .line 831
    .line 832
    .line 833
    const v4, -0x40770a3d    # -1.07f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v0, 0x41867ae1    # 16.81f

    .line 840
    .line 841
    .line 842
    const v1, 0x4161c28f    # 14.11f

    .line 843
    .line 844
    .line 845
    const v2, 0x415fd70a    # 13.99f

    .line 846
    .line 847
    .line 848
    const v3, 0x41847ae1    # 16.56f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    const/16 v28, 0x3800

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const/high16 v18, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/high16 v20, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/high16 v21, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/high16 v24, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v26, 0x0

    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const-string v16, ""

    .line 882
    .line 883
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sput-object v0, Landroidx/compose/material/icons/rounded/WhatsappKt;->_whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 892
    .line 893
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v0
.end method

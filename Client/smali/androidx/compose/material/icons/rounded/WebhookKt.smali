.class public final Landroidx/compose/material/icons/rounded/WebhookKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebhook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/rounded/WebhookKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/rounded/WebhookKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_webhook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Webhook",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWebhook",
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
        "SMAP\nWebhook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/rounded/WebhookKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/rounded/WebhookKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
    }
.end annotation


# static fields
.field private static _webhook:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWebhook(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Webhook"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x401eb852    # 2.48f

    .line 81
    .line 82
    .line 83
    const v6, -0x3f75c28f    # -4.32f

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const v2, -0x40147ae1    # -1.84f

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v4, -0x3fa33333    # -3.45f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v6, 0x4148a3d7    # 12.54f

    .line 102
    .line 103
    .line 104
    const v1, 0x40a4cccd    # 5.15f

    .line 105
    .line 106
    .line 107
    const v2, 0x4134a3d7    # 11.29f

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const v4, 0x413c28f6    # 11.76f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x41000000    # -0.5f

    .line 119
    .line 120
    const v6, 0x3f5c28f6    # 0.86f

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const v2, 0x3eb851ec    # 0.36f

    .line 125
    .line 126
    .line 127
    const v3, -0x41bd70a4    # -0.19f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f2e147b    # 0.68f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v6, 0x41800000    # 16.0f

    .line 139
    .line 140
    const v1, 0x40933333    # 4.6f

    .line 141
    .line 142
    .line 143
    const v2, 0x415eb852    # 13.92f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v4, 0x416e3d71    # 14.89f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, 0x40666666    # 3.6f

    .line 155
    .line 156
    .line 157
    const v6, 0x403c28f6    # 2.94f

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const v2, 0x3feccccd    # 1.85f

    .line 162
    .line 163
    .line 164
    const v3, 0x3fd70a3d    # 1.68f

    .line 165
    .line 166
    .line 167
    const v4, 0x4053d70a    # 3.31f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, 0x4019999a    # 2.4f

    .line 174
    .line 175
    .line 176
    const v6, -0x3fbc28f6    # -3.06f

    .line 177
    .line 178
    .line 179
    const v1, 0x3fb5c28f    # 1.42f

    .line 180
    .line 181
    .line 182
    const v2, -0x4170a3d7    # -0.28f

    .line 183
    .line 184
    .line 185
    const v3, 0x4019999a    # 2.4f

    .line 186
    .line 187
    .line 188
    const v4, -0x4031eb85    # -1.61f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v5, 0x3f6147ae    # 0.88f

    .line 199
    .line 200
    .line 201
    const v6, -0x409eb852    # -0.88f

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const v2, -0x41051eb8    # -0.49f

    .line 206
    .line 207
    .line 208
    const v3, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v4, -0x409eb852    # -0.88f

    .line 212
    .line 213
    .line 214
    move-object v0, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, 0x3f8f5c29    # 1.12f

    .line 224
    .line 225
    .line 226
    const/high16 v6, -0x41000000    # -0.5f

    .line 227
    .line 228
    const v1, 0x3e8a3d71    # 0.27f

    .line 229
    .line 230
    .line 231
    const v2, -0x416147ae    # -0.31f

    .line 232
    .line 233
    .line 234
    const v3, 0x3f2b851f    # 0.67f

    .line 235
    .line 236
    .line 237
    const/high16 v4, -0x41000000    # -0.5f

    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    const v1, 0x3f547ae1    # 0.83f

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    const v4, 0x3f2b851f    # 0.67f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v5, -0x40400000    # -1.5f

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const v2, 0x3f547ae1    # 0.83f

    .line 263
    .line 264
    .line 265
    const v3, -0x40d47ae1    # -0.67f

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v5, -0x4070a3d7    # -1.12f

    .line 274
    .line 275
    .line 276
    const/high16 v6, -0x41000000    # -0.5f

    .line 277
    .line 278
    const v1, -0x411eb852    # -0.44f

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const v3, -0x40a8f5c3    # -0.84f

    .line 283
    .line 284
    .line 285
    const v4, -0x41bd70a4    # -0.19f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, -0x3f8147ae    # -3.98f

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v5, -0x3f633333    # -4.9f

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x40800000    # 4.0f

    .line 302
    .line 303
    const v1, -0x41147ae1    # -0.46f

    .line 304
    .line 305
    .line 306
    const v2, 0x4011eb85    # 2.28f

    .line 307
    .line 308
    .line 309
    const v3, -0x3fe147ae    # -2.48f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40800000    # 4.0f

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v6, 0x41800000    # 16.0f

    .line 321
    .line 322
    const v1, 0x4087ae14    # 4.24f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41a80000    # 21.0f

    .line 326
    .line 327
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v4, 0x4196147b    # 18.76f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x4182f5c3    # 16.37f

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40e00000    # 7.0f

    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, 0x3f7851ec    # 0.97f

    .line 347
    .line 348
    .line 349
    const/high16 v6, -0x40600000    # -1.25f

    .line 350
    .line 351
    const v1, 0x3f266666    # 0.65f

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const v3, 0x3f91eb85    # 1.14f

    .line 356
    .line 357
    .line 358
    const v4, -0x40e147ae    # -0.62f

    .line 359
    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x41480000    # 12.5f

    .line 366
    .line 367
    const/high16 v6, 0x40000000    # 2.0f

    .line 368
    .line 369
    const v1, 0x418651ec    # 16.79f

    .line 370
    .line 371
    .line 372
    const v2, 0x4065c28f    # 3.59f

    .line 373
    .line 374
    .line 375
    const v3, 0x416d47ae    # 14.83f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v5, -0x3f600000    # -5.0f

    .line 384
    .line 385
    const/high16 v6, 0x40a00000    # 5.0f

    .line 386
    .line 387
    const v1, -0x3fcf5c29    # -2.76f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/high16 v3, -0x3f600000    # -5.0f

    .line 392
    .line 393
    const v4, 0x400f5c29    # 2.24f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, 0x3fc66666    # 1.55f

    .line 400
    .line 401
    .line 402
    const v6, 0x4067ae14    # 3.62f

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const v2, 0x3fb70a3d    # 1.43f

    .line 407
    .line 408
    .line 409
    const v3, 0x3f19999a    # 0.6f

    .line 410
    .line 411
    .line 412
    const v4, 0x402d70a4    # 2.71f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x3fe9999a    # -2.35f

    .line 419
    .line 420
    .line 421
    const v1, 0x4079999a    # 3.9f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x40b00000    # 5.5f

    .line 428
    .line 429
    const/high16 v6, 0x41800000    # 16.0f

    .line 430
    .line 431
    const v1, 0x40c0a3d7    # 6.02f

    .line 432
    .line 433
    .line 434
    const v2, 0x416a8f5c    # 14.66f

    .line 435
    .line 436
    .line 437
    const/high16 v3, 0x40b00000    # 5.5f

    .line 438
    .line 439
    const v4, 0x417451ec    # 15.27f

    .line 440
    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 447
    .line 448
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const v2, 0x3f547ae1    # 0.83f

    .line 452
    .line 453
    .line 454
    const v3, 0x3f2b851f    # 0.67f

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, -0x40d47ae1    # -0.67f

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x40400000    # -1.5f

    .line 466
    .line 467
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 468
    .line 469
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v5, -0x4270a3d7    # -0.07f

    .line 473
    .line 474
    .line 475
    const v6, -0x4119999a    # -0.45f

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const v2, -0x41dc28f6    # -0.16f

    .line 480
    .line 481
    .line 482
    const v3, -0x435c28f6    # -0.02f

    .line 483
    .line 484
    .line 485
    const v4, -0x416147ae    # -0.31f

    .line 486
    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, 0x40370a3d    # 2.86f

    .line 493
    .line 494
    .line 495
    const/high16 v1, -0x3f680000    # -4.75f

    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, -0x4170a3d7    # -0.28f

    .line 501
    .line 502
    .line 503
    const v6, -0x4067ae14    # -1.19f

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x3e800000    # 0.25f

    .line 507
    .line 508
    const v2, -0x412e147b    # -0.41f

    .line 509
    .line 510
    .line 511
    const v3, 0x3e051eb8    # 0.13f

    .line 512
    .line 513
    .line 514
    const v4, -0x408ccccd    # -0.95f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x41180000    # 9.5f

    .line 522
    .line 523
    const/high16 v6, 0x40e00000    # 7.0f

    .line 524
    .line 525
    const v1, 0x4121c28f    # 10.11f

    .line 526
    .line 527
    .line 528
    const v2, 0x411147ae    # 9.08f

    .line 529
    .line 530
    .line 531
    const/high16 v3, 0x41180000    # 9.5f

    .line 532
    .line 533
    const v4, 0x4101c28f    # 8.11f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x40400000    # 3.0f

    .line 540
    .line 541
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const v2, -0x402ccccd    # -1.65f

    .line 545
    .line 546
    .line 547
    const v3, 0x3faccccd    # 1.35f

    .line 548
    .line 549
    .line 550
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 551
    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x4038f5c3    # 2.89f

    .line 556
    .line 557
    .line 558
    const v6, 0x400ccccd    # 2.2f

    .line 559
    .line 560
    .line 561
    const v1, 0x3fb0a3d7    # 1.38f

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const v3, 0x40228f5c    # 2.54f

    .line 566
    .line 567
    .line 568
    const v4, 0x3f6e147b    # 0.93f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v5, 0x4182f5c3    # 16.37f

    .line 575
    .line 576
    .line 577
    const/high16 v6, 0x40e00000    # 7.0f

    .line 578
    .line 579
    const v1, 0x417851ec    # 15.52f

    .line 580
    .line 581
    .line 582
    const v2, 0x40d51eb8    # 6.66f

    .line 583
    .line 584
    .line 585
    const v3, 0x417e6666    # 15.9f

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x40e00000    # 7.0f

    .line 589
    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x41880000    # 17.0f

    .line 597
    .line 598
    const/high16 v1, 0x41500000    # 13.0f

    .line 599
    .line 600
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v5, -0x40747ae1    # -1.09f

    .line 604
    .line 605
    .line 606
    const v6, 0x3e4ccccd    # 0.2f

    .line 607
    .line 608
    .line 609
    const v1, -0x413d70a4    # -0.38f

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/high16 v3, -0x40c00000    # -0.75f

    .line 614
    .line 615
    const v4, 0x3d8f5c29    # 0.07f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v5, -0x4075c28f    # -1.08f

    .line 623
    .line 624
    .line 625
    const v6, -0x412e147b    # -0.41f

    .line 626
    .line 627
    .line 628
    const v1, -0x41333333    # -0.4f

    .line 629
    .line 630
    .line 631
    const v2, 0x3e23d70a    # 0.16f

    .line 632
    .line 633
    .line 634
    const v3, -0x40a3d70a    # -0.86f

    .line 635
    .line 636
    .line 637
    const v4, -0x42dc28f6    # -0.04f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, -0x3fd9999a    # -2.6f

    .line 644
    .line 645
    .line 646
    const v1, -0x3f75c28f    # -4.32f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v5, 0x41300000    # 11.0f

    .line 653
    .line 654
    const/high16 v6, 0x40e00000    # 7.0f

    .line 655
    .line 656
    const v1, 0x41387ae1    # 11.53f

    .line 657
    .line 658
    .line 659
    const v2, 0x4105999a    # 8.35f

    .line 660
    .line 661
    .line 662
    const/high16 v3, 0x41300000    # 11.0f

    .line 663
    .line 664
    const v4, 0x40f7ae14    # 7.74f

    .line 665
    .line 666
    .line 667
    move-object v0, v7

    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 672
    .line 673
    const/high16 v6, -0x40400000    # -1.5f

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    const v2, -0x40ab851f    # -0.83f

    .line 677
    .line 678
    .line 679
    const v3, 0x3f2b851f    # 0.67f

    .line 680
    .line 681
    .line 682
    const/high16 v4, -0x40400000    # -1.5f

    .line 683
    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, 0x40c570a4    # 6.17f

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x41600000    # 14.0f

    .line 691
    .line 692
    const/high16 v2, 0x40e00000    # 7.0f

    .line 693
    .line 694
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v5, -0x428a3d71    # -0.06f

    .line 698
    .line 699
    .line 700
    const v6, 0x3edc28f6    # 0.43f

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    const v2, 0x3e19999a    # 0.15f

    .line 705
    .line 706
    .line 707
    const v3, -0x435c28f6    # -0.02f

    .line 708
    .line 709
    .line 710
    const v4, 0x3e947ae1    # 0.29f

    .line 711
    .line 712
    .line 713
    move-object v0, v7

    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v0, 0x400c28f6    # 2.19f

    .line 718
    .line 719
    .line 720
    const v1, 0x4069999a    # 3.65f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v5, 0x41880000    # 17.0f

    .line 727
    .line 728
    const/high16 v6, 0x41300000    # 11.0f

    .line 729
    .line 730
    const v1, 0x418347ae    # 16.41f

    .line 731
    .line 732
    .line 733
    const v2, 0x41307ae1    # 11.03f

    .line 734
    .line 735
    .line 736
    const v3, 0x4185999a    # 16.7f

    .line 737
    .line 738
    .line 739
    const/high16 v4, 0x41300000    # 11.0f

    .line 740
    .line 741
    move-object v0, v7

    .line 742
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v5, 0x40a00000    # 5.0f

    .line 750
    .line 751
    const/high16 v6, 0x40a00000    # 5.0f

    .line 752
    .line 753
    const v1, 0x4030a3d7    # 2.76f

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    const/high16 v3, 0x40a00000    # 5.0f

    .line 758
    .line 759
    const v4, 0x400f5c29    # 2.24f

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v5, -0x3f600000    # -5.0f

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    const v2, 0x4030a3d7    # 2.76f

    .line 770
    .line 771
    .line 772
    const v3, -0x3ff0a3d7    # -2.24f

    .line 773
    .line 774
    .line 775
    const/high16 v4, 0x40a00000    # 5.0f

    .line 776
    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v5, -0x3fe70a3d    # -2.39f

    .line 781
    .line 782
    .line 783
    const v6, -0x40e3d70a    # -0.61f

    .line 784
    .line 785
    .line 786
    const v1, -0x40a3d70a    # -0.86f

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    const v3, -0x4028f5c3    # -1.68f

    .line 791
    .line 792
    .line 793
    const v4, -0x419eb852    # -0.22f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v5, 0x3ef0a3d7    # 0.47f

    .line 800
    .line 801
    .line 802
    const v6, -0x400e147b    # -1.89f

    .line 803
    .line 804
    .line 805
    const v1, -0x40947ae1    # -0.92f

    .line 806
    .line 807
    .line 808
    const/high16 v2, -0x41000000    # -0.5f

    .line 809
    .line 810
    const v3, -0x40eb851f    # -0.58f

    .line 811
    .line 812
    .line 813
    const v4, -0x400e147b    # -1.89f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v5, 0x3efae148    # 0.49f

    .line 820
    .line 821
    .line 822
    const v6, 0x3e0f5c29    # 0.14f

    .line 823
    .line 824
    .line 825
    const v1, 0x3e2e147b    # 0.17f

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    const v3, 0x3eae147b    # 0.34f

    .line 830
    .line 831
    .line 832
    const v4, 0x3d4ccccd    # 0.05f

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v5, 0x41880000    # 17.0f

    .line 839
    .line 840
    const/high16 v6, 0x41980000    # 19.0f

    .line 841
    .line 842
    const v1, 0x417fd70a    # 15.99f

    .line 843
    .line 844
    .line 845
    const v2, 0x4196f5c3    # 18.87f

    .line 846
    .line 847
    .line 848
    const v3, 0x4183d70a    # 16.48f

    .line 849
    .line 850
    .line 851
    const/high16 v4, 0x41980000    # 19.0f

    .line 852
    .line 853
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/high16 v5, 0x40400000    # 3.0f

    .line 857
    .line 858
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 859
    .line 860
    const v1, 0x3fd33333    # 1.65f

    .line 861
    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    const/high16 v3, 0x40400000    # 3.0f

    .line 865
    .line 866
    const v4, -0x40533333    # -1.35f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v0, 0x41953333    # 18.65f

    .line 873
    .line 874
    .line 875
    const/high16 v1, 0x41880000    # 17.0f

    .line 876
    .line 877
    const/high16 v2, 0x41500000    # 13.0f

    .line 878
    .line 879
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    const/16 v28, 0x3800

    .line 890
    .line 891
    const/16 v29, 0x0

    .line 892
    .line 893
    const/high16 v18, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/high16 v20, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/high16 v21, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/high16 v24, 0x3f800000    # 1.0f

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v27, 0x0

    .line 908
    .line 909
    const-string v16, ""

    .line 910
    .line 911
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sput-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 920
    .line 921
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-object v0
.end method

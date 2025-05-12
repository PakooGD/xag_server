.class public final Landroidx/compose/material/icons/twotone/WebhookKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebhook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/twotone/WebhookKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/twotone/WebhookKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_webhook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Webhook",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWebhook",
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
        "SMAP\nWebhook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/twotone/WebhookKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/twotone/WebhookKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
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

.method public static final getWebhook(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Webhook"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v1, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, 0x40bc28f6    # 5.88f

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, 0x3f8f5c29    # 1.12f

    .line 88
    .line 89
    .line 90
    const/high16 v6, -0x41000000    # -0.5f

    .line 91
    .line 92
    const v1, 0x3e8a3d71    # 0.27f

    .line 93
    .line 94
    .line 95
    const v2, -0x416147ae    # -0.31f

    .line 96
    .line 97
    .line 98
    const v3, 0x3f2b851f    # 0.67f

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x41000000    # -0.5f

    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    const v1, 0x3f547ae1    # 0.83f

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    const v4, 0x3f2b851f    # 0.67f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v5, -0x40400000    # -1.5f

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const v2, 0x3f547ae1    # 0.83f

    .line 127
    .line 128
    .line 129
    const v3, -0x40d47ae1    # -0.67f

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, -0x4070a3d7    # -1.12f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x41000000    # -0.5f

    .line 141
    .line 142
    const v1, -0x411eb852    # -0.44f

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const v3, -0x40a8f5c3    # -0.84f

    .line 147
    .line 148
    .line 149
    const v4, -0x41bd70a4    # -0.19f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, -0x3f8147ae    # -3.98f

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, -0x3f633333    # -4.9f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40800000    # 4.0f

    .line 166
    .line 167
    const v1, -0x41147ae1    # -0.46f

    .line 168
    .line 169
    .line 170
    const v2, 0x4011eb85    # 2.28f

    .line 171
    .line 172
    .line 173
    const v3, -0x3fe147ae    # -2.48f

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40800000    # 4.0f

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v5, -0x3f600000    # -5.0f

    .line 183
    .line 184
    const/high16 v6, -0x3f600000    # -5.0f

    .line 185
    .line 186
    const v1, -0x3fcf5c29    # -2.76f

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/high16 v3, -0x3f600000    # -5.0f

    .line 191
    .line 192
    const v4, -0x3ff0a3d7    # -2.24f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v6, -0x3f633333    # -4.9f

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const v2, -0x3fe51eb8    # -2.42f

    .line 205
    .line 206
    .line 207
    const v3, 0x3fdc28f6    # 1.72f

    .line 208
    .line 209
    .line 210
    const v4, -0x3f71eb85    # -4.44f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x40047ae1    # 2.07f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41800000    # 16.0f

    .line 223
    .line 224
    const v1, 0x409ae148    # 4.84f

    .line 225
    .line 226
    .line 227
    const v2, 0x415947ae    # 13.58f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x40800000    # 4.0f

    .line 231
    .line 232
    const v4, 0x416b3333    # 14.7f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v6, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const v2, 0x3fd33333    # 1.65f

    .line 245
    .line 246
    .line 247
    const v3, 0x3faccccd    # 1.35f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40400000    # 3.0f

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, -0x40533333    # -1.35f

    .line 256
    .line 257
    .line 258
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    const/high16 v2, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x41700000    # 15.0f

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41480000    # 12.5f

    .line 274
    .line 275
    const/high16 v1, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x3fd33333    # 1.65f

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/high16 v3, 0x40400000    # 3.0f

    .line 285
    .line 286
    const v4, 0x3faccccd    # 1.35f

    .line 287
    .line 288
    .line 289
    move-object v0, v7

    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v5, -0x3f600000    # -5.0f

    .line 299
    .line 300
    const/high16 v6, -0x3f600000    # -5.0f

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const v2, -0x3fcf5c29    # -2.76f

    .line 304
    .line 305
    .line 306
    const v3, -0x3ff0a3d7    # -2.24f

    .line 307
    .line 308
    .line 309
    const/high16 v4, -0x3f600000    # -5.0f

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const v1, -0x3fcf5c29    # -2.76f

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/high16 v3, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const v4, 0x400f5c29    # 2.24f

    .line 328
    .line 329
    .line 330
    move-object v0, v7

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, 0x3fc66666    # 1.55f

    .line 335
    .line 336
    .line 337
    const v6, 0x4067ae14    # 3.62f

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const v2, 0x3fb70a3d    # 1.43f

    .line 342
    .line 343
    .line 344
    const v3, 0x3f19999a    # 0.6f

    .line 345
    .line 346
    .line 347
    const v4, 0x402d70a4    # 2.71f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, -0x3fe9999a    # -2.35f

    .line 354
    .line 355
    .line 356
    const v1, 0x4079999a    # 3.9f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x40b00000    # 5.5f

    .line 363
    .line 364
    const/high16 v6, 0x41800000    # 16.0f

    .line 365
    .line 366
    const v1, 0x40c0a3d7    # 6.02f

    .line 367
    .line 368
    .line 369
    const v2, 0x416a8f5c    # 14.66f

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x40b00000    # 5.5f

    .line 373
    .line 374
    const v4, 0x417451ec    # 15.27f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const v2, 0x3f547ae1    # 0.83f

    .line 387
    .line 388
    .line 389
    const v3, 0x3f2b851f    # 0.67f

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 393
    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, -0x40d47ae1    # -0.67f

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x40400000    # -1.5f

    .line 401
    .line 402
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 403
    .line 404
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, -0x4270a3d7    # -0.07f

    .line 408
    .line 409
    .line 410
    const v6, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const v2, -0x41dc28f6    # -0.16f

    .line 415
    .line 416
    .line 417
    const v3, -0x435c28f6    # -0.02f

    .line 418
    .line 419
    .line 420
    const v4, -0x416147ae    # -0.31f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x405851ec    # 3.38f

    .line 428
    .line 429
    .line 430
    const v1, -0x3f4bd70a    # -5.63f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x41180000    # 9.5f

    .line 437
    .line 438
    const/high16 v6, 0x40e00000    # 7.0f

    .line 439
    .line 440
    const v1, 0x4127d70a    # 10.49f

    .line 441
    .line 442
    .line 443
    const v2, 0x4119c28f    # 9.61f

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x41180000    # 9.5f

    .line 447
    .line 448
    const v4, 0x4106b852    # 8.42f

    .line 449
    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x41480000    # 12.5f

    .line 456
    .line 457
    const/high16 v6, 0x40800000    # 4.0f

    .line 458
    .line 459
    const/high16 v1, 0x41180000    # 9.5f

    .line 460
    .line 461
    const v2, 0x40ab3333    # 5.35f

    .line 462
    .line 463
    .line 464
    const v3, 0x412d999a    # 10.85f

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x40800000    # 4.0f

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x41880000    # 17.0f

    .line 476
    .line 477
    const/high16 v1, 0x41500000    # 13.0f

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v5, -0x4023d70a    # -1.72f

    .line 483
    .line 484
    .line 485
    const v6, 0x3f0a3d71    # 0.54f

    .line 486
    .line 487
    .line 488
    const v1, -0x40dc28f6    # -0.64f

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const v3, -0x40628f5c    # -1.23f

    .line 493
    .line 494
    .line 495
    const v4, 0x3e4ccccd    # 0.2f

    .line 496
    .line 497
    .line 498
    move-object v0, v7

    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, -0x3fbccccd    # -3.05f

    .line 503
    .line 504
    .line 505
    const v1, -0x3f5dc28f    # -5.07f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x41300000    # 11.0f

    .line 512
    .line 513
    const/high16 v6, 0x40e00000    # 7.0f

    .line 514
    .line 515
    const v1, 0x41387ae1    # 11.53f

    .line 516
    .line 517
    .line 518
    const v2, 0x4105999a    # 8.35f

    .line 519
    .line 520
    .line 521
    const/high16 v3, 0x41300000    # 11.0f

    .line 522
    .line 523
    const v4, 0x40f7ae14    # 7.74f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 531
    .line 532
    const/high16 v6, -0x40400000    # -1.5f

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const v2, -0x40ab851f    # -0.83f

    .line 536
    .line 537
    .line 538
    const v3, 0x3f2b851f    # 0.67f

    .line 539
    .line 540
    .line 541
    const/high16 v4, -0x40400000    # -1.5f

    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, 0x40c570a4    # 6.17f

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40e00000    # 7.0f

    .line 550
    .line 551
    const/high16 v2, 0x41600000    # 14.0f

    .line 552
    .line 553
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v5, -0x428a3d71    # -0.06f

    .line 557
    .line 558
    .line 559
    const v6, 0x3edc28f6    # 0.43f

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const v2, 0x3e19999a    # 0.15f

    .line 564
    .line 565
    .line 566
    const v3, -0x435c28f6    # -0.02f

    .line 567
    .line 568
    .line 569
    const v4, 0x3e947ae1    # 0.29f

    .line 570
    .line 571
    .line 572
    move-object v0, v7

    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v0, 0x400c28f6    # 2.19f

    .line 577
    .line 578
    .line 579
    const v1, 0x4069999a    # 3.65f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x41880000    # 17.0f

    .line 586
    .line 587
    const/high16 v6, 0x41300000    # 11.0f

    .line 588
    .line 589
    const v1, 0x418347ae    # 16.41f

    .line 590
    .line 591
    .line 592
    const v2, 0x41307ae1    # 11.03f

    .line 593
    .line 594
    .line 595
    const v3, 0x4185999a    # 16.7f

    .line 596
    .line 597
    .line 598
    const/high16 v4, 0x41300000    # 11.0f

    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v5, 0x40a00000    # 5.0f

    .line 609
    .line 610
    const/high16 v6, 0x40a00000    # 5.0f

    .line 611
    .line 612
    const v1, 0x4030a3d7    # 2.76f

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/high16 v3, 0x40a00000    # 5.0f

    .line 617
    .line 618
    const v4, 0x400f5c29    # 2.24f

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v5, -0x3f600000    # -5.0f

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    const v2, 0x4030a3d7    # 2.76f

    .line 629
    .line 630
    .line 631
    const v3, -0x3ff0a3d7    # -2.24f

    .line 632
    .line 633
    .line 634
    const/high16 v4, 0x40a00000    # 5.0f

    .line 635
    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v5, -0x3f7570a4    # -4.33f

    .line 640
    .line 641
    .line 642
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 643
    .line 644
    const v1, -0x40133333    # -1.85f

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    const v3, -0x3fa1eb85    # -3.47f

    .line 649
    .line 650
    .line 651
    const v4, -0x407eb852    # -1.01f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v0, 0x402ae148    # 2.67f

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v5, 0x41880000    # 17.0f

    .line 665
    .line 666
    const/high16 v6, 0x41980000    # 19.0f

    .line 667
    .line 668
    const v1, 0x417d1eb8    # 15.82f

    .line 669
    .line 670
    .line 671
    const v2, 0x41968f5c    # 18.82f

    .line 672
    .line 673
    .line 674
    const v3, 0x41831eb8    # 16.39f

    .line 675
    .line 676
    .line 677
    const/high16 v4, 0x41980000    # 19.0f

    .line 678
    .line 679
    move-object v0, v7

    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v5, 0x40400000    # 3.0f

    .line 684
    .line 685
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 686
    .line 687
    const v1, 0x3fd33333    # 1.65f

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/high16 v3, 0x40400000    # 3.0f

    .line 692
    .line 693
    const v4, -0x40533333    # -1.35f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v0, 0x41953333    # 18.65f

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x41880000    # 17.0f

    .line 703
    .line 704
    const/high16 v2, 0x41500000    # 13.0f

    .line 705
    .line 706
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    const/16 v28, 0x3800

    .line 717
    .line 718
    const/16 v29, 0x0

    .line 719
    .line 720
    const/high16 v18, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/high16 v20, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/high16 v21, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v24, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    const-string v16, ""

    .line 737
    .line 738
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sput-object v0, Landroidx/compose/material/icons/twotone/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 747
    .line 748
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/ImportContactsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/rounded/ImportContactsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/rounded/ImportContactsKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_importContacts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImportContacts",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getImportContacts",
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
        "SMAP\nImportContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/rounded/ImportContactsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/rounded/ImportContactsKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
    }
.end annotation


# static fields
.field private static _importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getImportContacts(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ImportContacts"

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
    const/high16 v0, 0x418c0000    # 17.5f

    .line 74
    .line 75
    const/high16 v1, 0x40900000    # 4.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f500000    # -5.5f

    .line 81
    .line 82
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    const v1, -0x40066666    # -1.95f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const v3, -0x3f7e6666    # -4.05f

    .line 89
    .line 90
    .line 91
    const v4, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v6, -0x40400000    # -1.5f

    .line 99
    .line 100
    const v1, -0x40466666    # -1.45f

    .line 101
    .line 102
    .line 103
    const v2, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const v3, -0x3f9ccccd    # -3.55f

    .line 107
    .line 108
    .line 109
    const/high16 v4, -0x40400000    # -1.5f

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v5, -0x3f770a3d    # -4.28f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f4a3d71    # 0.79f

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const v3, -0x3fc0a3d7    # -2.99f

    .line 122
    .line 123
    .line 124
    const v4, 0x3e6147ae    # 0.22f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v6, 0x40e47ae1    # 7.14f

    .line 133
    .line 134
    .line 135
    const v1, 0x3fbeb852    # 1.49f

    .line 136
    .line 137
    .line 138
    const v2, 0x40b3d70a    # 5.62f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v4, 0x40ca8f5c    # 6.33f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, 0x41347ae1    # 11.28f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v5, 0x401eb852    # 2.48f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ff851ec    # 1.94f

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const v2, 0x3fa66666    # 1.3f

    .line 163
    .line 164
    .line 165
    const v3, 0x3f9c28f6    # 1.22f

    .line 166
    .line 167
    .line 168
    const v4, 0x4010a3d7    # 2.26f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v5, 0x404147ae    # 3.02f

    .line 176
    .line 177
    .line 178
    const v6, -0x4147ae14    # -0.36f

    .line 179
    .line 180
    .line 181
    const v1, 0x3f7ae148    # 0.98f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x41800000    # -0.25f

    .line 185
    .line 186
    const v3, 0x400147ae    # 2.02f

    .line 187
    .line 188
    .line 189
    const v4, -0x4147ae14    # -0.36f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x4091eb85    # 4.56f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f6b851f    # 0.92f

    .line 199
    .line 200
    .line 201
    const v1, 0x3fc7ae14    # 1.56f

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const v3, 0x404e147b    # 3.22f

    .line 206
    .line 207
    .line 208
    const v4, 0x3e851eb8    # 0.26f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v5, 0x3fef5c29    # 1.87f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v1, 0x3f19999a    # 0.6f

    .line 219
    .line 220
    .line 221
    const v2, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v3, 0x3fa3d70a    # 1.28f

    .line 225
    .line 226
    .line 227
    const v4, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, 0x4091eb85    # 4.56f

    .line 234
    .line 235
    .line 236
    const v6, -0x40947ae1    # -0.92f

    .line 237
    .line 238
    .line 239
    const v1, 0x3fab851f    # 1.34f

    .line 240
    .line 241
    .line 242
    const v2, -0x40d47ae1    # -0.67f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40400000    # 3.0f

    .line 246
    .line 247
    const v4, -0x40947ae1    # -0.92f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v5, 0x404147ae    # 3.02f

    .line 254
    .line 255
    .line 256
    const v6, 0x3eb851ec    # 0.36f

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const v3, 0x40028f5c    # 2.04f

    .line 263
    .line 264
    .line 265
    const v4, 0x3de147ae    # 0.11f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, 0x401eb852    # 2.48f

    .line 272
    .line 273
    .line 274
    const v6, -0x4007ae14    # -1.94f

    .line 275
    .line 276
    .line 277
    const v1, 0x3fa147ae    # 1.26f

    .line 278
    .line 279
    .line 280
    const v2, 0x3ea8f5c3    # 0.33f

    .line 281
    .line 282
    .line 283
    const v3, 0x401eb852    # 2.48f

    .line 284
    .line 285
    .line 286
    const v4, -0x40deb852    # -0.63f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, 0x40e47ae1    # 7.14f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v5, -0x4063d70a    # -1.22f

    .line 299
    .line 300
    .line 301
    const v6, -0x40133333    # -1.85f

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const v2, -0x40b0a3d7    # -0.81f

    .line 306
    .line 307
    .line 308
    const v3, -0x41051eb8    # -0.49f

    .line 309
    .line 310
    .line 311
    const v4, -0x403d70a4    # -1.52f

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, -0x3f775c29    # -4.27f

    .line 319
    .line 320
    .line 321
    const v6, -0x40b5c28f    # -0.79f

    .line 322
    .line 323
    .line 324
    const v1, -0x405c28f6    # -1.28f

    .line 325
    .line 326
    .line 327
    const v2, -0x40ee147b    # -0.57f

    .line 328
    .line 329
    .line 330
    const v3, -0x3fcb851f    # -2.82f

    .line 331
    .line 332
    .line 333
    const v4, -0x40b5c28f    # -0.79f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x41a80000    # 21.0f

    .line 343
    .line 344
    const v1, 0x4189d70a    # 17.23f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, -0x40666666    # -1.2f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f7ae148    # 0.98f

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const v2, 0x3f2147ae    # 0.63f

    .line 358
    .line 359
    .line 360
    const v3, -0x40eb851f    # -0.58f

    .line 361
    .line 362
    .line 363
    const v4, 0x3f8b851f    # 1.09f

    .line 364
    .line 365
    .line 366
    move-object v0, v7

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, -0x3feccccd    # -2.3f

    .line 371
    .line 372
    .line 373
    const v6, -0x41b33333    # -0.2f

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x40c00000    # -0.75f

    .line 377
    .line 378
    const v2, -0x41f0a3d7    # -0.14f

    .line 379
    .line 380
    .line 381
    const v3, -0x403c28f6    # -1.53f

    .line 382
    .line 383
    .line 384
    const v4, -0x41b33333    # -0.2f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v5, -0x3f500000    # -5.5f

    .line 391
    .line 392
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 393
    .line 394
    const v1, -0x40266666    # -1.7f

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const v3, -0x3f7b3333    # -4.15f

    .line 399
    .line 400
    .line 401
    const v4, 0x3f266666    # 0.65f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x40b00000    # 5.5f

    .line 413
    .line 414
    const/high16 v6, -0x40400000    # -1.5f

    .line 415
    .line 416
    const v1, 0x3faccccd    # 1.35f

    .line 417
    .line 418
    .line 419
    const v2, -0x40a66666    # -0.85f

    .line 420
    .line 421
    .line 422
    const v3, 0x40733333    # 3.8f

    .line 423
    .line 424
    .line 425
    const/high16 v4, -0x40400000    # -1.5f

    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v5, 0x402ccccd    # 2.7f

    .line 432
    .line 433
    .line 434
    const v6, 0x3e8f5c29    # 0.28f

    .line 435
    .line 436
    .line 437
    const v1, 0x3f6b851f    # 0.92f

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const v3, 0x3fea3d71    # 1.83f

    .line 442
    .line 443
    .line 444
    const v4, 0x3db851ec    # 0.09f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v5, 0x3f4ccccd    # 0.8f

    .line 451
    .line 452
    .line 453
    const v6, 0x3f7ae148    # 0.98f

    .line 454
    .line 455
    .line 456
    const v1, 0x3eeb851f    # 0.46f

    .line 457
    .line 458
    .line 459
    const v2, 0x3dcccccd    # 0.1f

    .line 460
    .line 461
    .line 462
    const v3, 0x3f4ccccd    # 0.8f

    .line 463
    .line 464
    .line 465
    const v4, 0x3f028f5c    # 0.51f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, 0x4117851f    # 9.47f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/16 v28, 0x3800

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v20, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v24, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const-string v16, ""

    .line 505
    .line 506
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/rounded/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method

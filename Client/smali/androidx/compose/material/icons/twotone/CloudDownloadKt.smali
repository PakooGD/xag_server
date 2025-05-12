.class public final Landroidx/compose/material/icons/twotone/CloudDownloadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudDownload.kt\nandroidx/compose/material/icons/twotone/CloudDownloadKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n72#5,4:127\n72#5,4:165\n*S KotlinDebug\n*F\n+ 1 CloudDownload.kt\nandroidx/compose/material/icons/twotone/CloudDownloadKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n54#1:143,18\n54#1:180\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n54#1:161,2\n54#1:163,2\n54#1:169,11\n30#1:127,4\n54#1:165,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudDownload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudDownload",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloudDownload",
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
        "SMAP\nCloudDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudDownload.kt\nandroidx/compose/material/icons/twotone/CloudDownloadKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n72#5,4:127\n72#5,4:165\n*S KotlinDebug\n*F\n+ 1 CloudDownload.kt\nandroidx/compose/material/icons/twotone/CloudDownloadKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n54#1:143,18\n54#1:180\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n54#1:161,2\n54#1:163,2\n54#1:169,11\n30#1:127,4\n54#1:165,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cloudDownload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCloudDownload(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudDownloadKt;->_cloudDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CloudDownload"

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
    const v3, 0x4199ae14    # 19.21f

    .line 76
    .line 77
    .line 78
    const v4, 0x4140a3d7    # 12.04f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x403c28f6    # -1.53f

    .line 85
    .line 86
    .line 87
    const v4, -0x421eb852    # -0.11f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v3, -0x41666666    # -0.3f

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x40400000    # -1.5f

    .line 97
    .line 98
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v9, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v4, 0x41870a3d    # 16.88f

    .line 106
    .line 107
    .line 108
    const v5, 0x40fb851f    # 7.86f

    .line 109
    .line 110
    .line 111
    const v6, 0x4169eb85    # 14.62f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40c00000    # 6.0f

    .line 115
    .line 116
    move-object v3, v10

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, 0x40e3d70a    # 7.12f

    .line 121
    .line 122
    .line 123
    const v9, 0x410f5c29    # 8.96f

    .line 124
    .line 125
    .line 126
    const v4, 0x411f0a3d    # 9.94f

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v6, 0x410147ae    # 8.08f

    .line 132
    .line 133
    .line 134
    const v7, 0x40e47ae1    # 7.14f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v3, -0x41000000    # -0.5f

    .line 141
    .line 142
    const v4, 0x3f733333    # 0.95f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, -0x40770a3d    # -1.07f

    .line 149
    .line 150
    .line 151
    const v4, 0x3de147ae    # 0.11f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v9, 0x41600000    # 14.0f

    .line 160
    .line 161
    const v4, 0x4061eb85    # 3.53f

    .line 162
    .line 163
    .line 164
    const v5, 0x4123d70a    # 10.24f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v7, 0x413f3333    # 11.95f

    .line 170
    .line 171
    .line 172
    move-object v3, v10

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v9, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, 0x400d70a4    # 2.21f

    .line 182
    .line 183
    .line 184
    const v6, 0x3fe51eb8    # 1.79f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41500000    # 13.0f

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    const v4, 0x3fd33333    # 1.65f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, 0x40400000    # 3.0f

    .line 206
    .line 207
    const v7, -0x40533333    # -1.35f

    .line 208
    .line 209
    .line 210
    move-object v3, v10

    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v8, -0x3fcd70a4    # -2.79f

    .line 215
    .line 216
    .line 217
    const v9, -0x3fc28f5c    # -2.96f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x4039999a    # -1.55f

    .line 222
    .line 223
    .line 224
    const v6, -0x4063d70a    # -1.22f

    .line 225
    .line 226
    .line 227
    const v7, -0x3fc8f5c3    # -2.86f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v4, 0x41880000    # 17.0f

    .line 239
    .line 240
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v3, -0x3f800000    # -4.0f

    .line 244
    .line 245
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v3, 0x40233333    # 2.55f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 255
    .line 256
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v3, 0x403a3d71    # 2.91f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v4, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const v18, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const v20, 0x3e99999a    # 0.3f

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-string v16, ""

    .line 312
    .line 313
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 317
    .line 318
    .line 319
    move-result v32

    .line 320
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 321
    .line 322
    move-object/from16 v34, v3

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 333
    .line 334
    .line 335
    move-result v39

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 337
    .line 338
    .line 339
    move-result v40

    .line 340
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const v0, 0x419acccd    # 19.35f

    .line 346
    .line 347
    .line 348
    const v1, 0x4120a3d7    # 10.04f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v6, 0x40800000    # 4.0f

    .line 357
    .line 358
    const v1, 0x41955c29    # 18.67f

    .line 359
    .line 360
    .line 361
    const v2, 0x40d2e148    # 6.59f

    .line 362
    .line 363
    .line 364
    const v3, 0x417a3d71    # 15.64f

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x40800000    # 4.0f

    .line 368
    .line 369
    move-object v0, v7

    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, 0x40ab3333    # 5.35f

    .line 374
    .line 375
    .line 376
    const v6, 0x4100a3d7    # 8.04f

    .line 377
    .line 378
    .line 379
    const v1, 0x4111c28f    # 9.11f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40800000    # 4.0f

    .line 383
    .line 384
    const v3, 0x40d33333    # 6.6f

    .line 385
    .line 386
    .line 387
    const v4, 0x40b47ae1    # 5.64f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/high16 v6, 0x41600000    # 14.0f

    .line 395
    .line 396
    const v1, 0x4015c28f    # 2.34f

    .line 397
    .line 398
    .line 399
    const v2, 0x4105c28f    # 8.36f

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const v4, 0x412e8f5c    # 10.91f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x40c00000    # 6.0f

    .line 410
    .line 411
    const/high16 v6, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const v2, 0x4053d70a    # 3.31f

    .line 415
    .line 416
    .line 417
    const v3, 0x402c28f6    # 2.69f

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x40c00000    # 6.0f

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x41500000    # 13.0f

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x40a00000    # 5.0f

    .line 431
    .line 432
    const/high16 v6, -0x3f600000    # -5.0f

    .line 433
    .line 434
    const v1, 0x4030a3d7    # 2.76f

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/high16 v3, 0x40a00000    # 5.0f

    .line 439
    .line 440
    const v4, -0x3ff0a3d7    # -2.24f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, -0x3f6b3333    # -4.65f

    .line 448
    .line 449
    .line 450
    const v6, -0x3f6147ae    # -4.96f

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const v2, -0x3fd70a3d    # -2.64f

    .line 455
    .line 456
    .line 457
    const v3, -0x3ffccccd    # -2.05f

    .line 458
    .line 459
    .line 460
    const v4, -0x3f670a3d    # -4.78f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x41980000    # 19.0f

    .line 470
    .line 471
    const/high16 v1, 0x41900000    # 18.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v5, -0x3f800000    # -4.0f

    .line 482
    .line 483
    const/high16 v6, -0x3f800000    # -4.0f

    .line 484
    .line 485
    const v1, -0x3ff28f5c    # -2.21f

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const/high16 v3, -0x3f800000    # -4.0f

    .line 490
    .line 491
    const v4, -0x401ae148    # -1.79f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, 0x4063d70a    # 3.56f

    .line 499
    .line 500
    .line 501
    const v6, -0x3f81eb85    # -3.97f

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const v2, -0x3ffccccd    # -2.05f

    .line 506
    .line 507
    .line 508
    const v3, 0x3fc3d70a    # 1.53f

    .line 509
    .line 510
    .line 511
    const v4, -0x3f8f5c29    # -3.76f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, 0x3f88f5c3    # 1.07f

    .line 518
    .line 519
    .line 520
    const v1, -0x421eb852    # -0.11f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x3f000000    # 0.5f

    .line 527
    .line 528
    const v1, -0x408ccccd    # -0.95f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x41400000    # 12.0f

    .line 535
    .line 536
    const/high16 v6, 0x40c00000    # 6.0f

    .line 537
    .line 538
    const v1, 0x410147ae    # 8.08f

    .line 539
    .line 540
    .line 541
    const v2, 0x40e47ae1    # 7.14f

    .line 542
    .line 543
    .line 544
    const v3, 0x411f0a3d    # 9.94f

    .line 545
    .line 546
    .line 547
    const/high16 v4, 0x40c00000    # 6.0f

    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v5, 0x40ac7ae1    # 5.39f

    .line 554
    .line 555
    .line 556
    const v6, 0x408dc28f    # 4.43f

    .line 557
    .line 558
    .line 559
    const v1, 0x4027ae14    # 2.62f

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const v3, 0x409c28f6    # 4.88f

    .line 564
    .line 565
    .line 566
    const v4, 0x3fee147b    # 1.86f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x3e99999a    # 0.3f

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x3fc3d70a    # 1.53f

    .line 581
    .line 582
    .line 583
    const v1, 0x3de147ae    # 0.11f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v5, 0x4031eb85    # 2.78f

    .line 590
    .line 591
    .line 592
    const v6, 0x403d70a4    # 2.96f

    .line 593
    .line 594
    .line 595
    const v1, 0x3fc7ae14    # 1.56f

    .line 596
    .line 597
    .line 598
    const v2, 0x3dcccccd    # 0.1f

    .line 599
    .line 600
    .line 601
    const v3, 0x4031eb85    # 2.78f

    .line 602
    .line 603
    .line 604
    const v4, 0x3fb47ae1    # 1.41f

    .line 605
    .line 606
    .line 607
    move-object v0, v7

    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 612
    .line 613
    const/high16 v6, 0x40400000    # 3.0f

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const v2, 0x3fd33333    # 1.65f

    .line 617
    .line 618
    .line 619
    const v3, -0x40533333    # -1.35f

    .line 620
    .line 621
    .line 622
    const/high16 v4, 0x40400000    # 3.0f

    .line 623
    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v0, 0x41573333    # 13.45f

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41200000    # 10.0f

    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, -0x3fc66666    # -2.9f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x40400000    # 3.0f

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v0, 0x41000000    # 8.0f

    .line 650
    .line 651
    const/high16 v1, 0x41500000    # 13.0f

    .line 652
    .line 653
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x40800000    # 4.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v1, -0x3f800000    # -4.0f

    .line 662
    .line 663
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v0, -0x3fdccccd    # -2.55f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v31

    .line 679
    const/16 v45, 0x3800

    .line 680
    .line 681
    const/16 v46, 0x0

    .line 682
    .line 683
    const/high16 v35, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v37, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v36, 0x0

    .line 688
    .line 689
    const/high16 v38, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v41, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v42, 0x0

    .line 694
    .line 695
    const/16 v43, 0x0

    .line 696
    .line 697
    const/16 v44, 0x0

    .line 698
    .line 699
    const-string v33, ""

    .line 700
    .line 701
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudDownloadKt;->_cloudDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method

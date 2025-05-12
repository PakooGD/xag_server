.class public final Landroidx/compose/material/icons/twotone/CloudUploadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudUpload.kt\nandroidx/compose/material/icons/twotone/CloudUploadKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n72#5,4:127\n72#5,4:165\n*S KotlinDebug\n*F\n+ 1 CloudUpload.kt\nandroidx/compose/material/icons/twotone/CloudUploadKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n54#1:143,18\n54#1:180\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n54#1:161,2\n54#1:163,2\n54#1:169,11\n30#1:127,4\n54#1:165,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudUpload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudUpload",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloudUpload",
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
        "SMAP\nCloudUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudUpload.kt\nandroidx/compose/material/icons/twotone/CloudUploadKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n72#5,4:127\n72#5,4:165\n*S KotlinDebug\n*F\n+ 1 CloudUpload.kt\nandroidx/compose/material/icons/twotone/CloudUploadKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n54#1:143,18\n54#1:180\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n54#1:161,2\n54#1:163,2\n54#1:169,11\n30#1:127,4\n54#1:165,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cloudUpload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCloudUpload(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudUploadKt;->_cloudUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CloudUpload"

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
    const v3, 0x41573333    # 13.45f

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x41500000    # 13.0f

    .line 240
    .line 241
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v3, -0x3fc5c28f    # -2.91f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v3, -0x3f800000    # -4.0f

    .line 266
    .line 267
    const/high16 v4, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v3, -0x3fdccccd    # -2.55f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v28, 0x3800

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const v18, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const v20, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/high16 v21, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v24, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const-string v16, ""

    .line 313
    .line 314
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 322
    .line 323
    move-object/from16 v34, v3

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 334
    .line 335
    .line 336
    move-result v39

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 338
    .line 339
    .line 340
    move-result v40

    .line 341
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const v0, 0x419acccd    # 19.35f

    .line 347
    .line 348
    .line 349
    const v1, 0x4120a3d7    # 10.04f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x41400000    # 12.0f

    .line 356
    .line 357
    const/high16 v6, 0x40800000    # 4.0f

    .line 358
    .line 359
    const v1, 0x41955c29    # 18.67f

    .line 360
    .line 361
    .line 362
    const v2, 0x40d2e148    # 6.59f

    .line 363
    .line 364
    .line 365
    const v3, 0x417a3d71    # 15.64f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40800000    # 4.0f

    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v5, 0x40ab3333    # 5.35f

    .line 375
    .line 376
    .line 377
    const v6, 0x4100a3d7    # 8.04f

    .line 378
    .line 379
    .line 380
    const v1, 0x4111c28f    # 9.11f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x40800000    # 4.0f

    .line 384
    .line 385
    const v3, 0x40d33333    # 6.6f

    .line 386
    .line 387
    .line 388
    const v4, 0x40b47ae1    # 5.64f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/high16 v6, 0x41600000    # 14.0f

    .line 396
    .line 397
    const v1, 0x4015c28f    # 2.34f

    .line 398
    .line 399
    .line 400
    const v2, 0x4105c28f    # 8.36f

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const v4, 0x412e8f5c    # 10.91f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const/high16 v6, 0x40c00000    # 6.0f

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const v2, 0x4053d70a    # 3.31f

    .line 416
    .line 417
    .line 418
    const v3, 0x402c28f6    # 2.69f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x40c00000    # 6.0f

    .line 422
    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x41500000    # 13.0f

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x40a00000    # 5.0f

    .line 432
    .line 433
    const/high16 v6, -0x3f600000    # -5.0f

    .line 434
    .line 435
    const v1, 0x4030a3d7    # 2.76f

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/high16 v3, 0x40a00000    # 5.0f

    .line 440
    .line 441
    const v4, -0x3ff0a3d7    # -2.24f

    .line 442
    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v5, -0x3f6b3333    # -4.65f

    .line 449
    .line 450
    .line 451
    const v6, -0x3f6147ae    # -4.96f

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const v2, -0x3fd70a3d    # -2.64f

    .line 456
    .line 457
    .line 458
    const v3, -0x3ffccccd    # -2.05f

    .line 459
    .line 460
    .line 461
    const v4, -0x3f670a3d    # -4.78f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x41980000    # 19.0f

    .line 471
    .line 472
    const/high16 v1, 0x41900000    # 18.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v0, 0x40c00000    # 6.0f

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v5, -0x3f800000    # -4.0f

    .line 483
    .line 484
    const/high16 v6, -0x3f800000    # -4.0f

    .line 485
    .line 486
    const v1, -0x3ff28f5c    # -2.21f

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/high16 v3, -0x3f800000    # -4.0f

    .line 491
    .line 492
    const v4, -0x401ae148    # -1.79f

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v5, 0x4063d70a    # 3.56f

    .line 500
    .line 501
    .line 502
    const v6, -0x3f81eb85    # -3.97f

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const v2, -0x3ffccccd    # -2.05f

    .line 507
    .line 508
    .line 509
    const v3, 0x3fc3d70a    # 1.53f

    .line 510
    .line 511
    .line 512
    const v4, -0x3f8f5c29    # -3.76f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x3f88f5c3    # 1.07f

    .line 519
    .line 520
    .line 521
    const v1, -0x421eb852    # -0.11f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x3f000000    # 0.5f

    .line 528
    .line 529
    const v1, -0x408ccccd    # -0.95f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x41400000    # 12.0f

    .line 536
    .line 537
    const/high16 v6, 0x40c00000    # 6.0f

    .line 538
    .line 539
    const v1, 0x410147ae    # 8.08f

    .line 540
    .line 541
    .line 542
    const v2, 0x40e47ae1    # 7.14f

    .line 543
    .line 544
    .line 545
    const v3, 0x411f0a3d    # 9.94f

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x40c00000    # 6.0f

    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, 0x40ac7ae1    # 5.39f

    .line 555
    .line 556
    .line 557
    const v6, 0x408dc28f    # 4.43f

    .line 558
    .line 559
    .line 560
    const v1, 0x4027ae14    # 2.62f

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const v3, 0x409c28f6    # 4.88f

    .line 565
    .line 566
    .line 567
    const v4, 0x3fee147b    # 1.86f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x3e99999a    # 0.3f

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 577
    .line 578
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, 0x3fc3d70a    # 1.53f

    .line 582
    .line 583
    .line 584
    const v1, 0x3de147ae    # 0.11f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v5, 0x4031eb85    # 2.78f

    .line 591
    .line 592
    .line 593
    const v6, 0x403d70a4    # 2.96f

    .line 594
    .line 595
    .line 596
    const v1, 0x3fc7ae14    # 1.56f

    .line 597
    .line 598
    .line 599
    const v2, 0x3dcccccd    # 0.1f

    .line 600
    .line 601
    .line 602
    const v3, 0x4031eb85    # 2.78f

    .line 603
    .line 604
    .line 605
    const v4, 0x3fb47ae1    # 1.41f

    .line 606
    .line 607
    .line 608
    move-object v0, v7

    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 613
    .line 614
    const/high16 v6, 0x40400000    # 3.0f

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const v2, 0x3fd33333    # 1.65f

    .line 618
    .line 619
    .line 620
    const v3, -0x40533333    # -1.35f

    .line 621
    .line 622
    .line 623
    const/high16 v4, 0x40400000    # 3.0f

    .line 624
    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v0, 0x41000000    # 8.0f

    .line 632
    .line 633
    const/high16 v1, 0x41500000    # 13.0f

    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, 0x40233333    # 2.55f

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
    const v0, 0x4039999a    # 2.9f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 656
    .line 657
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x41800000    # 16.0f

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v0, -0x3f800000    # -4.0f

    .line 666
    .line 667
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-result-object v31

    .line 677
    const/16 v45, 0x3800

    .line 678
    .line 679
    const/16 v46, 0x0

    .line 680
    .line 681
    const/high16 v35, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v37, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/high16 v38, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v41, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v42, 0x0

    .line 692
    .line 693
    const/16 v43, 0x0

    .line 694
    .line 695
    const/16 v44, 0x0

    .line 696
    .line 697
    const-string v33, ""

    .line 698
    .line 699
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudUploadKt;->_cloudUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method

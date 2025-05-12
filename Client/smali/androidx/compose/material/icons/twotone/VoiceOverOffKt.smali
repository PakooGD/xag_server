.class public final Landroidx/compose/material/icons/twotone/VoiceOverOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoiceOverOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceOverOff.kt\nandroidx/compose/material/icons/twotone/VoiceOverOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 VoiceOverOff.kt\nandroidx/compose/material/icons/twotone/VoiceOverOffKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n43#1:146,18\n43#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n43#1:164,2\n43#1:166,2\n43#1:172,11\n30#1:130,4\n43#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_voiceOverOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VoiceOverOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVoiceOverOff",
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
        "SMAP\nVoiceOverOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceOverOff.kt\nandroidx/compose/material/icons/twotone/VoiceOverOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 VoiceOverOff.kt\nandroidx/compose/material/icons/twotone/VoiceOverOffKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n43#1:146,18\n43#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n43#1:164,2\n43#1:166,2\n43#1:172,11\n30#1:130,4\n43#1:168,4\n*E\n"
    }
.end annotation


# static fields
.field private static _voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVoiceOverOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VoiceOverOff"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 76
    .line 77
    const/high16 v4, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f400000    # -6.0f

    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v4, -0x3fd3d70a    # -2.69f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x3f475c29    # -5.77f

    .line 91
    .line 92
    .line 93
    const v7, 0x3fa3d70a    # 1.28f

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v4, -0x41b33333    # -0.2f

    .line 108
    .line 109
    .line 110
    const v5, -0x40ca3d71    # -0.71f

    .line 111
    .line 112
    .line 113
    const v6, -0x3faccccd    # -3.3f

    .line 114
    .line 115
    .line 116
    const/high16 v7, -0x40000000    # -2.0f

    .line 117
    .line 118
    move-object v3, v10

    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v4, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const v5, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v8, 0x3f1eb852    # 0.62f

    .line 150
    .line 151
    .line 152
    const v9, -0x421eb852    # -0.11f

    .line 153
    .line 154
    .line 155
    const v4, 0x3e6147ae    # 0.22f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, 0x3ed70a3d    # 0.42f

    .line 160
    .line 161
    .line 162
    const v7, -0x42dc28f6    # -0.04f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v3, 0x40e3851f    # 7.11f

    .line 169
    .line 170
    .line 171
    const v4, 0x4106147b    # 8.38f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v8, -0x421eb852    # -0.11f

    .line 178
    .line 179
    .line 180
    const v9, 0x3f1eb852    # 0.62f

    .line 181
    .line 182
    .line 183
    const v4, -0x4270a3d7    # -0.07f

    .line 184
    .line 185
    .line 186
    const v5, 0x3e4ccccd    # 0.2f

    .line 187
    .line 188
    .line 189
    const v6, -0x421eb852    # -0.11f

    .line 190
    .line 191
    .line 192
    const v7, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v28, 0x3800

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v18, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const v20, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v21, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v24, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-string v16, ""

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 234
    .line 235
    .line 236
    move-result v32

    .line 237
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 238
    .line 239
    move-object/from16 v34, v3

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 250
    .line 251
    .line 252
    move-result v39

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 254
    .line 255
    .line 256
    move-result v40

    .line 257
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const v0, 0x4186147b    # 16.76f

    .line 263
    .line 264
    .line 265
    const v1, 0x40ab851f    # 5.36f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, -0x4028f5c3    # -1.68f

    .line 272
    .line 273
    .line 274
    const v1, 0x3fd851ec    # 1.69f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v5, 0x3db851ec    # 0.09f

    .line 281
    .line 282
    .line 283
    const v6, 0x406f5c29    # 3.74f

    .line 284
    .line 285
    .line 286
    const v1, 0x3f4ccccd    # 0.8f

    .line 287
    .line 288
    .line 289
    const v2, 0x3f90a3d7    # 1.13f

    .line 290
    .line 291
    .line 292
    const v3, 0x3f547ae1    # 0.83f

    .line 293
    .line 294
    .line 295
    const v4, 0x40251eb8    # 2.58f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x3fd9999a    # 1.7f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, -0x421eb852    # -0.11f

    .line 309
    .line 310
    .line 311
    const v6, -0x3f1bd70a    # -7.13f

    .line 312
    .line 313
    .line 314
    const v1, 0x3ff33333    # 1.9f

    .line 315
    .line 316
    .line 317
    const v2, -0x3ffeb852    # -2.02f

    .line 318
    .line 319
    .line 320
    const v3, 0x3fef5c29    # 1.87f

    .line 321
    .line 322
    .line 323
    const v4, -0x3f60a3d7    # -4.98f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x41a08f5c    # 20.07f

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, -0x402f5c29    # -1.63f

    .line 342
    .line 343
    .line 344
    const v1, 0x3fd0a3d7    # 1.63f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, 0x3e0f5c29    # 0.14f

    .line 351
    .line 352
    .line 353
    const v6, 0x4128f5c3    # 10.56f

    .line 354
    .line 355
    .line 356
    const v1, 0x402e147b    # 2.72f

    .line 357
    .line 358
    .line 359
    const v2, 0x403e147b    # 2.97f

    .line 360
    .line 361
    .line 362
    const v3, 0x4030a3d7    # 2.76f

    .line 363
    .line 364
    .line 365
    const v4, 0x40ec7ae1    # 7.39f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x3fd1eb85    # 1.64f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, -0x41e66666    # -0.15f

    .line 379
    .line 380
    .line 381
    const v6, -0x3ea2b852    # -13.83f

    .line 382
    .line 383
    .line 384
    const v1, 0x406f5c29    # 3.74f

    .line 385
    .line 386
    .line 387
    const v2, -0x3f870a3d    # -3.89f

    .line 388
    .line 389
    .line 390
    const v3, 0x406d70a4    # 3.71f

    .line 391
    .line 392
    .line 393
    const v4, -0x3ee28f5c    # -9.84f

    .line 394
    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x4116e148    # 9.43f

    .line 404
    .line 405
    .line 406
    const v1, 0x40a147ae    # 5.04f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x4061eb85    # 3.53f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, -0x3f9e147b    # -3.53f

    .line 419
    .line 420
    .line 421
    const v6, -0x3f9e147b    # -3.53f

    .line 422
    .line 423
    .line 424
    const v1, -0x41b33333    # -0.2f

    .line 425
    .line 426
    .line 427
    const v2, -0x4011eb85    # -1.86f

    .line 428
    .line 429
    .line 430
    const v3, -0x402a3d71    # -1.67f

    .line 431
    .line 432
    .line 433
    const v4, -0x3faae148    # -3.33f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x40370a3d    # 2.86f

    .line 444
    .line 445
    .line 446
    const v1, 0x408d1eb8    # 4.41f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x4088a3d7    # 4.27f

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x40400000    # 3.0f

    .line 456
    .line 457
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x4027ae14    # 2.62f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const/high16 v6, 0x41100000    # 9.0f

    .line 469
    .line 470
    const v1, 0x40a75c29    # 5.23f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x40f00000    # 7.5f

    .line 474
    .line 475
    const/high16 v3, 0x40a00000    # 5.0f

    .line 476
    .line 477
    const v4, 0x4103851f    # 8.22f

    .line 478
    .line 479
    .line 480
    move-object v0, v7

    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v5, 0x40800000    # 4.0f

    .line 485
    .line 486
    const/high16 v6, 0x40800000    # 4.0f

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const v2, 0x400d70a4    # 2.21f

    .line 490
    .line 491
    .line 492
    const v3, 0x3fe51eb8    # 1.79f

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x40800000    # 4.0f

    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x40070a3d    # 2.11f

    .line 501
    .line 502
    .line 503
    const v6, -0x40e147ae    # -0.62f

    .line 504
    .line 505
    .line 506
    const v1, 0x3f47ae14    # 0.78f

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    const v4, -0x41947ae1    # -0.23f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x408ccccd    # 4.4f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x41100000    # 9.0f

    .line 525
    .line 526
    const/high16 v6, 0x41700000    # 15.0f

    .line 527
    .line 528
    const v1, 0x415bd70a    # 13.74f

    .line 529
    .line 530
    .line 531
    const v2, 0x4179999a    # 15.6f

    .line 532
    .line 533
    .line 534
    const v3, 0x412c7ae1    # 10.78f

    .line 535
    .line 536
    .line 537
    const/high16 v4, 0x41700000    # 15.0f

    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v5, -0x3f000000    # -8.0f

    .line 544
    .line 545
    const/high16 v6, 0x40800000    # 4.0f

    .line 546
    .line 547
    const v1, -0x3fd51eb8    # -2.67f

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/high16 v3, -0x3f000000    # -8.0f

    .line 552
    .line 553
    const v4, 0x3fab851f    # 1.34f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v0, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v0, 0x41800000    # 16.0f

    .line 565
    .line 566
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v0, -0x40000000    # -2.0f

    .line 570
    .line 571
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v5, -0x416b851f    # -0.29f

    .line 575
    .line 576
    .line 577
    const v6, -0x407d70a4    # -1.02f

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    const v2, -0x41428f5c    # -0.37f

    .line 582
    .line 583
    .line 584
    const v3, -0x421eb852    # -0.11f

    .line 585
    .line 586
    .line 587
    const v4, -0x40cccccd    # -0.7f

    .line 588
    .line 589
    .line 590
    move-object v0, v7

    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, 0x419dd70a    # 19.73f

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x41a80000    # 21.0f

    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, 0x3fb47ae1    # 1.41f

    .line 603
    .line 604
    .line 605
    const v1, -0x404b851f    # -1.41f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, 0x40370a3d    # 2.86f

    .line 612
    .line 613
    .line 614
    const v1, 0x408d1eb8    # 4.41f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x41980000    # 19.0f

    .line 624
    .line 625
    const/high16 v1, 0x40400000    # 3.0f

    .line 626
    .line 627
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v5, 0x40c00000    # 6.0f

    .line 631
    .line 632
    const/high16 v6, -0x40000000    # -2.0f

    .line 633
    .line 634
    const v1, 0x3e6147ae    # 0.22f

    .line 635
    .line 636
    .line 637
    const v2, -0x40c7ae14    # -0.72f

    .line 638
    .line 639
    .line 640
    const v3, 0x4053d70a    # 3.31f

    .line 641
    .line 642
    .line 643
    const/high16 v4, -0x40000000    # -2.0f

    .line 644
    .line 645
    move-object v0, v7

    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v6, 0x40000000    # 2.0f

    .line 650
    .line 651
    const v1, 0x402ccccd    # 2.7f

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    const v3, 0x40b9999a    # 5.8f

    .line 656
    .line 657
    .line 658
    const v4, 0x3fa51eb8    # 1.29f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v0, 0x41980000    # 19.0f

    .line 665
    .line 666
    const/high16 v1, 0x40400000    # 3.0f

    .line 667
    .line 668
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x41300000    # 11.0f

    .line 675
    .line 676
    const/high16 v1, 0x41100000    # 9.0f

    .line 677
    .line 678
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v5, -0x40000000    # -2.0f

    .line 682
    .line 683
    const/high16 v6, -0x40000000    # -2.0f

    .line 684
    .line 685
    const v1, -0x40733333    # -1.1f

    .line 686
    .line 687
    .line 688
    const/high16 v3, -0x40000000    # -2.0f

    .line 689
    .line 690
    const v4, -0x4099999a    # -0.9f

    .line 691
    .line 692
    .line 693
    move-object v0, v7

    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v5, 0x3de147ae    # 0.11f

    .line 698
    .line 699
    .line 700
    const v6, -0x40e147ae    # -0.62f

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    const v2, -0x419eb852    # -0.22f

    .line 705
    .line 706
    .line 707
    const v3, 0x3d23d70a    # 0.04f

    .line 708
    .line 709
    .line 710
    const v4, -0x4128f5c3    # -0.42f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v0, 0x4020a3d7    # 2.51f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v5, -0x40e147ae    # -0.62f

    .line 723
    .line 724
    .line 725
    const v6, 0x3de147ae    # 0.11f

    .line 726
    .line 727
    .line 728
    const v1, -0x41b33333    # -0.2f

    .line 729
    .line 730
    .line 731
    const v2, 0x3d8f5c29    # 0.07f

    .line 732
    .line 733
    .line 734
    const v3, -0x41333333    # -0.4f

    .line 735
    .line 736
    .line 737
    const v4, 0x3de147ae    # 0.11f

    .line 738
    .line 739
    .line 740
    move-object v0, v7

    .line 741
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v31

    .line 751
    const/16 v45, 0x3800

    .line 752
    .line 753
    const/16 v46, 0x0

    .line 754
    .line 755
    const/high16 v35, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v37, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v36, 0x0

    .line 760
    .line 761
    const/high16 v38, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v41, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v42, 0x0

    .line 766
    .line 767
    const/16 v43, 0x0

    .line 768
    .line 769
    const/16 v44, 0x0

    .line 770
    .line 771
    const-string v33, ""

    .line 772
    .line 773
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sput-object v0, Landroidx/compose/material/icons/twotone/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v0
.end method

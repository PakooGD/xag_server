.class public final Landroidx/compose/material/icons/twotone/WifiChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiChannel.kt\nandroidx/compose/material/icons/twotone/WifiChannelKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 WifiChannel.kt\nandroidx/compose/material/icons/twotone/WifiChannelKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n48#1:126,18\n48#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n48#1:144,2\n48#1:146,2\n48#1:152,11\n30#1:110,4\n48#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiChannel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiChannel",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWifiChannel",
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
        "SMAP\nWifiChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiChannel.kt\nandroidx/compose/material/icons/twotone/WifiChannelKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 WifiChannel.kt\nandroidx/compose/material/icons/twotone/WifiChannelKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n48#1:126,18\n48#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n48#1:144,2\n48#1:146,2\n48#1:152,11\n30#1:110,4\n48#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wifiChannel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWifiChannel(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WifiChannelKt;->_wifiChannel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WifiChannel"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 76
    .line 77
    const/high16 v4, 0x41500000    # 13.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v9, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const/high16 v4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const v5, -0x3fde147b    # -2.53f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v7, -0x3f400000    # -6.0f

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v4, 0x4061eb85    # 3.53f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40200000    # 2.5f

    .line 105
    .line 106
    const/high16 v6, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v10, v5, v4, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41500000    # 13.0f

    .line 112
    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v3, 0x40a051ec    # 5.01f

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41a80000    # 21.0f

    .line 123
    .line 124
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, 0x403f5c29    # 2.99f

    .line 128
    .line 129
    .line 130
    const v9, -0x3ed2147b    # -10.87f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f1c28f6    # 0.61f

    .line 134
    .line 135
    .line 136
    const v5, -0x3f575c29    # -5.27f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v7, -0x3ee2e148    # -9.82f

    .line 142
    .line 143
    .line 144
    move-object v3, v10

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v9, 0x412deb85    # 10.87f

    .line 149
    .line 150
    .line 151
    const v4, 0x3f7ae148    # 0.98f

    .line 152
    .line 153
    .line 154
    const v5, 0x3f866666    # 1.05f

    .line 155
    .line 156
    .line 157
    const v6, 0x401851ec    # 2.38f

    .line 158
    .line 159
    .line 160
    const v7, 0x40b3851f    # 5.61f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, 0x40a051ec    # 5.01f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/high16 v4, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 183
    .line 184
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    const v4, -0x40828f5c    # -0.99f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, -0x40170a3d    # -1.82f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f1eb852    # 0.62f

    .line 194
    .line 195
    .line 196
    move-object v3, v10

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40200000    # 2.5f

    .line 201
    .line 202
    const v9, -0x3ee8f5c3    # -9.44f

    .line 203
    .line 204
    .line 205
    const v4, 0x3f11eb85    # 0.57f

    .line 206
    .line 207
    .line 208
    const v5, -0x3f675c29    # -4.77f

    .line 209
    .line 210
    .line 211
    const v6, 0x3fc51eb8    # 1.54f

    .line 212
    .line 213
    .line 214
    const v7, -0x3ef6147b    # -8.62f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v8, 0x401f5c29    # 2.49f

    .line 221
    .line 222
    .line 223
    const v9, 0x4116e148    # 9.43f

    .line 224
    .line 225
    .line 226
    const v4, 0x3f7851ec    # 0.97f

    .line 227
    .line 228
    .line 229
    const v5, 0x3f4f5c29    # 0.81f

    .line 230
    .line 231
    .line 232
    const v6, 0x3ff47ae1    # 1.91f

    .line 233
    .line 234
    .line 235
    const v7, 0x409570a4    # 4.67f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x41800000    # 16.0f

    .line 242
    .line 243
    const/high16 v9, 0x41500000    # 13.0f

    .line 244
    .line 245
    const v4, 0x418e7ae1    # 17.81f

    .line 246
    .line 247
    .line 248
    const v5, 0x4159eb85    # 13.62f

    .line 249
    .line 250
    .line 251
    const v6, 0x4187d70a    # 16.98f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x41500000    # 13.0f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const v18, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v20, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x41800000    # 16.0f

    .line 323
    .line 324
    const/high16 v1, 0x40400000    # 3.0f

    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, -0x3f733333    # -4.4f

    .line 330
    .line 331
    .line 332
    const v6, 0x41291eb8    # 10.57f

    .line 333
    .line 334
    .line 335
    const v1, -0x3fdf5c29    # -2.51f

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const v3, -0x3f8eb852    # -3.77f

    .line 340
    .line 341
    .line 342
    const v4, 0x40b3851f    # 5.61f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x41000000    # 8.0f

    .line 350
    .line 351
    const/high16 v6, 0x41000000    # 8.0f

    .line 352
    .line 353
    const v1, 0x412ca3d7    # 10.79f

    .line 354
    .line 355
    .line 356
    const v2, 0x412a8f5c    # 10.66f

    .line 357
    .line 358
    .line 359
    const v3, 0x4119c28f    # 9.61f

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x40400000    # 3.0f

    .line 368
    .line 369
    const/high16 v6, 0x41a80000    # 21.0f

    .line 370
    .line 371
    const v1, 0x408dc28f    # 4.43f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41000000    # 8.0f

    .line 375
    .line 376
    const/high16 v3, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/high16 v4, 0x41a80000    # 21.0f

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x4000a3d7    # 2.01f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, 0x403f5c29    # 2.99f

    .line 390
    .line 391
    .line 392
    const v6, -0x3ed2147b    # -10.87f

    .line 393
    .line 394
    .line 395
    const v1, 0x3f1c28f6    # 0.61f

    .line 396
    .line 397
    .line 398
    const v2, -0x3f575c29    # -5.27f

    .line 399
    .line 400
    .line 401
    const/high16 v3, 0x40000000    # 2.0f

    .line 402
    .line 403
    const v4, -0x3ee2e148    # -9.82f

    .line 404
    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v6, 0x412deb85    # 10.87f

    .line 411
    .line 412
    .line 413
    const v1, 0x3f7ae148    # 0.98f

    .line 414
    .line 415
    .line 416
    const v2, 0x3f866666    # 1.05f

    .line 417
    .line 418
    .line 419
    const v3, 0x401851ec    # 2.38f

    .line 420
    .line 421
    .line 422
    const v4, 0x40b3851f    # 5.61f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x41500000    # 13.0f

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x40400000    # 3.0f

    .line 434
    .line 435
    const/high16 v6, -0x3f400000    # -6.0f

    .line 436
    .line 437
    const/high16 v1, 0x3f000000    # 0.5f

    .line 438
    .line 439
    const v2, -0x3fde147b    # -2.53f

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v4, -0x3f400000    # -6.0f

    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x40c00000    # 6.0f

    .line 451
    .line 452
    const v1, 0x4061eb85    # 3.53f

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x40200000    # 2.5f

    .line 456
    .line 457
    const/high16 v3, 0x40400000    # 3.0f

    .line 458
    .line 459
    invoke-virtual {v7, v2, v1, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v5, 0x41800000    # 16.0f

    .line 468
    .line 469
    const/high16 v6, 0x40400000    # 3.0f

    .line 470
    .line 471
    const/high16 v1, 0x41a80000    # 21.0f

    .line 472
    .line 473
    const/high16 v2, 0x41a80000    # 21.0f

    .line 474
    .line 475
    const/high16 v3, 0x41a40000    # 20.5f

    .line 476
    .line 477
    const/high16 v4, 0x40400000    # 3.0f

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x41800000    # 16.0f

    .line 487
    .line 488
    const/high16 v1, 0x41500000    # 13.0f

    .line 489
    .line 490
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 494
    .line 495
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 496
    .line 497
    const v1, -0x40828f5c    # -0.99f

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const v3, -0x40170a3d    # -1.82f

    .line 502
    .line 503
    .line 504
    const v4, 0x3f1eb852    # 0.62f

    .line 505
    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x40200000    # 2.5f

    .line 512
    .line 513
    const v6, -0x3ee8f5c3    # -9.44f

    .line 514
    .line 515
    .line 516
    const v1, 0x3f11eb85    # 0.57f

    .line 517
    .line 518
    .line 519
    const v2, -0x3f675c29    # -4.77f

    .line 520
    .line 521
    .line 522
    const v3, 0x3fc51eb8    # 1.54f

    .line 523
    .line 524
    .line 525
    const v4, -0x3ef6147b    # -8.62f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x401f5c29    # 2.49f

    .line 532
    .line 533
    .line 534
    const v6, 0x4116e148    # 9.43f

    .line 535
    .line 536
    .line 537
    const v1, 0x3f7851ec    # 0.97f

    .line 538
    .line 539
    .line 540
    const v2, 0x3f4f5c29    # 0.81f

    .line 541
    .line 542
    .line 543
    const v3, 0x3ff47ae1    # 1.91f

    .line 544
    .line 545
    .line 546
    const v4, 0x409570a4    # 4.67f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x41800000    # 16.0f

    .line 553
    .line 554
    const/high16 v6, 0x41500000    # 13.0f

    .line 555
    .line 556
    const v1, 0x418e7ae1    # 17.81f

    .line 557
    .line 558
    .line 559
    const v2, 0x4159eb85    # 13.62f

    .line 560
    .line 561
    .line 562
    const v3, 0x4187d70a    # 16.98f

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x41500000    # 13.0f

    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v31

    .line 577
    const/16 v45, 0x3800

    .line 578
    .line 579
    const/16 v46, 0x0

    .line 580
    .line 581
    const/high16 v35, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v37, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v36, 0x0

    .line 586
    .line 587
    const/high16 v38, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v41, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v42, 0x0

    .line 592
    .line 593
    const/16 v43, 0x0

    .line 594
    .line 595
    const/16 v44, 0x0

    .line 596
    .line 597
    const-string v33, ""

    .line 598
    .line 599
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Landroidx/compose/material/icons/twotone/WifiChannelKt;->_wifiChannel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 608
    .line 609
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v0
.end method

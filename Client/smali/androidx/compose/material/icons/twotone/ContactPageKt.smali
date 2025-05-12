.class public final Landroidx/compose/material/icons/twotone/ContactPageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPage.kt\nandroidx/compose/material/icons/twotone/ContactPageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n233#2,18:144\n253#2:181\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:128\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 ContactPage.kt\nandroidx/compose/material/icons/twotone/ContactPageKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n53#1:144,18\n53#1:181\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n53#1:162,2\n53#1:164,2\n53#1:170,11\n30#1:128,4\n53#1:166,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactPage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactPage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContactPage",
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
        "SMAP\nContactPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPage.kt\nandroidx/compose/material/icons/twotone/ContactPageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n233#2,18:144\n253#2:181\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:128\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 ContactPage.kt\nandroidx/compose/material/icons/twotone/ContactPageKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n53#1:144,18\n53#1:181\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n53#1:162,2\n53#1:164,2\n53#1:170,11\n30#1:128,4\n53#1:166,4\n*E\n"
    }
.end annotation


# static fields
.field private static _contactPage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getContactPage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContactPageKt;->_contactPage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ContactPage"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v4, 0x4152b852    # 13.17f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x410d47ae    # 8.83f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, 0x4152b852    # 13.17f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/high16 v4, 0x41600000    # 14.0f

    .line 115
    .line 116
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v9, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v4, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v7, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const v6, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v3, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v9, 0x41600000    # 14.0f

    .line 163
    .line 164
    const/high16 v4, 0x41200000    # 10.0f

    .line 165
    .line 166
    const v5, 0x4151999a    # 13.1f

    .line 167
    .line 168
    .line 169
    const v6, 0x412e6666    # 10.9f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41600000    # 14.0f

    .line 173
    .line 174
    move-object v3, v10

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x41800000    # 16.0f

    .line 182
    .line 183
    const v4, 0x418b70a4    # 17.43f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v8, -0x4063d70a    # -1.22f

    .line 190
    .line 191
    .line 192
    const v9, -0x40133333    # -1.85f

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v5, -0x40b0a3d7    # -0.81f

    .line 197
    .line 198
    .line 199
    const v6, -0x410a3d71    # -0.48f

    .line 200
    .line 201
    .line 202
    const v7, -0x403c28f6    # -1.53f

    .line 203
    .line 204
    .line 205
    move-object v3, v10

    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v9, 0x41700000    # 15.0f

    .line 212
    .line 213
    const v4, 0x415ee148    # 13.93f

    .line 214
    .line 215
    .line 216
    const v5, 0x41735c29    # 15.21f

    .line 217
    .line 218
    .line 219
    const v6, 0x414fd70a    # 12.99f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41700000    # 15.0f

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v8, -0x3fce147b    # -2.78f

    .line 228
    .line 229
    .line 230
    const v9, 0x3f147ae1    # 0.58f

    .line 231
    .line 232
    .line 233
    const v4, -0x40828f5c    # -0.99f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, -0x4008f5c3    # -1.93f

    .line 238
    .line 239
    .line 240
    const v7, 0x3e570a3d    # 0.21f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x41000000    # 8.0f

    .line 247
    .line 248
    const v9, 0x418b70a4    # 17.43f

    .line 249
    .line 250
    .line 251
    const v4, 0x4107ae14    # 8.48f

    .line 252
    .line 253
    .line 254
    const v5, 0x417e6666    # 15.9f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x41000000    # 8.0f

    .line 258
    .line 259
    const v7, 0x4184f5c3    # 16.62f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41900000    # 18.0f

    .line 266
    .line 267
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v3, 0x418b70a4    # 17.43f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v28, 0x3800

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const v18, 0x3e99999a    # 0.3f

    .line 293
    .line 294
    .line 295
    const v20, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/high16 v21, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v24, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const-string v16, ""

    .line 311
    .line 312
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v32

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v34, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v39

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v40

    .line 339
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x40800000    # 4.0f

    .line 345
    .line 346
    const v1, 0x4152b852    # 13.17f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x410d47ae    # 8.83f

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41900000    # 18.0f

    .line 356
    .line 357
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x41a00000    # 20.0f

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x4152b852    # 13.17f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v1, 0x41600000    # 14.0f

    .line 384
    .line 385
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x40800000    # 4.0f

    .line 394
    .line 395
    const/high16 v6, 0x40800000    # 4.0f

    .line 396
    .line 397
    const v1, 0x409ccccd    # 4.9f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v3, 0x40800000    # 4.0f

    .line 403
    .line 404
    const v4, 0x4039999a    # 2.9f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x41800000    # 16.0f

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v6, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const v2, 0x3f8ccccd    # 1.1f

    .line 422
    .line 423
    .line 424
    const v3, 0x3f666666    # 0.9f

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x40000000    # 2.0f

    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v6, -0x40000000    # -2.0f

    .line 439
    .line 440
    const v1, 0x3f8ccccd    # 1.1f

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/high16 v3, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v4, -0x4099999a    # -0.9f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x41000000    # 8.0f

    .line 454
    .line 455
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v1, 0x41600000    # 14.0f

    .line 461
    .line 462
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41400000    # 12.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x3f8ccccd    # 1.1f

    .line 477
    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v5, -0x40000000    # -2.0f

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const v2, -0x40733333    # -1.1f

    .line 487
    .line 488
    .line 489
    const v3, -0x4099999a    # -0.9f

    .line 490
    .line 491
    .line 492
    const/high16 v4, -0x40000000    # -2.0f

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x3f666666    # 0.9f

    .line 498
    .line 499
    .line 500
    const/high16 v1, -0x40000000    # -2.0f

    .line 501
    .line 502
    const/high16 v2, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x41400000    # 12.0f

    .line 508
    .line 509
    const/high16 v6, 0x41600000    # 14.0f

    .line 510
    .line 511
    const/high16 v1, 0x41200000    # 10.0f

    .line 512
    .line 513
    const v2, 0x4151999a    # 13.1f

    .line 514
    .line 515
    .line 516
    const v3, 0x412e6666    # 10.9f

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x41600000    # 14.0f

    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x41800000    # 16.0f

    .line 529
    .line 530
    const v1, 0x418b70a4    # 17.43f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, -0x4063d70a    # -1.22f

    .line 537
    .line 538
    .line 539
    const v6, -0x40133333    # -1.85f

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    const v2, -0x40b0a3d7    # -0.81f

    .line 544
    .line 545
    .line 546
    const v3, -0x410a3d71    # -0.48f

    .line 547
    .line 548
    .line 549
    const v4, -0x403c28f6    # -1.53f

    .line 550
    .line 551
    .line 552
    move-object v0, v7

    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v5, 0x41400000    # 12.0f

    .line 557
    .line 558
    const/high16 v6, 0x41700000    # 15.0f

    .line 559
    .line 560
    const v1, 0x415ee148    # 13.93f

    .line 561
    .line 562
    .line 563
    const v2, 0x41735c29    # 15.21f

    .line 564
    .line 565
    .line 566
    const v3, 0x414fd70a    # 12.99f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x41700000    # 15.0f

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v5, -0x3fce147b    # -2.78f

    .line 575
    .line 576
    .line 577
    const v6, 0x3f147ae1    # 0.58f

    .line 578
    .line 579
    .line 580
    const v1, -0x40828f5c    # -0.99f

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const v3, -0x4008f5c3    # -1.93f

    .line 585
    .line 586
    .line 587
    const v4, 0x3e570a3d    # 0.21f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x41000000    # 8.0f

    .line 594
    .line 595
    const v6, 0x418b70a4    # 17.43f

    .line 596
    .line 597
    .line 598
    const v1, 0x4107ae14    # 8.48f

    .line 599
    .line 600
    .line 601
    const v2, 0x417e6666    # 15.9f

    .line 602
    .line 603
    .line 604
    const/high16 v3, 0x41000000    # 8.0f

    .line 605
    .line 606
    const v4, 0x4184f5c3    # 16.62f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v0, 0x41900000    # 18.0f

    .line 613
    .line 614
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v0, 0x41000000    # 8.0f

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, 0x418b70a4    # 17.43f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v31

    .line 635
    const/16 v45, 0x3800

    .line 636
    .line 637
    const/16 v46, 0x0

    .line 638
    .line 639
    const/high16 v35, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v37, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v36, 0x0

    .line 644
    .line 645
    const/high16 v38, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v41, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v42, 0x0

    .line 650
    .line 651
    const/16 v43, 0x0

    .line 652
    .line 653
    const/16 v44, 0x0

    .line 654
    .line 655
    const-string v33, ""

    .line 656
    .line 657
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/twotone/ContactPageKt;->_contactPage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/PhoneInTalkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneInTalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInTalk.kt\nandroidx/compose/material/icons/twotone/PhoneInTalkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n233#2,18:144\n253#2:181\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:128\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 PhoneInTalk.kt\nandroidx/compose/material/icons/twotone/PhoneInTalkKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n44#1:144,18\n44#1:181\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n44#1:162,2\n44#1:164,2\n44#1:170,11\n30#1:128,4\n44#1:166,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneInTalk",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneInTalk",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhoneInTalk",
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
        "SMAP\nPhoneInTalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInTalk.kt\nandroidx/compose/material/icons/twotone/PhoneInTalkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n233#2,18:144\n253#2:181\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:128\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 PhoneInTalk.kt\nandroidx/compose/material/icons/twotone/PhoneInTalkKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n44#1:144,18\n44#1:181\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n44#1:162,2\n44#1:164,2\n44#1:170,11\n30#1:128,4\n44#1:166,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneInTalk(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhoneInTalk"

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
    const v3, 0x40d147ae    # 6.54f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x40400000    # -1.5f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x3f400000    # 0.75f

    .line 89
    .line 90
    const v9, 0x40728f5c    # 3.79f

    .line 91
    .line 92
    .line 93
    const v4, 0x3db851ec    # 0.09f

    .line 94
    .line 95
    .line 96
    const v5, 0x3fa8f5c3    # 1.32f

    .line 97
    .line 98
    .line 99
    const v6, 0x3eae147b    # 0.34f

    .line 100
    .line 101
    .line 102
    const v7, 0x40251eb8    # 2.58f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, -0x40651eb8    # -1.21f

    .line 110
    .line 111
    .line 112
    const v4, 0x3f99999a    # 1.2f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    const v9, -0x3fdae148    # -2.58f

    .line 122
    .line 123
    .line 124
    const v4, -0x418a3d71    # -0.24f

    .line 125
    .line 126
    .line 127
    const v5, -0x40ab851f    # -0.83f

    .line 128
    .line 129
    .line 130
    const v6, -0x413851ec    # -0.39f

    .line 131
    .line 132
    .line 133
    const v7, -0x40266666    # -1.7f

    .line 134
    .line 135
    .line 136
    move-object v3, v10

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v3, 0x41733333    # 15.2f

    .line 144
    .line 145
    .line 146
    const v4, 0x4191ae14    # 18.21f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v8, 0x40733333    # 3.8f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f428f5c    # 0.76f

    .line 156
    .line 157
    .line 158
    const v4, 0x3f9ae148    # 1.21f

    .line 159
    .line 160
    .line 161
    const v5, 0x3ed1eb85    # 0.41f

    .line 162
    .line 163
    .line 164
    const v6, 0x401eb852    # 2.48f

    .line 165
    .line 166
    .line 167
    const v7, 0x3f2b851f    # 0.67f

    .line 168
    .line 169
    .line 170
    move-object v3, v10

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x40400000    # -1.5f

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, -0x3fd9999a    # -2.6f

    .line 180
    .line 181
    .line 182
    const v9, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const v4, -0x409eb852    # -0.88f

    .line 186
    .line 187
    .line 188
    const v5, -0x4270a3d7    # -0.07f

    .line 189
    .line 190
    .line 191
    const/high16 v6, -0x40200000    # -1.75f

    .line 192
    .line 193
    const v7, -0x419eb852    # -0.22f

    .line 194
    .line 195
    .line 196
    move-object v3, v10

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v3, 0x3f9851ec    # 1.19f

    .line 201
    .line 202
    .line 203
    const v4, -0x40666666    # -1.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const v18, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const v20, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41700000    # 15.0f

    .line 273
    .line 274
    const/high16 v1, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v5, -0x3f600000    # -5.0f

    .line 285
    .line 286
    const/high16 v6, -0x3f600000    # -5.0f

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const v2, -0x3fcf5c29    # -2.76f

    .line 290
    .line 291
    .line 292
    const v3, -0x3ff0a3d7    # -2.24f

    .line 293
    .line 294
    .line 295
    const/high16 v4, -0x3f600000    # -5.0f

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x40400000    # 3.0f

    .line 307
    .line 308
    const/high16 v6, 0x40400000    # 3.0f

    .line 309
    .line 310
    const v1, 0x3fd47ae1    # 1.66f

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/high16 v3, 0x40400000    # 3.0f

    .line 315
    .line 316
    const v4, 0x3fab851f    # 1.34f

    .line 317
    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41980000    # 19.0f

    .line 327
    .line 328
    const/high16 v1, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 339
    .line 340
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const v2, -0x3f60f5c3    # -4.97f

    .line 344
    .line 345
    .line 346
    const v3, -0x3f7f0a3d    # -4.03f

    .line 347
    .line 348
    .line 349
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 350
    .line 351
    move-object v0, v7

    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x40e00000    # 7.0f

    .line 361
    .line 362
    const/high16 v6, 0x40e00000    # 7.0f

    .line 363
    .line 364
    const v1, 0x4077ae14    # 3.87f

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/high16 v3, 0x40e00000    # 7.0f

    .line 369
    .line 370
    const v4, 0x404851ec    # 3.13f

    .line 371
    .line 372
    .line 373
    move-object v0, v7

    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const/high16 v1, 0x41780000    # 15.5f

    .line 383
    .line 384
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, -0x3f9b851f    # -3.57f

    .line 388
    .line 389
    .line 390
    const v6, -0x40ee147b    # -0.57f

    .line 391
    .line 392
    .line 393
    const/high16 v1, -0x40600000    # -1.25f

    .line 394
    .line 395
    const v3, -0x3fe33333    # -2.45f

    .line 396
    .line 397
    .line 398
    const v4, -0x41b33333    # -0.2f

    .line 399
    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v5, -0x416147ae    # -0.31f

    .line 406
    .line 407
    .line 408
    const v6, -0x42b33333    # -0.05f

    .line 409
    .line 410
    .line 411
    const v1, -0x42333333    # -0.1f

    .line 412
    .line 413
    .line 414
    const v2, -0x430a3d71    # -0.03f

    .line 415
    .line 416
    .line 417
    const v3, -0x41a8f5c3    # -0.21f

    .line 418
    .line 419
    .line 420
    const v4, -0x42b33333    # -0.05f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v5, -0x40ca3d71    # -0.71f

    .line 427
    .line 428
    .line 429
    const v6, 0x3e947ae1    # 0.29f

    .line 430
    .line 431
    .line 432
    const v1, -0x417ae148    # -0.26f

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const v3, -0x40fd70a4    # -0.51f

    .line 437
    .line 438
    .line 439
    const v4, 0x3dcccccd    # 0.1f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v0, -0x3ff33333    # -2.2f

    .line 446
    .line 447
    .line 448
    const v1, 0x400ccccd    # 2.2f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, -0x3f2d1eb8    # -6.59f

    .line 455
    .line 456
    .line 457
    const v6, -0x3f2d1eb8    # -6.59f

    .line 458
    .line 459
    .line 460
    const v1, -0x3fcae148    # -2.83f

    .line 461
    .line 462
    .line 463
    const v2, -0x4047ae14    # -1.44f

    .line 464
    .line 465
    .line 466
    const v3, -0x3f5b3333    # -5.15f

    .line 467
    .line 468
    .line 469
    const/high16 v4, -0x3f900000    # -3.75f

    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, -0x3ff28f5c    # -2.21f

    .line 476
    .line 477
    .line 478
    const v1, 0x400ccccd    # 2.2f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v5, 0x3e800000    # 0.25f

    .line 485
    .line 486
    const/high16 v6, -0x40800000    # -1.0f

    .line 487
    .line 488
    const v1, 0x3e8f5c29    # 0.28f

    .line 489
    .line 490
    .line 491
    const v2, -0x417ae148    # -0.26f

    .line 492
    .line 493
    .line 494
    const v3, 0x3eb851ec    # 0.36f

    .line 495
    .line 496
    .line 497
    const v4, -0x40d9999a    # -0.65f

    .line 498
    .line 499
    .line 500
    move-object v0, v7

    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x41080000    # 8.5f

    .line 505
    .line 506
    const/high16 v6, 0x40800000    # 4.0f

    .line 507
    .line 508
    const v1, 0x410b3333    # 8.7f

    .line 509
    .line 510
    .line 511
    const v2, 0x40ce6666    # 6.45f

    .line 512
    .line 513
    .line 514
    const/high16 v3, 0x41080000    # 8.5f

    .line 515
    .line 516
    const/high16 v4, 0x40a80000    # 5.25f

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v5, -0x40800000    # -1.0f

    .line 522
    .line 523
    const/high16 v6, -0x40800000    # -1.0f

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const v2, -0x40f33333    # -0.55f

    .line 527
    .line 528
    .line 529
    const v3, -0x4119999a    # -0.45f

    .line 530
    .line 531
    .line 532
    const/high16 v4, -0x40800000    # -1.0f

    .line 533
    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x40800000    # 4.0f

    .line 538
    .line 539
    const/high16 v1, 0x40400000    # 3.0f

    .line 540
    .line 541
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const v1, -0x40f33333    # -0.55f

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const/high16 v3, -0x40800000    # -1.0f

    .line 551
    .line 552
    const v4, 0x3ee66666    # 0.45f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v5, 0x41880000    # 17.0f

    .line 560
    .line 561
    const/high16 v6, 0x41880000    # 17.0f

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const v2, 0x41163d71    # 9.39f

    .line 565
    .line 566
    .line 567
    const v3, 0x40f3851f    # 7.61f

    .line 568
    .line 569
    .line 570
    const/high16 v4, 0x41880000    # 17.0f

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v6, -0x40800000    # -1.0f

    .line 578
    .line 579
    const v1, 0x3f0ccccd    # 0.55f

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const v4, -0x4119999a    # -0.45f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v5, -0x40800000    # -1.0f

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    const v2, -0x40f33333    # -0.55f

    .line 600
    .line 601
    .line 602
    const v3, -0x4119999a    # -0.45f

    .line 603
    .line 604
    .line 605
    const/high16 v4, -0x40800000    # -1.0f

    .line 606
    .line 607
    move-object v0, v7

    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v0, 0x40a0f5c3    # 5.03f

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x40a00000    # 5.0f

    .line 618
    .line 619
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, 0x3ee66666    # 0.45f

    .line 628
    .line 629
    .line 630
    const v6, 0x40251eb8    # 2.58f

    .line 631
    .line 632
    .line 633
    const v1, 0x3d8f5c29    # 0.07f

    .line 634
    .line 635
    .line 636
    const v2, 0x3f6147ae    # 0.88f

    .line 637
    .line 638
    .line 639
    const v3, 0x3e6147ae    # 0.22f

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, 0x3f9ae148    # 1.21f

    .line 649
    .line 650
    .line 651
    const v1, -0x40666666    # -1.2f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v5, -0x40c00000    # -0.75f

    .line 658
    .line 659
    const v6, -0x3f8d70a4    # -3.79f

    .line 660
    .line 661
    .line 662
    const v1, -0x41333333    # -0.4f

    .line 663
    .line 664
    .line 665
    const v2, -0x40651eb8    # -1.21f

    .line 666
    .line 667
    .line 668
    const v3, -0x40d70a3d    # -0.66f

    .line 669
    .line 670
    .line 671
    const v4, -0x3fe1eb85    # -2.47f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x4197c28f    # 18.97f

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x41980000    # 19.0f

    .line 685
    .line 686
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v5, -0x3f8ccccd    # -3.8f

    .line 690
    .line 691
    .line 692
    const v6, -0x40bd70a4    # -0.76f

    .line 693
    .line 694
    .line 695
    const v1, -0x40570a3d    # -1.32f

    .line 696
    .line 697
    .line 698
    const v2, -0x4247ae14    # -0.09f

    .line 699
    .line 700
    .line 701
    const v3, -0x3fd9999a    # -2.6f

    .line 702
    .line 703
    .line 704
    const v4, -0x414ccccd    # -0.35f

    .line 705
    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v0, 0x3f99999a    # 1.2f

    .line 712
    .line 713
    .line 714
    const v1, -0x40666666    # -1.2f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, 0x40266666    # 2.6f

    .line 721
    .line 722
    .line 723
    const v6, 0x3ee66666    # 0.45f

    .line 724
    .line 725
    .line 726
    const v1, 0x3f59999a    # 0.85f

    .line 727
    .line 728
    .line 729
    const v2, 0x3e75c28f    # 0.24f

    .line 730
    .line 731
    .line 732
    const v3, 0x3fdc28f6    # 1.72f

    .line 733
    .line 734
    .line 735
    const v4, 0x3ec7ae14    # 0.39f

    .line 736
    .line 737
    .line 738
    move-object v0, v7

    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v0, 0x3fc147ae    # 1.51f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v31

    .line 755
    const/16 v45, 0x3800

    .line 756
    .line 757
    const/16 v46, 0x0

    .line 758
    .line 759
    const/high16 v35, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v37, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/high16 v38, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v41, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v42, 0x0

    .line 770
    .line 771
    const/16 v43, 0x0

    .line 772
    .line 773
    const/16 v44, 0x0

    .line 774
    .line 775
    const-string v33, ""

    .line 776
    .line 777
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/BackspaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackspace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Backspace.kt\nandroidx/compose/material/icons/twotone/BackspaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n233#2,18:150\n253#2:187\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:134\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 Backspace.kt\nandroidx/compose/material/icons/twotone/BackspaceKt\n*L\n35#1:99,12\n36#1:112,18\n36#1:149\n60#1:150,18\n60#1:187\n35#1:111\n36#1:130,2\n36#1:132,2\n36#1:138,11\n60#1:168,2\n60#1:170,2\n60#1:176,11\n36#1:134,4\n60#1:172,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_backspace",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Backspace",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBackspace$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getBackspace",
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
        "SMAP\nBackspace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Backspace.kt\nandroidx/compose/material/icons/twotone/BackspaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n233#2,18:150\n253#2:187\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:134\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 Backspace.kt\nandroidx/compose/material/icons/twotone/BackspaceKt\n*L\n35#1:99,12\n36#1:112,18\n36#1:149\n60#1:150,18\n60#1:187\n35#1:111\n36#1:130,2\n36#1:132,2\n36#1:138,11\n60#1:168,2\n60#1:170,2\n60#1:176,11\n36#1:134,4\n60#1:172,4\n*E\n"
    }
.end annotation


# static fields
.field private static _backspace:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBackspace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BackspaceKt;->_backspace:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Backspace"

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
    const v3, 0x40e1eb85    # 7.06f

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
    const v3, 0x4019999a    # 2.4f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v3, 0x409570a4    # 4.67f

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40e00000    # 7.0f

    .line 95
    .line 96
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41b00000    # 22.0f

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, 0x40e1eb85    # 7.06f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const v4, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x3c23d70a    # 0.01f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v3, v10

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v3, 0x41068f5c    # 8.41f

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, 0x41268f5c    # 10.41f

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, 0x412970a4    # 10.59f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v3, 0x418cb852    # 17.59f

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v3, 0x41068f5c    # 8.41f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41980000    # 19.0f

    .line 168
    .line 169
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v3, 0x41768f5c    # 15.41f

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, 0x417970a4    # 15.59f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41980000    # 19.0f

    .line 184
    .line 185
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41880000    # 17.0f

    .line 189
    .line 190
    const v4, 0x418cb852    # 17.59f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, 0x41568f5c    # 13.41f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41600000    # 14.0f

    .line 200
    .line 201
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41880000    # 17.0f

    .line 205
    .line 206
    const v4, 0x41268f5c    # 10.41f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v3, 0x417970a4    # 15.59f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v3, 0x414970a4    # 12.59f

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v3, 0x41068f5c    # 8.41f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const v18, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    const v20, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/high16 v21, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v24, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const-string v16, ""

    .line 266
    .line 267
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 271
    .line 272
    .line 273
    move-result v32

    .line 274
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    .line 276
    move-object/from16 v34, v3

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 287
    .line 288
    .line 289
    move-result v39

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 291
    .line 292
    .line 293
    move-result v40

    .line 294
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x40400000    # 3.0f

    .line 300
    .line 301
    const/high16 v1, 0x41b00000    # 22.0f

    .line 302
    .line 303
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, -0x40347ae1    # -1.59f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f6147ae    # 0.88f

    .line 315
    .line 316
    .line 317
    const v1, -0x40cf5c29    # -0.69f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const v3, -0x40628f5c    # -1.23f

    .line 322
    .line 323
    .line 324
    const v4, 0x3eb33333    # 0.35f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const/high16 v1, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, 0x40ad1eb8    # 5.41f

    .line 338
    .line 339
    .line 340
    const v1, 0x4101c28f    # 8.11f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, 0x3fcb851f    # 1.59f

    .line 347
    .line 348
    .line 349
    const v6, 0x3f63d70a    # 0.89f

    .line 350
    .line 351
    .line 352
    const v1, 0x3eb851ec    # 0.36f

    .line 353
    .line 354
    .line 355
    const v2, 0x3f07ae14    # 0.53f

    .line 356
    .line 357
    .line 358
    const v3, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const v4, 0x3f63d70a    # 0.89f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x41700000    # 15.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x40000000    # 2.0f

    .line 374
    .line 375
    const/high16 v6, -0x40000000    # -2.0f

    .line 376
    .line 377
    const v1, 0x3f8ccccd    # 1.1f

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/high16 v3, 0x40000000    # 2.0f

    .line 382
    .line 383
    const v4, -0x4099999a    # -0.9f

    .line 384
    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x41c00000    # 24.0f

    .line 391
    .line 392
    const/high16 v1, 0x40a00000    # 5.0f

    .line 393
    .line 394
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v5, -0x40000000    # -2.0f

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const v2, -0x40733333    # -1.1f

    .line 401
    .line 402
    .line 403
    const v3, -0x4099999a    # -0.9f

    .line 404
    .line 405
    .line 406
    const/high16 v4, -0x40000000    # -2.0f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x41b00000    # 22.0f

    .line 416
    .line 417
    const/high16 v1, 0x41980000    # 19.0f

    .line 418
    .line 419
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x40e23d71    # 7.07f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x4019999a    # 2.4f

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, 0x40951eb8    # 4.66f

    .line 437
    .line 438
    .line 439
    const/high16 v1, -0x3f200000    # -7.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x41b00000    # 22.0f

    .line 445
    .line 446
    const/high16 v1, 0x40a00000    # 5.0f

    .line 447
    .line 448
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x41600000    # 14.0f

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x41880000    # 17.0f

    .line 460
    .line 461
    const v1, 0x41268f5c    # 10.41f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, 0x41568f5c    # 13.41f

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41600000    # 14.0f

    .line 471
    .line 472
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x41880000    # 17.0f

    .line 476
    .line 477
    const v1, 0x418cb852    # 17.59f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x417970a4    # 15.59f

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41980000    # 19.0f

    .line 487
    .line 488
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x41768f5c    # 15.41f

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41400000    # 12.0f

    .line 495
    .line 496
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x41068f5c    # 8.41f

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41980000    # 19.0f

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x418cb852    # 17.59f

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40e00000    # 7.0f

    .line 511
    .line 512
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x412970a4    # 10.59f

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41600000    # 14.0f

    .line 519
    .line 520
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x41268f5c    # 10.41f

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x40e00000    # 7.0f

    .line 527
    .line 528
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x41068f5c    # 8.41f

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41100000    # 9.0f

    .line 535
    .line 536
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x414970a4    # 12.59f

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41400000    # 12.0f

    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, 0x417970a4    # 15.59f

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x41100000    # 9.0f

    .line 551
    .line 552
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v31

    .line 562
    const/16 v45, 0x3800

    .line 563
    .line 564
    const/16 v46, 0x0

    .line 565
    .line 566
    const/high16 v35, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v37, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v36, 0x0

    .line 571
    .line 572
    const/high16 v38, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v41, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v42, 0x0

    .line 577
    .line 578
    const/16 v43, 0x0

    .line 579
    .line 580
    const/16 v44, 0x0

    .line 581
    .line 582
    const-string v33, ""

    .line 583
    .line 584
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Landroidx/compose/material/icons/twotone/BackspaceKt;->_backspace:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method

.method public static synthetic getBackspace$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.TwoTone.Backspace"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Icons.AutoMirrored.TwoTone.Backspace"
            imports = {
                "androidx.compose.material.icons.automirrored.twotone.Backspace"
            }
        .end subannotation
    .end annotation

    return-void
.end method

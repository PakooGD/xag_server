.class public final Landroidx/compose/material/icons/twotone/ClosedCaptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClosedCaption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClosedCaption.kt\nandroidx/compose/material/icons/twotone/ClosedCaptionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n174#3:146\n705#4,2:165\n717#4,2:167\n719#4,11:173\n705#4,2:203\n717#4,2:205\n719#4,11:211\n72#5,4:169\n72#5,4:207\n*S KotlinDebug\n*F\n+ 1 ClosedCaption.kt\nandroidx/compose/material/icons/twotone/ClosedCaptionKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n74#1:185,18\n74#1:222\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n74#1:203,2\n74#1:205,2\n74#1:211,11\n30#1:169,4\n74#1:207,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_closedCaption",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ClosedCaption",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getClosedCaption",
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
        "SMAP\nClosedCaption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClosedCaption.kt\nandroidx/compose/material/icons/twotone/ClosedCaptionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n174#3:146\n705#4,2:165\n717#4,2:167\n719#4,11:173\n705#4,2:203\n717#4,2:205\n719#4,11:211\n72#5,4:169\n72#5,4:207\n*S KotlinDebug\n*F\n+ 1 ClosedCaption.kt\nandroidx/compose/material/icons/twotone/ClosedCaptionKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n74#1:185,18\n74#1:222\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n74#1:203,2\n74#1:205,2\n74#1:211,11\n30#1:169,4\n74#1:207,4\n*E\n"
    }
.end annotation


# static fields
.field private static _closedCaption:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getClosedCaption(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionKt;->_closedCaption:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ClosedCaption"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41980000    # 19.0f

    .line 98
    .line 99
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41180000    # 9.5f

    .line 111
    .line 112
    const/high16 v4, 0x41300000    # 11.0f

    .line 113
    .line 114
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v3, -0x41000000    # -0.5f

    .line 118
    .line 119
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v3, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41180000    # 9.5f

    .line 138
    .line 139
    const/high16 v4, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x41500000    # 13.0f

    .line 145
    .line 146
    const/high16 v4, 0x41300000    # 11.0f

    .line 147
    .line 148
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const v5, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const v6, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    move-object v3, v10

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41700000    # 15.0f

    .line 174
    .line 175
    const/high16 v4, 0x40e00000    # 7.0f

    .line 176
    .line 177
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v4, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v7, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    move-object v3, v10

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v3, -0x3f800000    # -4.0f

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const v6, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x40800000    # -1.0f

    .line 210
    .line 211
    move-object v3, v10

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v4, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const v7, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    move-object v3, v10

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/high16 v4, 0x41300000    # 11.0f

    .line 246
    .line 247
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v3, -0x40400000    # -1.5f

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v3, -0x41000000    # -0.5f

    .line 256
    .line 257
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v3, -0x40000000    # -2.0f

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x41840000    # 16.5f

    .line 276
    .line 277
    const/high16 v4, 0x41500000    # 13.0f

    .line 278
    .line 279
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x41900000    # 18.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const v5, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const v6, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 302
    .line 303
    move-object v3, v10

    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 308
    .line 309
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v4, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/high16 v6, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v7, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    move-object v3, v10

    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v3, -0x3f800000    # -4.0f

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const v6, 0x3ee66666    # 0.45f

    .line 339
    .line 340
    .line 341
    const/high16 v7, -0x40800000    # -1.0f

    .line 342
    .line 343
    move-object v3, v10

    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v4, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v7, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    move-object v3, v10

    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v28, 0x3800

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const v18, 0x3e99999a    # 0.3f

    .line 384
    .line 385
    .line 386
    const v20, 0x3e99999a    # 0.3f

    .line 387
    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/high16 v21, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v24, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const-string v16, ""

    .line 402
    .line 403
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 407
    .line 408
    .line 409
    move-result v32

    .line 410
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 411
    .line 412
    move-object/from16 v34, v3

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 423
    .line 424
    .line 425
    move-result v39

    .line 426
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 427
    .line 428
    .line 429
    move-result v40

    .line 430
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const/high16 v0, 0x41a00000    # 20.0f

    .line 436
    .line 437
    const/high16 v1, 0x40a00000    # 5.0f

    .line 438
    .line 439
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41600000    # 14.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/high16 v6, -0x40000000    # -2.0f

    .line 450
    .line 451
    const v1, 0x3f8ccccd    # 1.1f

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    .line 457
    const v4, -0x4099999a    # -0.9f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41a80000    # 21.0f

    .line 465
    .line 466
    const/high16 v1, 0x40c00000    # 6.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v5, -0x40000000    # -2.0f

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const v2, -0x40733333    # -1.1f

    .line 475
    .line 476
    .line 477
    const v3, -0x4099999a    # -0.9f

    .line 478
    .line 479
    .line 480
    const/high16 v4, -0x40000000    # -2.0f

    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x40800000    # 4.0f

    .line 487
    .line 488
    const/high16 v1, 0x40a00000    # 5.0f

    .line 489
    .line 490
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x40000000    # 2.0f

    .line 494
    .line 495
    const v1, -0x4071eb85    # -1.11f

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/high16 v3, -0x40000000    # -2.0f

    .line 500
    .line 501
    const v4, 0x3f666666    # 0.9f

    .line 502
    .line 503
    .line 504
    move-object v0, v7

    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x41400000    # 12.0f

    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const v2, 0x3f8ccccd    # 1.1f

    .line 517
    .line 518
    .line 519
    const v3, 0x3f63d70a    # 0.89f

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x40000000    # 2.0f

    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x40a00000    # 5.0f

    .line 532
    .line 533
    const/high16 v1, 0x40c00000    # 6.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v0, 0x41600000    # 14.0f

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x41400000    # 12.0f

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x41900000    # 18.0f

    .line 549
    .line 550
    const/high16 v1, 0x40a00000    # 5.0f

    .line 551
    .line 552
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v0, 0x40a00000    # 5.0f

    .line 556
    .line 557
    const/high16 v1, 0x40c00000    # 6.0f

    .line 558
    .line 559
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x41200000    # 10.0f

    .line 566
    .line 567
    const/high16 v1, 0x41100000    # 9.0f

    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x40e00000    # 7.0f

    .line 573
    .line 574
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v5, -0x40800000    # -1.0f

    .line 578
    .line 579
    const/high16 v6, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const v1, -0x40f33333    # -0.55f

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/high16 v3, -0x40800000    # -1.0f

    .line 586
    .line 587
    const v4, 0x3ee66666    # 0.45f

    .line 588
    .line 589
    .line 590
    move-object v0, v7

    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x40800000    # 4.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v5, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    const v2, 0x3f0ccccd    # 0.55f

    .line 603
    .line 604
    .line 605
    const v3, 0x3ee66666    # 0.45f

    .line 606
    .line 607
    .line 608
    const/high16 v4, 0x3f800000    # 1.0f

    .line 609
    .line 610
    move-object v0, v7

    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x40400000    # 3.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v6, -0x40800000    # -1.0f

    .line 620
    .line 621
    const v1, 0x3f0ccccd    # 0.55f

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const v4, -0x4119999a    # -0.45f

    .line 628
    .line 629
    .line 630
    move-object v0, v7

    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v0, -0x40800000    # -1.0f

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v0, 0x41180000    # 9.5f

    .line 640
    .line 641
    const/high16 v1, 0x41500000    # 13.0f

    .line 642
    .line 643
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v0, 0x3f000000    # 0.5f

    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v0, -0x40000000    # -2.0f

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x3f000000    # 0.5f

    .line 667
    .line 668
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v0, 0x41300000    # 11.0f

    .line 672
    .line 673
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v0, -0x40800000    # -1.0f

    .line 677
    .line 678
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v5, -0x40800000    # -1.0f

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const v2, -0x40f33333    # -0.55f

    .line 685
    .line 686
    .line 687
    const v3, -0x4119999a    # -0.45f

    .line 688
    .line 689
    .line 690
    const/high16 v4, -0x40800000    # -1.0f

    .line 691
    .line 692
    move-object v0, v7

    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v0, 0x41880000    # 17.0f

    .line 700
    .line 701
    const/high16 v1, 0x41100000    # 9.0f

    .line 702
    .line 703
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v6, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const v1, -0x40f33333    # -0.55f

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    const/high16 v3, -0x40800000    # -1.0f

    .line 718
    .line 719
    const v4, 0x3ee66666    # 0.45f

    .line 720
    .line 721
    .line 722
    move-object v0, v7

    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v0, 0x40800000    # 4.0f

    .line 727
    .line 728
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v5, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    const v2, 0x3f0ccccd    # 0.55f

    .line 735
    .line 736
    .line 737
    const v3, 0x3ee66666    # 0.45f

    .line 738
    .line 739
    .line 740
    const/high16 v4, 0x3f800000    # 1.0f

    .line 741
    .line 742
    move-object v0, v7

    .line 743
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v0, 0x40400000    # 3.0f

    .line 747
    .line 748
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v6, -0x40800000    # -1.0f

    .line 752
    .line 753
    const v1, 0x3f0ccccd    # 0.55f

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    const/high16 v3, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const v4, -0x4119999a    # -0.45f

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v0, -0x40800000    # -1.0f

    .line 767
    .line 768
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v0, -0x40400000    # -1.5f

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v0, 0x3f000000    # 0.5f

    .line 777
    .line 778
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v0, -0x40000000    # -2.0f

    .line 782
    .line 783
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 787
    .line 788
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v0, 0x40000000    # 2.0f

    .line 792
    .line 793
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v0, 0x3f000000    # 0.5f

    .line 797
    .line 798
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v0, 0x41900000    # 18.0f

    .line 802
    .line 803
    const/high16 v1, 0x41300000    # 11.0f

    .line 804
    .line 805
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const/high16 v0, -0x40800000    # -1.0f

    .line 809
    .line 810
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v5, -0x40800000    # -1.0f

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    const v2, -0x40f33333    # -0.55f

    .line 817
    .line 818
    .line 819
    const v3, -0x4119999a    # -0.45f

    .line 820
    .line 821
    .line 822
    const/high16 v4, -0x40800000    # -1.0f

    .line 823
    .line 824
    move-object v0, v7

    .line 825
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v31

    .line 835
    const/16 v45, 0x3800

    .line 836
    .line 837
    const/16 v46, 0x0

    .line 838
    .line 839
    const/high16 v35, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v37, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v36, 0x0

    .line 844
    .line 845
    const/high16 v38, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v41, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v42, 0x0

    .line 850
    .line 851
    const/16 v43, 0x0

    .line 852
    .line 853
    const/16 v44, 0x0

    .line 854
    .line 855
    const-string v33, ""

    .line 856
    .line 857
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sput-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionKt;->_closedCaption:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 866
    .line 867
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v0
.end method

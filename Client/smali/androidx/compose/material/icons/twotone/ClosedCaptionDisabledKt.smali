.class public final Landroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClosedCaptionDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClosedCaptionDisabled.kt\nandroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,143:1\n212#2,12:144\n233#2,18:157\n253#2:194\n233#2,18:195\n253#2:232\n174#3:156\n705#4,2:175\n717#4,2:177\n719#4,11:183\n705#4,2:213\n717#4,2:215\n719#4,11:221\n72#5,4:179\n72#5,4:217\n*S KotlinDebug\n*F\n+ 1 ClosedCaptionDisabled.kt\nandroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt\n*L\n29#1:144,12\n30#1:157,18\n30#1:194\n73#1:195,18\n73#1:232\n29#1:156\n30#1:175,2\n30#1:177,2\n30#1:183,11\n73#1:213,2\n73#1:215,2\n73#1:221,11\n30#1:179,4\n73#1:217,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_closedCaptionDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ClosedCaptionDisabled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getClosedCaptionDisabled",
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
        "SMAP\nClosedCaptionDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClosedCaptionDisabled.kt\nandroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,143:1\n212#2,12:144\n233#2,18:157\n253#2:194\n233#2,18:195\n253#2:232\n174#3:156\n705#4,2:175\n717#4,2:177\n719#4,11:183\n705#4,2:213\n717#4,2:215\n719#4,11:221\n72#5,4:179\n72#5,4:217\n*S KotlinDebug\n*F\n+ 1 ClosedCaptionDisabled.kt\nandroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt\n*L\n29#1:144,12\n30#1:157,18\n30#1:194\n73#1:195,18\n73#1:232\n29#1:156\n30#1:175,2\n30#1:177,2\n30#1:183,11\n73#1:213,2\n73#1:215,2\n73#1:221,11\n30#1:179,4\n73#1:217,4\n*E\n"
    }
.end annotation


# static fields
.field private static _closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getClosedCaptionDisabled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ClosedCaptionDisabled"

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
    const v3, 0x410d47ae    # 8.83f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v3, 0x4122b852    # 10.17f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v3, -0x404ccccd    # -1.4f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41900000    # 18.0f

    .line 101
    .line 102
    const/high16 v9, 0x41600000    # 14.0f

    .line 103
    .line 104
    const v4, 0x418eb852    # 17.84f

    .line 105
    .line 106
    .line 107
    const v5, 0x416970a4    # 14.59f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x41900000    # 18.0f

    .line 111
    .line 112
    const v7, 0x41651eb8    # 14.32f

    .line 113
    .line 114
    .line 115
    move-object v3, v10

    .line 116
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v3, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x40400000    # -1.5f

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x3f000000    # 0.5f

    .line 130
    .line 131
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v3, -0x41d1eb85    # -0.17f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, -0x4015c28f    # -1.83f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41280000    # 10.5f

    .line 147
    .line 148
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41300000    # 11.0f

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v3, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v9, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const v5, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const v6, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v7, -0x40800000    # -1.0f

    .line 183
    .line 184
    move-object v3, v10

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v4, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/high16 v6, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v7, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    move-object v3, v10

    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v3, 0x3e2e147b    # 0.17f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v3, 0x410d47ae    # 8.83f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x41580000    # 13.5f

    .line 226
    .line 227
    const/high16 v4, 0x40f00000    # 7.5f

    .line 228
    .line 229
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41500000    # 13.0f

    .line 238
    .line 239
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v3, 0x3f2b851f    # 0.67f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 249
    .line 250
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x40f00000    # 7.5f

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41580000    # 13.5f

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41600000    # 14.0f

    .line 267
    .line 268
    const/high16 v4, 0x41300000    # 11.0f

    .line 269
    .line 270
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const v6, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move-object v3, v10

    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x40e00000    # 7.0f

    .line 287
    .line 288
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v4, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v7, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    move-object v3, v10

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v3, -0x3f800000    # -4.0f

    .line 307
    .line 308
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v8, 0x3ecccccd    # 0.4f

    .line 312
    .line 313
    .line 314
    const v9, -0x40b851ec    # -0.78f

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, -0x415c28f6    # -0.32f

    .line 319
    .line 320
    .line 321
    const v6, 0x3e23d70a    # 0.16f

    .line 322
    .line 323
    .line 324
    const v7, -0x40e8f5c3    # -0.59f

    .line 325
    .line 326
    .line 327
    move-object v3, v10

    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v3, 0x40fa8f5c    # 7.83f

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v3, 0x41900000    # 18.0f

    .line 340
    .line 341
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v3, 0x4122b852    # 10.17f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v3, 0x415d47ae    # 13.83f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x41600000    # 14.0f

    .line 359
    .line 360
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const v18, 0x3e99999a    # 0.3f

    .line 375
    .line 376
    .line 377
    const v20, 0x3e99999a    # 0.3f

    .line 378
    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/high16 v21, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v24, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const-string v16, ""

    .line 393
    .line 394
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 398
    .line 399
    .line 400
    move-result v32

    .line 401
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    .line 403
    move-object/from16 v34, v3

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 414
    .line 415
    .line 416
    move-result v39

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 418
    .line 419
    .line 420
    move-result v40

    .line 421
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const v0, 0x40da8f5c    # 6.83f

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40800000    # 4.0f

    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x41980000    # 19.0f

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x40000000    # 2.0f

    .line 440
    .line 441
    const/high16 v6, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v1, 0x3f8ccccd    # 1.1f

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/high16 v3, 0x40000000    # 2.0f

    .line 448
    .line 449
    const v4, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v5, -0x435c28f6    # -0.02f

    .line 462
    .line 463
    .line 464
    const v6, 0x3e23d70a    # 0.16f

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const v2, 0x3d4ccccd    # 0.05f

    .line 469
    .line 470
    .line 471
    const v3, -0x43dc28f6    # -0.01f

    .line 472
    .line 473
    .line 474
    const v4, 0x3dcccccd    # 0.1f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x41815c29    # 16.17f

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41980000    # 19.0f

    .line 485
    .line 486
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x40c00000    # 6.0f

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v0, 0x410d47ae    # 8.83f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, 0x40da8f5c    # 6.83f

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x40800000    # 4.0f

    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x419e3d71    # 19.78f

    .line 512
    .line 513
    .line 514
    const v1, 0x41b4e148    # 22.61f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x41895c29    # 17.17f

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41a00000    # 20.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x40a00000    # 5.0f

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v5, -0x40000000    # -2.0f

    .line 534
    .line 535
    const/high16 v6, -0x40000000    # -2.0f

    .line 536
    .line 537
    const v1, -0x4071eb85    # -1.11f

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/high16 v3, -0x40000000    # -2.0f

    .line 542
    .line 543
    const v4, -0x4099999a    # -0.9f

    .line 544
    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v0, 0x40c00000    # 6.0f

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x3ca3d70a    # 0.02f

    .line 556
    .line 557
    .line 558
    const v6, -0x41e66666    # -0.15f

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    const v2, -0x42b33333    # -0.05f

    .line 563
    .line 564
    .line 565
    const v3, 0x3ca3d70a    # 0.02f

    .line 566
    .line 567
    .line 568
    const v4, -0x42333333    # -0.1f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x3fb1eb85    # 1.39f

    .line 576
    .line 577
    .line 578
    const v1, 0x40870a3d    # 4.22f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, 0x3fb47ae1    # 1.41f

    .line 585
    .line 586
    .line 587
    const v1, -0x404b851f    # -1.41f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v0, 0x41900000    # 18.0f

    .line 594
    .line 595
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, 0x3fe8f5c3    # 1.82f

    .line 599
    .line 600
    .line 601
    const v1, 0x3fe8f5c3    # 1.82f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, 0x3faf5c29    # 1.37f

    .line 608
    .line 609
    .line 610
    const v1, 0x3faf5c29    # 1.37f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, 0x419e3d71    # 19.78f

    .line 617
    .line 618
    .line 619
    const v1, 0x41b4e148    # 22.61f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v0, 0x41580000    # 13.5f

    .line 629
    .line 630
    const/high16 v1, 0x40f00000    # 7.5f

    .line 631
    .line 632
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v0, 0x40000000    # 2.0f

    .line 636
    .line 637
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v0, 0x41500000    # 13.0f

    .line 641
    .line 642
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, 0x3f2b851f    # 0.67f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 652
    .line 653
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x40f00000    # 7.5f

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x41580000    # 13.5f

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, 0x4172b852    # 15.17f

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x41900000    # 18.0f

    .line 673
    .line 674
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, 0x415d47ae    # 13.83f

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x41300000    # 11.0f

    .line 681
    .line 682
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v0, 0x41600000    # 14.0f

    .line 686
    .line 687
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v5, -0x40800000    # -1.0f

    .line 691
    .line 692
    const/high16 v6, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    const v2, 0x3f0ccccd    # 0.55f

    .line 696
    .line 697
    .line 698
    const v3, -0x4119999a    # -0.45f

    .line 699
    .line 700
    .line 701
    const/high16 v4, 0x3f800000    # 1.0f

    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v0, 0x40e00000    # 7.0f

    .line 708
    .line 709
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v6, -0x40800000    # -1.0f

    .line 713
    .line 714
    const v1, -0x40f33333    # -0.55f

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/high16 v3, -0x40800000    # -1.0f

    .line 719
    .line 720
    const v4, -0x4119999a    # -0.45f

    .line 721
    .line 722
    .line 723
    move-object v0, v7

    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v0, -0x3f800000    # -4.0f

    .line 728
    .line 729
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v5, 0x3ecccccd    # 0.4f

    .line 733
    .line 734
    .line 735
    const v6, -0x40b851ec    # -0.78f

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    const v2, -0x415c28f6    # -0.32f

    .line 740
    .line 741
    .line 742
    const v3, 0x3e23d70a    # 0.16f

    .line 743
    .line 744
    .line 745
    const v4, -0x40e8f5c3    # -0.59f

    .line 746
    .line 747
    .line 748
    move-object v0, v7

    .line 749
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, 0x40fa8f5c    # 7.83f

    .line 753
    .line 754
    .line 755
    const/high16 v1, 0x40a00000    # 5.0f

    .line 756
    .line 757
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v0, 0x41900000    # 18.0f

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v0, 0x4172b852    # 15.17f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v0, 0x41600000    # 14.0f

    .line 775
    .line 776
    const/high16 v1, 0x41900000    # 18.0f

    .line 777
    .line 778
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v0, -0x40800000    # -1.0f

    .line 782
    .line 783
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v0, -0x40400000    # -1.5f

    .line 787
    .line 788
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v0, 0x3f000000    # 0.5f

    .line 792
    .line 793
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v0, -0x41d1eb85    # -0.17f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v0, 0x3fa3d70a    # 1.28f

    .line 803
    .line 804
    .line 805
    const v1, 0x3fa3d70a    # 1.28f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v5, 0x41900000    # 18.0f

    .line 812
    .line 813
    const/high16 v6, 0x41600000    # 14.0f

    .line 814
    .line 815
    const v1, 0x418eb852    # 17.84f

    .line 816
    .line 817
    .line 818
    const v2, 0x416970a4    # 14.59f

    .line 819
    .line 820
    .line 821
    const/high16 v3, 0x41900000    # 18.0f

    .line 822
    .line 823
    const v4, 0x41651eb8    # 14.32f

    .line 824
    .line 825
    .line 826
    move-object v0, v7

    .line 827
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v0, 0x41680000    # 14.5f

    .line 834
    .line 835
    const v1, 0x413ab852    # 11.67f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v0, 0x41280000    # 10.5f

    .line 842
    .line 843
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v0, 0x40000000    # 2.0f

    .line 847
    .line 848
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v0, 0x41300000    # 11.0f

    .line 852
    .line 853
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/high16 v0, 0x41900000    # 18.0f

    .line 857
    .line 858
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v0, -0x40800000    # -1.0f

    .line 862
    .line 863
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const/high16 v5, -0x40800000    # -1.0f

    .line 867
    .line 868
    const/high16 v6, -0x40800000    # -1.0f

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    const v2, -0x40f33333    # -0.55f

    .line 872
    .line 873
    .line 874
    const v3, -0x4119999a    # -0.45f

    .line 875
    .line 876
    .line 877
    const/high16 v4, -0x40800000    # -1.0f

    .line 878
    .line 879
    move-object v0, v7

    .line 880
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 884
    .line 885
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const/high16 v6, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const v1, -0x40f33333    # -0.55f

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    const/high16 v3, -0x40800000    # -1.0f

    .line 895
    .line 896
    const v4, 0x3ee66666    # 0.45f

    .line 897
    .line 898
    .line 899
    move-object v0, v7

    .line 900
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v0, 0x3e2e147b    # 0.17f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v0, 0x41680000    # 14.5f

    .line 910
    .line 911
    const v1, 0x413ab852    # 11.67f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v31

    .line 924
    const/16 v45, 0x3800

    .line 925
    .line 926
    const/16 v46, 0x0

    .line 927
    .line 928
    const/high16 v35, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/high16 v37, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const/high16 v38, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/high16 v41, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/16 v42, 0x0

    .line 939
    .line 940
    const/16 v43, 0x0

    .line 941
    .line 942
    const/16 v44, 0x0

    .line 943
    .line 944
    const-string v33, ""

    .line 945
    .line 946
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sput-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v0
.end method

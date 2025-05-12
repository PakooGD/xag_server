.class public final Landroidx/compose/material/icons/twotone/AllInboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllInbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllInbox.kt\nandroidx/compose/material/icons/twotone/AllInboxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n233#2,18:179\n253#2:216\n174#3:140\n705#4,2:159\n717#4,2:161\n719#4,11:167\n705#4,2:197\n717#4,2:199\n719#4,11:205\n72#5,4:163\n72#5,4:201\n*S KotlinDebug\n*F\n+ 1 AllInbox.kt\nandroidx/compose/material/icons/twotone/AllInboxKt\n*L\n29#1:128,12\n30#1:141,18\n30#1:178\n94#1:179,18\n94#1:216\n29#1:140\n30#1:159,2\n30#1:161,2\n30#1:167,11\n94#1:197,2\n94#1:199,2\n94#1:205,11\n30#1:163,4\n94#1:201,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_allInbox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AllInbox",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAllInbox",
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
        "SMAP\nAllInbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllInbox.kt\nandroidx/compose/material/icons/twotone/AllInboxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n233#2,18:179\n253#2:216\n174#3:140\n705#4,2:159\n717#4,2:161\n719#4,11:167\n705#4,2:197\n717#4,2:199\n719#4,11:205\n72#5,4:163\n72#5,4:201\n*S KotlinDebug\n*F\n+ 1 AllInbox.kt\nandroidx/compose/material/icons/twotone/AllInboxKt\n*L\n29#1:128,12\n30#1:141,18\n30#1:178\n94#1:179,18\n94#1:216\n29#1:140\n30#1:159,2\n30#1:161,2\n30#1:167,11\n94#1:197,2\n94#1:199,2\n94#1:205,11\n30#1:163,4\n94#1:201,4\n*E\n"
    }
.end annotation


# static fields
.field private static _allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAllInbox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AllInboxKt;->_allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AllInbox"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v4, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v7, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x40000000    # 2.0f

    .line 119
    .line 120
    move-object v3, v10

    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v4, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v7, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    move-object v3, v10

    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const/high16 v4, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v6, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x40000000    # -2.0f

    .line 161
    .line 162
    move-object v3, v10

    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41200000    # 10.0f

    .line 170
    .line 171
    const/high16 v4, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v3, 0x404851ec    # 3.13f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v8, 0x3fa28f5c    # 1.27f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v4, 0x3e570a3d    # 0.21f

    .line 188
    .line 189
    .line 190
    const v5, 0x3f47ae14    # 0.78f

    .line 191
    .line 192
    .line 193
    const v6, 0x3f2b851f    # 0.67f

    .line 194
    .line 195
    .line 196
    const v7, 0x3fbc28f6    # 1.47f

    .line 197
    .line 198
    .line 199
    move-object v3, v10

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v4, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v3, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v4, 0x41980000    # 19.0f

    .line 221
    .line 222
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, -0x3f733333    # -4.4f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v9, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v4, 0x3f19999a    # 0.6f

    .line 234
    .line 235
    .line 236
    const v5, -0x40f851ec    # -0.53f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f87ae14    # 1.06f

    .line 240
    .line 241
    .line 242
    const v7, -0x4063d70a    # -1.22f

    .line 243
    .line 244
    .line 245
    move-object v3, v10

    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x41200000    # 10.0f

    .line 250
    .line 251
    const/high16 v4, 0x41980000    # 19.0f

    .line 252
    .line 253
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v3, -0x3f600000    # -5.0f

    .line 270
    .line 271
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, 0x3f88f5c3    # 1.07f

    .line 285
    .line 286
    .line 287
    const v6, -0x4091eb85    # -0.93f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40000000    # 2.0f

    .line 291
    .line 292
    move-object v3, v10

    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v3, -0x4091eb85    # -0.93f

    .line 297
    .line 298
    .line 299
    const/high16 v4, -0x40000000    # -2.0f

    .line 300
    .line 301
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x41000000    # 8.0f

    .line 305
    .line 306
    const/high16 v4, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40a00000    # 5.0f

    .line 312
    .line 313
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41600000    # 14.0f

    .line 322
    .line 323
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x41700000    # 15.0f

    .line 335
    .line 336
    const/high16 v4, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v8, -0x410a3d71    # -0.48f

    .line 347
    .line 348
    .line 349
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, 0x3ef0a3d7    # 0.47f

    .line 353
    .line 354
    .line 355
    const v6, -0x41bd70a4    # -0.19f

    .line 356
    .line 357
    .line 358
    const v7, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    move-object v3, v10

    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v8, -0x403d70a4    # -1.52f

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x3f400000    # 0.75f

    .line 369
    .line 370
    const v4, -0x41428f5c    # -0.37f

    .line 371
    .line 372
    .line 373
    const v5, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    const v6, -0x40947ae1    # -0.92f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x3f400000    # 0.75f

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v3, -0x403d70a4    # -1.52f

    .line 385
    .line 386
    .line 387
    const/high16 v4, -0x40c00000    # -0.75f

    .line 388
    .line 389
    const v5, -0x406ccccd    # -1.15f

    .line 390
    .line 391
    .line 392
    const v6, -0x41666666    # -0.3f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v8, -0x410a3d71    # -0.48f

    .line 399
    .line 400
    .line 401
    const/high16 v9, -0x40600000    # -1.25f

    .line 402
    .line 403
    const v4, -0x416b851f    # -0.29f

    .line 404
    .line 405
    .line 406
    const v5, -0x414ccccd    # -0.35f

    .line 407
    .line 408
    .line 409
    const v6, -0x410a3d71    # -0.48f

    .line 410
    .line 411
    .line 412
    const v7, -0x40b851ec    # -0.78f

    .line 413
    .line 414
    .line 415
    move-object v3, v10

    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v3, -0x40800000    # -1.0f

    .line 420
    .line 421
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v3, 0x41700000    # 15.0f

    .line 425
    .line 426
    const/high16 v4, 0x40400000    # 3.0f

    .line 427
    .line 428
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v9, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const v5, 0x3f8ccccd    # 1.1f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f666666    # 0.9f

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x40000000    # 2.0f

    .line 448
    .line 449
    move-object v3, v10

    .line 450
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x41600000    # 14.0f

    .line 454
    .line 455
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v9, -0x40000000    # -2.0f

    .line 459
    .line 460
    const v4, 0x3f8ccccd    # 1.1f

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const/high16 v6, 0x40000000    # 2.0f

    .line 465
    .line 466
    const v7, -0x4099999a    # -0.9f

    .line 467
    .line 468
    .line 469
    move-object v3, v10

    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v3, -0x3f800000    # -4.0f

    .line 474
    .line 475
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v3, -0x3f200000    # -7.0f

    .line 479
    .line 480
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v3, 0x41880000    # 17.0f

    .line 487
    .line 488
    const/high16 v4, 0x40a00000    # 5.0f

    .line 489
    .line 490
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v3, 0x404851ec    # 3.13f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v8, 0x3db851ec    # 0.09f

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x3e800000    # 0.25f

    .line 503
    .line 504
    const v4, 0x3ca3d70a    # 0.02f

    .line 505
    .line 506
    .line 507
    const v5, 0x3db851ec    # 0.09f

    .line 508
    .line 509
    .line 510
    const v6, 0x3d75c28f    # 0.06f

    .line 511
    .line 512
    .line 513
    const v7, 0x3e2e147b    # 0.17f

    .line 514
    .line 515
    .line 516
    move-object v3, v10

    .line 517
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v8, 0x3f970a3d    # 1.18f

    .line 521
    .line 522
    .line 523
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 524
    .line 525
    const v4, 0x3e75c28f    # 0.24f

    .line 526
    .line 527
    .line 528
    const v5, 0x3f2e147b    # 0.68f

    .line 529
    .line 530
    .line 531
    const v6, 0x3f266666    # 0.65f

    .line 532
    .line 533
    .line 534
    const v7, 0x3fa3d70a    # 1.28f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v3, 0x40a00000    # 5.0f

    .line 541
    .line 542
    const/high16 v4, 0x41980000    # 19.0f

    .line 543
    .line 544
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v3, -0x40000000    # -2.0f

    .line 548
    .line 549
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v3, 0x41980000    # 19.0f

    .line 556
    .line 557
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v3, -0x3f733333    # -4.4f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v9, -0x40200000    # -1.75f

    .line 567
    .line 568
    const v4, 0x3f0a3d71    # 0.54f

    .line 569
    .line 570
    .line 571
    const v5, -0x410f5c29    # -0.47f

    .line 572
    .line 573
    .line 574
    const v6, 0x3f733333    # 0.95f

    .line 575
    .line 576
    .line 577
    const v7, -0x40770a3d    # -1.07f

    .line 578
    .line 579
    .line 580
    move-object v3, v10

    .line 581
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v8, 0x3db851ec    # 0.09f

    .line 585
    .line 586
    .line 587
    const/high16 v9, -0x41800000    # -0.25f

    .line 588
    .line 589
    const v4, 0x3cf5c28f    # 0.03f

    .line 590
    .line 591
    .line 592
    const v5, -0x425c28f6    # -0.08f

    .line 593
    .line 594
    .line 595
    const v6, 0x3d8f5c29    # 0.07f

    .line 596
    .line 597
    .line 598
    const v7, -0x41dc28f6    # -0.16f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v3, 0x41880000    # 17.0f

    .line 605
    .line 606
    const/high16 v4, 0x41980000    # 19.0f

    .line 607
    .line 608
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v3, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    const/16 v28, 0x3800

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/high16 v18, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v20, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/high16 v21, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v24, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const-string v16, ""

    .line 644
    .line 645
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 649
    .line 650
    .line 651
    move-result v32

    .line 652
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 653
    .line 654
    move-object/from16 v34, v3

    .line 655
    .line 656
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 665
    .line 666
    .line 667
    move-result v39

    .line 668
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 669
    .line 670
    .line 671
    move-result v40

    .line 672
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const v0, 0x4102147b    # 8.13f

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x41200000    # 10.0f

    .line 681
    .line 682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v0, 0x41200000    # 10.0f

    .line 686
    .line 687
    const/high16 v1, 0x40a00000    # 5.0f

    .line 688
    .line 689
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x40000000    # 2.0f

    .line 693
    .line 694
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x408ccccd    # 4.4f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v5, -0x405d70a4    # -1.27f

    .line 704
    .line 705
    .line 706
    const/high16 v6, -0x40000000    # -2.0f

    .line 707
    .line 708
    const v1, -0x40e66666    # -0.6f

    .line 709
    .line 710
    .line 711
    const v2, -0x40f851ec    # -0.53f

    .line 712
    .line 713
    .line 714
    const v3, -0x407851ec    # -1.06f

    .line 715
    .line 716
    .line 717
    const v4, -0x4063d70a    # -1.22f

    .line 718
    .line 719
    .line 720
    move-object v0, v7

    .line 721
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v0, 0x4169999a    # 14.6f

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x41400000    # 12.0f

    .line 731
    .line 732
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v0, 0x41400000    # 12.0f

    .line 736
    .line 737
    const/high16 v1, 0x41980000    # 19.0f

    .line 738
    .line 739
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v0, -0x40000000    # -2.0f

    .line 743
    .line 744
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, -0x3fb7ae14    # -3.13f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v6, 0x40000000    # 2.0f

    .line 754
    .line 755
    const v1, -0x41a8f5c3    # -0.21f

    .line 756
    .line 757
    .line 758
    const v2, 0x3f47ae14    # 0.78f

    .line 759
    .line 760
    .line 761
    const v3, -0x40d47ae1    # -0.67f

    .line 762
    .line 763
    .line 764
    const v4, 0x3fbc28f6    # 1.47f

    .line 765
    .line 766
    .line 767
    move-object v0, v7

    .line 768
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v0, 0x4103851f    # 8.22f

    .line 775
    .line 776
    .line 777
    const/high16 v1, 0x418a0000    # 17.25f

    .line 778
    .line 779
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v5, -0x4247ae14    # -0.09f

    .line 783
    .line 784
    .line 785
    const/high16 v6, -0x41800000    # -0.25f

    .line 786
    .line 787
    const v1, -0x430a3d71    # -0.03f

    .line 788
    .line 789
    .line 790
    const v2, -0x425c28f6    # -0.08f

    .line 791
    .line 792
    .line 793
    const v3, -0x428a3d71    # -0.06f

    .line 794
    .line 795
    .line 796
    const v4, -0x41dc28f6    # -0.16f

    .line 797
    .line 798
    .line 799
    move-object v0, v7

    .line 800
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const/high16 v0, 0x41880000    # 17.0f

    .line 804
    .line 805
    const/high16 v1, 0x40a00000    # 5.0f

    .line 806
    .line 807
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v0, 0x40000000    # 2.0f

    .line 811
    .line 812
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v0, 0x408ccccd    # 4.4f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v5, -0x4068f5c3    # -1.18f

    .line 822
    .line 823
    .line 824
    const/high16 v6, -0x40200000    # -1.75f

    .line 825
    .line 826
    const v1, -0x40f851ec    # -0.53f

    .line 827
    .line 828
    .line 829
    const v2, -0x410f5c29    # -0.47f

    .line 830
    .line 831
    .line 832
    const v3, -0x408f5c29    # -0.94f

    .line 833
    .line 834
    .line 835
    const v4, -0x40770a3d    # -1.07f

    .line 836
    .line 837
    .line 838
    move-object v0, v7

    .line 839
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v0, 0x417deb85    # 15.87f

    .line 846
    .line 847
    .line 848
    const/high16 v1, 0x41880000    # 17.0f

    .line 849
    .line 850
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v5, -0x4247ae14    # -0.09f

    .line 854
    .line 855
    .line 856
    const/high16 v6, 0x3e800000    # 0.25f

    .line 857
    .line 858
    const v1, -0x435c28f6    # -0.02f

    .line 859
    .line 860
    .line 861
    const v2, 0x3db851ec    # 0.09f

    .line 862
    .line 863
    .line 864
    const v3, -0x428a3d71    # -0.06f

    .line 865
    .line 866
    .line 867
    const v4, 0x3e2e147b    # 0.17f

    .line 868
    .line 869
    .line 870
    move-object v0, v7

    .line 871
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v5, -0x4068f5c3    # -1.18f

    .line 875
    .line 876
    .line 877
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 878
    .line 879
    const v1, -0x41947ae1    # -0.23f

    .line 880
    .line 881
    .line 882
    const v2, 0x3f2e147b    # 0.68f

    .line 883
    .line 884
    .line 885
    const v3, -0x40dc28f6    # -0.64f

    .line 886
    .line 887
    .line 888
    const v4, 0x3fa3d70a    # 1.28f

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/high16 v0, 0x41980000    # 19.0f

    .line 895
    .line 896
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v0, -0x40000000    # -2.0f

    .line 900
    .line 901
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v0, -0x3fb7ae14    # -3.13f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v31

    .line 917
    const/16 v45, 0x3800

    .line 918
    .line 919
    const/16 v46, 0x0

    .line 920
    .line 921
    const v35, 0x3e99999a    # 0.3f

    .line 922
    .line 923
    .line 924
    const v37, 0x3e99999a    # 0.3f

    .line 925
    .line 926
    .line 927
    const/16 v36, 0x0

    .line 928
    .line 929
    const/high16 v38, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/high16 v41, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const/16 v42, 0x0

    .line 934
    .line 935
    const/16 v43, 0x0

    .line 936
    .line 937
    const/16 v44, 0x0

    .line 938
    .line 939
    const-string v33, ""

    .line 940
    .line 941
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    sput-object v0, Landroidx/compose/material/icons/twotone/AllInboxKt;->_allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 950
    .line 951
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-object v0
.end method

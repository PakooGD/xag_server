.class public final Landroidx/compose/material/icons/twotone/SmokingRoomsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmokingRooms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmokingRooms.kt\nandroidx/compose/material/icons/twotone/SmokingRoomsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,129:1\n212#2,12:130\n233#2,18:143\n253#2:180\n233#2,18:181\n253#2:218\n174#3:142\n705#4,2:161\n717#4,2:163\n719#4,11:169\n705#4,2:199\n717#4,2:201\n719#4,11:207\n72#5,4:165\n72#5,4:203\n*S KotlinDebug\n*F\n+ 1 SmokingRooms.kt\nandroidx/compose/material/icons/twotone/SmokingRoomsKt\n*L\n29#1:130,12\n30#1:143,18\n30#1:180\n77#1:181,18\n77#1:218\n29#1:142\n30#1:161,2\n30#1:163,2\n30#1:169,11\n77#1:199,2\n77#1:201,2\n77#1:207,11\n30#1:165,4\n77#1:203,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smokingRooms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmokingRooms",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSmokingRooms",
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
        "SMAP\nSmokingRooms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmokingRooms.kt\nandroidx/compose/material/icons/twotone/SmokingRoomsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,129:1\n212#2,12:130\n233#2,18:143\n253#2:180\n233#2,18:181\n253#2:218\n174#3:142\n705#4,2:161\n717#4,2:163\n719#4,11:169\n705#4,2:199\n717#4,2:201\n719#4,11:207\n72#5,4:165\n72#5,4:203\n*S KotlinDebug\n*F\n+ 1 SmokingRooms.kt\nandroidx/compose/material/icons/twotone/SmokingRoomsKt\n*L\n29#1:130,12\n30#1:143,18\n30#1:180\n77#1:181,18\n77#1:218\n29#1:142\n30#1:161,2\n30#1:163,2\n30#1:169,11\n77#1:199,2\n77#1:201,2\n77#1:207,11\n30#1:165,4\n77#1:203,4\n*E\n"
    }
.end annotation


# static fields
.field private static _smokingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSmokingRooms(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SmokingRoomsKt;->_smokingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SmokingRooms"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v4, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41980000    # 19.0f

    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41a40000    # 20.5f

    .line 108
    .line 109
    const/high16 v4, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41b00000    # 22.0f

    .line 115
    .line 116
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x40400000    # 3.0f

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
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41900000    # 18.0f

    .line 138
    .line 139
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v4, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v3, 0x40f75c29    # 7.73f

    .line 168
    .line 169
    .line 170
    const v4, 0x4196cccd    # 18.85f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v9, -0x3fe7ae14    # -2.38f

    .line 179
    .line 180
    .line 181
    const v4, 0x3f1eb852    # 0.62f

    .line 182
    .line 183
    .line 184
    const v5, -0x40e3d70a    # -0.61f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v7, -0x40466666    # -1.45f

    .line 190
    .line 191
    .line 192
    move-object v3, v10

    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x41840000    # 16.5f

    .line 197
    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v4, 0x419ecccd    # 19.85f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40600000    # 3.5f

    .line 204
    .line 205
    const v6, 0x4192cccd    # 18.35f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v8, 0x3feccccd    # 1.85f

    .line 219
    .line 220
    .line 221
    const v9, 0x3feccccd    # 1.85f

    .line 222
    .line 223
    .line 224
    const v4, 0x3f828f5c    # 1.02f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const v6, 0x3feccccd    # 1.85f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f547ae1    # 0.83f

    .line 232
    .line 233
    .line 234
    move-object v3, v10

    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x41840000    # 16.5f

    .line 239
    .line 240
    const v4, 0x418c28f6    # 17.52f

    .line 241
    .line 242
    .line 243
    const v5, 0x40e66666    # 7.2f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v4, v5, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x40800000    # 4.0f

    .line 255
    .line 256
    const v9, 0x40823d71    # 4.07f

    .line 257
    .line 258
    .line 259
    const v4, 0x400f5c29    # 2.24f

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/high16 v6, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v7, 0x3fea3d71    # 1.83f

    .line 266
    .line 267
    .line 268
    move-object v3, v10

    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41a40000    # 20.5f

    .line 273
    .line 274
    const/high16 v4, 0x41700000    # 15.0f

    .line 275
    .line 276
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x41b00000    # 22.0f

    .line 280
    .line 281
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v3, -0x3ff0a3d7    # -2.24f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v8, -0x3fb66666    # -3.15f

    .line 291
    .line 292
    .line 293
    const v9, -0x3f5f0a3d    # -5.03f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, -0x3ff1eb85    # -2.22f

    .line 298
    .line 299
    .line 300
    const v6, -0x405c28f6    # -1.28f

    .line 301
    .line 302
    .line 303
    const v7, -0x3f7b851f    # -4.14f

    .line 304
    .line 305
    .line 306
    move-object v3, v10

    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v3, 0x41803d71    # 16.03f

    .line 314
    .line 315
    .line 316
    const v4, 0x41233333    # 10.2f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x41680000    # 14.5f

    .line 323
    .line 324
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v8, -0x40133333    # -1.85f

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x40000000    # -2.0f

    .line 331
    .line 332
    const v4, -0x407d70a4    # -1.02f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, -0x40133333    # -1.85f

    .line 337
    .line 338
    .line 339
    const v7, -0x40851eb8    # -0.98f

    .line 340
    .line 341
    .line 342
    move-object v3, v10

    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v3, 0x3f547ae1    # 0.83f

    .line 347
    .line 348
    .line 349
    const v4, 0x3feccccd    # 1.85f

    .line 350
    .line 351
    .line 352
    const/high16 v5, -0x40200000    # -1.75f

    .line 353
    .line 354
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v3, -0x40400000    # -1.5f

    .line 358
    .line 359
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, -0x3fa9999a    # -3.35f

    .line 363
    .line 364
    .line 365
    const v9, 0x40566666    # 3.35f

    .line 366
    .line 367
    .line 368
    const v4, -0x40133333    # -1.85f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, -0x3fa9999a    # -3.35f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    move-object v3, v10

    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v3, 0x40566666    # 3.35f

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 385
    .line 386
    invoke-virtual {v10, v4, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v3, 0x3fc3d70a    # 1.53f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v8, 0x3ffc28f6    # 1.97f

    .line 396
    .line 397
    .line 398
    const v9, 0x40033333    # 2.05f

    .line 399
    .line 400
    .line 401
    const v4, 0x3f866666    # 1.05f

    .line 402
    .line 403
    .line 404
    const v6, 0x3ffc28f6    # 1.97f

    .line 405
    .line 406
    .line 407
    const v7, 0x3f3d70a4    # 0.74f

    .line 408
    .line 409
    .line 410
    move-object v3, v10

    .line 411
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x41900000    # 18.0f

    .line 415
    .line 416
    const/high16 v4, 0x41700000    # 15.0f

    .line 417
    .line 418
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 422
    .line 423
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v3, -0x402e147b    # -1.64f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v8, -0x3fa1eb85    # -3.47f

    .line 433
    .line 434
    .line 435
    const v9, -0x3fb5c28f    # -3.16f

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const v5, -0x401851ec    # -1.81f

    .line 440
    .line 441
    .line 442
    const v6, -0x40333333    # -1.6f

    .line 443
    .line 444
    .line 445
    const v7, -0x3fb5c28f    # -3.16f

    .line 446
    .line 447
    .line 448
    move-object v3, v10

    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const/16 v28, 0x3800

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const v18, 0x3e99999a    # 0.3f

    .line 464
    .line 465
    .line 466
    const v20, 0x3e99999a    # 0.3f

    .line 467
    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/high16 v21, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v24, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const-string v16, ""

    .line 482
    .line 483
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 487
    .line 488
    .line 489
    move-result v32

    .line 490
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 491
    .line 492
    move-object/from16 v34, v3

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 503
    .line 504
    .line 505
    move-result v39

    .line 506
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 507
    .line 508
    .line 509
    move-result v40

    .line 510
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x40000000    # 2.0f

    .line 516
    .line 517
    const/high16 v1, 0x41800000    # 16.0f

    .line 518
    .line 519
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v0, 0x41700000    # 15.0f

    .line 523
    .line 524
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x40400000    # 3.0f

    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x41980000    # 19.0f

    .line 533
    .line 534
    const/high16 v1, 0x40000000    # 2.0f

    .line 535
    .line 536
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x41a40000    # 20.5f

    .line 548
    .line 549
    const/high16 v1, 0x41800000    # 16.0f

    .line 550
    .line 551
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v0, 0x41b00000    # 22.0f

    .line 555
    .line 556
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v0, 0x40400000    # 3.0f

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v0, -0x40400000    # -1.5f

    .line 565
    .line 566
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 570
    .line 571
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x41900000    # 18.0f

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x40400000    # 3.0f

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v0, 0x41980000    # 19.0f

    .line 593
    .line 594
    const/high16 v1, 0x41900000    # 18.0f

    .line 595
    .line 596
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, 0x40f75c29    # 7.73f

    .line 608
    .line 609
    .line 610
    const v1, 0x4196cccd    # 18.85f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v5, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const v6, -0x3fe7ae14    # -2.38f

    .line 619
    .line 620
    .line 621
    const v1, 0x3f1eb852    # 0.62f

    .line 622
    .line 623
    .line 624
    const v2, -0x40e3d70a    # -0.61f

    .line 625
    .line 626
    .line 627
    const/high16 v3, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const v4, -0x40466666    # -1.45f

    .line 630
    .line 631
    .line 632
    move-object v0, v7

    .line 633
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v5, 0x41840000    # 16.5f

    .line 637
    .line 638
    const/high16 v6, 0x40000000    # 2.0f

    .line 639
    .line 640
    const v1, 0x419ecccd    # 19.85f

    .line 641
    .line 642
    .line 643
    const/high16 v2, 0x40600000    # 3.5f

    .line 644
    .line 645
    const v3, 0x4192cccd    # 18.35f

    .line 646
    .line 647
    .line 648
    const/high16 v4, 0x40000000    # 2.0f

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 654
    .line 655
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v5, 0x3feccccd    # 1.85f

    .line 659
    .line 660
    .line 661
    const v6, 0x3feccccd    # 1.85f

    .line 662
    .line 663
    .line 664
    const v1, 0x3f828f5c    # 1.02f

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    const v3, 0x3feccccd    # 1.85f

    .line 669
    .line 670
    .line 671
    const v4, 0x3f547ae1    # 0.83f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x41840000    # 16.5f

    .line 679
    .line 680
    const v1, 0x418c28f6    # 17.52f

    .line 681
    .line 682
    .line 683
    const v2, 0x40e66666    # 7.2f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 690
    .line 691
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v5, 0x40800000    # 4.0f

    .line 695
    .line 696
    const v6, 0x40823d71    # 4.07f

    .line 697
    .line 698
    .line 699
    const v1, 0x400f5c29    # 2.24f

    .line 700
    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    const/high16 v3, 0x40800000    # 4.0f

    .line 704
    .line 705
    const v4, 0x3fea3d71    # 1.83f

    .line 706
    .line 707
    .line 708
    move-object v0, v7

    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x41a40000    # 20.5f

    .line 713
    .line 714
    const/high16 v1, 0x41700000    # 15.0f

    .line 715
    .line 716
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v0, 0x41b00000    # 22.0f

    .line 720
    .line 721
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v0, -0x3ff0a3d7    # -2.24f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v5, -0x3fb66666    # -3.15f

    .line 731
    .line 732
    .line 733
    const v6, -0x3f5f0a3d    # -5.03f

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    const v2, -0x3ff1eb85    # -2.22f

    .line 738
    .line 739
    .line 740
    const v3, -0x405c28f6    # -1.28f

    .line 741
    .line 742
    .line 743
    const v4, -0x3f7b851f    # -4.14f

    .line 744
    .line 745
    .line 746
    move-object v0, v7

    .line 747
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v0, 0x41803d71    # 16.03f

    .line 754
    .line 755
    .line 756
    const v1, 0x41233333    # 10.2f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v0, 0x41680000    # 14.5f

    .line 763
    .line 764
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v5, -0x40133333    # -1.85f

    .line 768
    .line 769
    .line 770
    const/high16 v6, -0x40000000    # -2.0f

    .line 771
    .line 772
    const v1, -0x407d70a4    # -1.02f

    .line 773
    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    const v3, -0x40133333    # -1.85f

    .line 777
    .line 778
    .line 779
    const v4, -0x40851eb8    # -0.98f

    .line 780
    .line 781
    .line 782
    move-object v0, v7

    .line 783
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v0, 0x3f547ae1    # 0.83f

    .line 787
    .line 788
    .line 789
    const v1, 0x3feccccd    # 1.85f

    .line 790
    .line 791
    .line 792
    const/high16 v2, -0x40200000    # -1.75f

    .line 793
    .line 794
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v0, -0x40400000    # -1.5f

    .line 798
    .line 799
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v5, -0x3fa9999a    # -3.35f

    .line 803
    .line 804
    .line 805
    const v6, 0x40566666    # 3.35f

    .line 806
    .line 807
    .line 808
    const v1, -0x40133333    # -1.85f

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    const v3, -0x3fa9999a    # -3.35f

    .line 813
    .line 814
    .line 815
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 816
    .line 817
    move-object v0, v7

    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v0, 0x40566666    # 3.35f

    .line 822
    .line 823
    .line 824
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 825
    .line 826
    invoke-virtual {v7, v1, v0, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v0, 0x3fc3d70a    # 1.53f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v5, 0x3ffc28f6    # 1.97f

    .line 836
    .line 837
    .line 838
    const v6, 0x40033333    # 2.05f

    .line 839
    .line 840
    .line 841
    const v1, 0x3f866666    # 1.05f

    .line 842
    .line 843
    .line 844
    const v3, 0x3ffc28f6    # 1.97f

    .line 845
    .line 846
    .line 847
    const v4, 0x3f3d70a4    # 0.74f

    .line 848
    .line 849
    .line 850
    move-object v0, v7

    .line 851
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const/high16 v0, 0x41900000    # 18.0f

    .line 855
    .line 856
    const/high16 v1, 0x41700000    # 15.0f

    .line 857
    .line 858
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 862
    .line 863
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v0, -0x402e147b    # -1.64f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v5, -0x3fa1eb85    # -3.47f

    .line 873
    .line 874
    .line 875
    const v6, -0x3fb5c28f    # -3.16f

    .line 876
    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    const v2, -0x401851ec    # -1.81f

    .line 880
    .line 881
    .line 882
    const v3, -0x40333333    # -1.6f

    .line 883
    .line 884
    .line 885
    const v4, -0x3fb5c28f    # -3.16f

    .line 886
    .line 887
    .line 888
    move-object v0, v7

    .line 889
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v31

    .line 899
    const/16 v45, 0x3800

    .line 900
    .line 901
    const/16 v46, 0x0

    .line 902
    .line 903
    const/high16 v35, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/high16 v37, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/16 v36, 0x0

    .line 908
    .line 909
    const/high16 v38, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v41, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v42, 0x0

    .line 914
    .line 915
    const/16 v43, 0x0

    .line 916
    .line 917
    const/16 v44, 0x0

    .line 918
    .line 919
    const-string v33, ""

    .line 920
    .line 921
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sput-object v0, Landroidx/compose/material/icons/twotone/SmokingRoomsKt;->_smokingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 930
    .line 931
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v0
.end method

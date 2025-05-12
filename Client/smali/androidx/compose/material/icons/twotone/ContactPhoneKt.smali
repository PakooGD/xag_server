.class public final Landroidx/compose/material/icons/twotone/ContactPhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPhone.kt\nandroidx/compose/material/icons/twotone/ContactPhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,126:1\n212#2,12:127\n233#2,18:140\n253#2:177\n233#2,18:178\n253#2:215\n174#3:139\n705#4,2:158\n717#4,2:160\n719#4,11:166\n705#4,2:196\n717#4,2:198\n719#4,11:204\n72#5,4:162\n72#5,4:200\n*S KotlinDebug\n*F\n+ 1 ContactPhone.kt\nandroidx/compose/material/icons/twotone/ContactPhoneKt\n*L\n29#1:127,12\n30#1:140,18\n30#1:177\n65#1:178,18\n65#1:215\n29#1:139\n30#1:158,2\n30#1:160,2\n30#1:166,11\n65#1:196,2\n65#1:198,2\n65#1:204,11\n30#1:162,4\n65#1:200,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactPhone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContactPhone",
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
        "SMAP\nContactPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPhone.kt\nandroidx/compose/material/icons/twotone/ContactPhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,126:1\n212#2,12:127\n233#2,18:140\n253#2:177\n233#2,18:178\n253#2:215\n174#3:139\n705#4,2:158\n717#4,2:160\n719#4,11:166\n705#4,2:196\n717#4,2:198\n719#4,11:204\n72#5,4:162\n72#5,4:200\n*S KotlinDebug\n*F\n+ 1 ContactPhone.kt\nandroidx/compose/material/icons/twotone/ContactPhoneKt\n*L\n29#1:127,12\n30#1:140,18\n30#1:177\n65#1:178,18\n65#1:215\n29#1:139\n30#1:158,2\n30#1:160,2\n30#1:166,11\n65#1:196,2\n65#1:198,2\n65#1:204,11\n30#1:162,4\n65#1:200,4\n*E\n"
    }
.end annotation


# static fields
.field private static _contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getContactPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContactPhoneKt;->_contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ContactPhone"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const/high16 v4, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41b00000    # 22.0f

    .line 100
    .line 101
    const/high16 v4, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v4, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v9, 0x40400000    # 3.0f

    .line 119
    .line 120
    const v4, 0x3fd33333    # 1.65f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, 0x40400000    # 3.0f

    .line 125
    .line 126
    const v7, 0x3faccccd    # 1.35f

    .line 127
    .line 128
    .line 129
    move-object v3, v10

    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x40533333    # -1.35f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, 0x3faccccd    # 1.35f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41700000    # 15.0f

    .line 160
    .line 161
    const/high16 v4, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41900000    # 18.0f

    .line 167
    .line 168
    const/high16 v4, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v3, -0x404b851f    # -1.41f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41100000    # 9.0f

    .line 180
    .line 181
    const/high16 v9, 0x41500000    # 13.0f

    .line 182
    .line 183
    const v5, 0x416147ae    # 14.08f

    .line 184
    .line 185
    .line 186
    const v6, 0x40df0a3d    # 6.97f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41500000    # 13.0f

    .line 190
    .line 191
    move-object v3, v10

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v3, 0x3f8a3d71    # 1.08f

    .line 196
    .line 197
    .line 198
    const v4, 0x40651eb8    # 3.58f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x40c00000    # 6.0f

    .line 202
    .line 203
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41700000    # 15.0f

    .line 207
    .line 208
    const/high16 v4, 0x41900000    # 18.0f

    .line 209
    .line 210
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v3, 0x418ecccd    # 17.85f

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v3, 0x3fd1eb85    # 1.64f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/high16 v4, 0x41a80000    # 21.0f

    .line 233
    .line 234
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, 0x3ffeb852    # 1.99f

    .line 238
    .line 239
    .line 240
    const v4, -0x400147ae    # -1.99f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v8, -0x3fd147ae    # -2.73f

    .line 247
    .line 248
    .line 249
    const v9, -0x3f80a3d7    # -3.99f

    .line 250
    .line 251
    .line 252
    const v4, -0x405851ec    # -1.31f

    .line 253
    .line 254
    .line 255
    const v5, -0x40851eb8    # -0.98f

    .line 256
    .line 257
    .line 258
    const v6, -0x3fee147b    # -2.28f

    .line 259
    .line 260
    .line 261
    const v7, -0x3fe7ae14    # -2.38f

    .line 262
    .line 263
    .line 264
    move-object v3, v10

    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v8, -0x4170a3d7    # -0.28f

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v4, -0x41c7ae14    # -0.18f

    .line 274
    .line 275
    .line 276
    const v5, -0x40dc28f6    # -0.64f

    .line 277
    .line 278
    .line 279
    const v6, -0x4170a3d7    # -0.28f

    .line 280
    .line 281
    .line 282
    const v7, -0x405851ec    # -1.31f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v3, -0x4051eb85    # -1.36f

    .line 289
    .line 290
    .line 291
    const v4, 0x3e8f5c29    # 0.28f

    .line 292
    .line 293
    .line 294
    const/high16 v5, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v6, 0x3dcccccd    # 0.1f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v8, 0x402eb852    # 2.73f

    .line 303
    .line 304
    .line 305
    const v9, -0x3f80a3d7    # -3.99f

    .line 306
    .line 307
    .line 308
    const v4, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    const v5, -0x4030a3d7    # -1.62f

    .line 312
    .line 313
    .line 314
    const v6, 0x3fb5c28f    # 1.42f

    .line 315
    .line 316
    .line 317
    const v7, -0x3fbf5c29    # -3.01f

    .line 318
    .line 319
    .line 320
    move-object v3, v10

    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x41000000    # 8.0f

    .line 325
    .line 326
    const/high16 v4, 0x41a80000    # 21.0f

    .line 327
    .line 328
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v3, -0x403eb852    # -1.51f

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v3, -0x402e147b    # -1.64f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v8, -0x414ccccd    # -0.35f

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v4, -0x419eb852    # -0.22f

    .line 351
    .line 352
    .line 353
    const v5, 0x3f2147ae    # 0.63f

    .line 354
    .line 355
    .line 356
    const v6, -0x414ccccd    # -0.35f

    .line 357
    .line 358
    .line 359
    const v7, 0x3fa66666    # 1.3f

    .line 360
    .line 361
    .line 362
    move-object v3, v10

    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v3, 0x3faf5c29    # 1.37f

    .line 367
    .line 368
    .line 369
    const v4, 0x3eb33333    # 0.35f

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x40000000    # 2.0f

    .line 373
    .line 374
    const v6, 0x3e051eb8    # 0.13f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v28, 0x3800

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const v18, 0x3e99999a    # 0.3f

    .line 392
    .line 393
    .line 394
    const v20, 0x3e99999a    # 0.3f

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/high16 v21, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v24, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const-string v16, ""

    .line 410
    .line 411
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 415
    .line 416
    .line 417
    move-result v32

    .line 418
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 419
    .line 420
    move-object/from16 v34, v3

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 431
    .line 432
    .line 433
    move-result v39

    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 435
    .line 436
    .line 437
    move-result v40

    .line 438
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x41a80000    # 21.0f

    .line 444
    .line 445
    const/high16 v1, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x41a00000    # 20.0f

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v5, 0x3ffeb852    # 1.99f

    .line 456
    .line 457
    .line 458
    const/high16 v6, -0x40000000    # -2.0f

    .line 459
    .line 460
    const v1, 0x3f8ccccd    # 1.1f

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const v3, 0x3ffeb852    # 1.99f

    .line 465
    .line 466
    .line 467
    const v4, -0x4099999a    # -0.9f

    .line 468
    .line 469
    .line 470
    move-object v0, v7

    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x41c00000    # 24.0f

    .line 475
    .line 476
    const/high16 v1, 0x40a00000    # 5.0f

    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v5, -0x40000000    # -2.0f

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const v2, -0x40733333    # -1.1f

    .line 485
    .line 486
    .line 487
    const v3, -0x4099999a    # -0.9f

    .line 488
    .line 489
    .line 490
    const/high16 v4, -0x40000000    # -2.0f

    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/high16 v1, 0x40400000    # 3.0f

    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/high16 v6, 0x40a00000    # 5.0f

    .line 505
    .line 506
    const v1, 0x3f666666    # 0.9f

    .line 507
    .line 508
    .line 509
    const/high16 v2, 0x40400000    # 3.0f

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const v4, 0x4079999a    # 3.9f

    .line 513
    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x41600000    # 14.0f

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/high16 v6, 0x40000000    # 2.0f

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    const v2, 0x3f8ccccd    # 1.1f

    .line 530
    .line 531
    .line 532
    const v3, 0x3f666666    # 0.9f

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x40000000    # 2.0f

    .line 536
    .line 537
    move-object v0, v7

    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x40a00000    # 5.0f

    .line 545
    .line 546
    const/high16 v1, 0x40000000    # 2.0f

    .line 547
    .line 548
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x41a00000    # 20.0f

    .line 552
    .line 553
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v0, 0x41600000    # 14.0f

    .line 557
    .line 558
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x41980000    # 19.0f

    .line 562
    .line 563
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v0, 0x40a00000    # 5.0f

    .line 567
    .line 568
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x419beb85    # 19.49f

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x41200000    # 10.0f

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x41000000    # 8.0f

    .line 583
    .line 584
    const/high16 v1, 0x41a80000    # 21.0f

    .line 585
    .line 586
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, -0x400147ae    # -1.99f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v5, -0x3fd147ae    # -2.73f

    .line 596
    .line 597
    .line 598
    const v6, 0x407f5c29    # 3.99f

    .line 599
    .line 600
    .line 601
    const v1, -0x405851ec    # -1.31f

    .line 602
    .line 603
    .line 604
    const v2, 0x3f7ae148    # 0.98f

    .line 605
    .line 606
    .line 607
    const v3, -0x3fee147b    # -2.28f

    .line 608
    .line 609
    .line 610
    const v4, 0x4017ae14    # 2.37f

    .line 611
    .line 612
    .line 613
    move-object v0, v7

    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v5, -0x4170a3d7    # -0.28f

    .line 618
    .line 619
    .line 620
    const/high16 v6, 0x40000000    # 2.0f

    .line 621
    .line 622
    const v1, -0x41c7ae14    # -0.18f

    .line 623
    .line 624
    .line 625
    const v2, 0x3f23d70a    # 0.64f

    .line 626
    .line 627
    .line 628
    const v3, -0x4170a3d7    # -0.28f

    .line 629
    .line 630
    .line 631
    const v4, 0x3fa7ae14    # 1.31f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v0, 0x3fae147b    # 1.36f

    .line 638
    .line 639
    .line 640
    const v1, 0x3e8f5c29    # 0.28f

    .line 641
    .line 642
    .line 643
    const/high16 v2, 0x40000000    # 2.0f

    .line 644
    .line 645
    const v3, 0x3dcccccd    # 0.1f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v5, 0x402eb852    # 2.73f

    .line 652
    .line 653
    .line 654
    const v6, 0x407f5c29    # 3.99f

    .line 655
    .line 656
    .line 657
    const v1, 0x3ee66666    # 0.45f

    .line 658
    .line 659
    .line 660
    const v2, 0x3fce147b    # 1.61f

    .line 661
    .line 662
    .line 663
    const v3, 0x3fb5c28f    # 1.42f

    .line 664
    .line 665
    .line 666
    const v4, 0x4040a3d7    # 3.01f

    .line 667
    .line 668
    .line 669
    move-object v0, v7

    .line 670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x41800000    # 16.0f

    .line 674
    .line 675
    const/high16 v1, 0x41a80000    # 21.0f

    .line 676
    .line 677
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v0, -0x403eb852    # -1.51f

    .line 681
    .line 682
    .line 683
    const/high16 v1, -0x40000000    # -2.0f

    .line 684
    .line 685
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v0, -0x402e147b    # -1.64f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v5, -0x414ccccd    # -0.35f

    .line 695
    .line 696
    .line 697
    const/high16 v6, -0x40000000    # -2.0f

    .line 698
    .line 699
    const v1, -0x419eb852    # -0.22f

    .line 700
    .line 701
    .line 702
    const v2, -0x40deb852    # -0.63f

    .line 703
    .line 704
    .line 705
    const v3, -0x414ccccd    # -0.35f

    .line 706
    .line 707
    .line 708
    const v4, -0x4059999a    # -1.3f

    .line 709
    .line 710
    .line 711
    move-object v0, v7

    .line 712
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v0, -0x4050a3d7    # -1.37f

    .line 716
    .line 717
    .line 718
    const v1, 0x3eb33333    # 0.35f

    .line 719
    .line 720
    .line 721
    const/high16 v2, -0x40000000    # -2.0f

    .line 722
    .line 723
    const v3, 0x3e051eb8    # 0.13f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, 0x3fd1eb85    # 1.64f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x41400000    # 12.0f

    .line 739
    .line 740
    const/high16 v1, 0x41100000    # 9.0f

    .line 741
    .line 742
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v5, 0x40400000    # 3.0f

    .line 746
    .line 747
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 748
    .line 749
    const v1, 0x3fd33333    # 1.65f

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    const/high16 v3, 0x40400000    # 3.0f

    .line 754
    .line 755
    const v4, -0x40533333    # -1.35f

    .line 756
    .line 757
    .line 758
    move-object v0, v7

    .line 759
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v0, -0x40533333    # -1.35f

    .line 763
    .line 764
    .line 765
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 766
    .line 767
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v0, 0x3faccccd    # 1.35f

    .line 771
    .line 772
    .line 773
    const/high16 v1, 0x40400000    # 3.0f

    .line 774
    .line 775
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 776
    .line 777
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v0, 0x41000000    # 8.0f

    .line 787
    .line 788
    const/high16 v1, 0x41100000    # 9.0f

    .line 789
    .line 790
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v5, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v6, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const v1, 0x3f0ccccd    # 0.55f

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const/high16 v3, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const v4, 0x3ee66666    # 0.45f

    .line 804
    .line 805
    .line 806
    move-object v0, v7

    .line 807
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v0, -0x4119999a    # -0.45f

    .line 811
    .line 812
    .line 813
    const/high16 v1, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/high16 v2, -0x40800000    # -1.0f

    .line 816
    .line 817
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v1, -0x40800000    # -1.0f

    .line 821
    .line 822
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v0, 0x3ee66666    # 0.45f

    .line 826
    .line 827
    .line 828
    const/high16 v1, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v0, 0x41500000    # 13.0f

    .line 837
    .line 838
    const/high16 v1, 0x41100000    # 9.0f

    .line 839
    .line 840
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v5, -0x3f400000    # -6.0f

    .line 844
    .line 845
    const v6, 0x40651eb8    # 3.58f

    .line 846
    .line 847
    .line 848
    const v1, -0x3ffe147b    # -2.03f

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    const/high16 v3, -0x3f400000    # -6.0f

    .line 853
    .line 854
    const v4, 0x3f8a3d71    # 1.08f

    .line 855
    .line 856
    .line 857
    move-object v0, v7

    .line 858
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v0, 0x41900000    # 18.0f

    .line 862
    .line 863
    const/high16 v1, 0x40400000    # 3.0f

    .line 864
    .line 865
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const/high16 v0, 0x41400000    # 12.0f

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v0, -0x404b851f    # -1.41f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const/high16 v5, 0x41100000    # 9.0f

    .line 880
    .line 881
    const/high16 v6, 0x41500000    # 13.0f

    .line 882
    .line 883
    const/high16 v1, 0x41700000    # 15.0f

    .line 884
    .line 885
    const v2, 0x416147ae    # 14.08f

    .line 886
    .line 887
    .line 888
    const v3, 0x41307ae1    # 11.03f

    .line 889
    .line 890
    .line 891
    const/high16 v4, 0x41500000    # 13.0f

    .line 892
    .line 893
    move-object v0, v7

    .line 894
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v0, 0x40af5c29    # 5.48f

    .line 901
    .line 902
    .line 903
    const/high16 v1, 0x41800000    # 16.0f

    .line 904
    .line 905
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v5, 0x406147ae    # 3.52f

    .line 909
    .line 910
    .line 911
    const/high16 v6, -0x40800000    # -1.0f

    .line 912
    .line 913
    const v1, 0x3f3d70a4    # 0.74f

    .line 914
    .line 915
    .line 916
    const/high16 v2, -0x41000000    # -0.5f

    .line 917
    .line 918
    const v3, 0x400e147b    # 2.22f

    .line 919
    .line 920
    .line 921
    const/high16 v4, -0x40800000    # -1.0f

    .line 922
    .line 923
    move-object v0, v7

    .line 924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v0, 0x3efae148    # 0.49f

    .line 928
    .line 929
    .line 930
    const v1, 0x406147ae    # 3.52f

    .line 931
    .line 932
    .line 933
    const/high16 v2, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const v3, 0x403147ae    # 2.77f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v0, 0x40af5c29    # 5.48f

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x41800000    # 16.0f

    .line 945
    .line 946
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v31

    .line 956
    const/16 v45, 0x3800

    .line 957
    .line 958
    const/16 v46, 0x0

    .line 959
    .line 960
    const/high16 v35, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const/high16 v37, 0x3f800000    # 1.0f

    .line 963
    .line 964
    const/16 v36, 0x0

    .line 965
    .line 966
    const/high16 v38, 0x3f800000    # 1.0f

    .line 967
    .line 968
    const/high16 v41, 0x3f800000    # 1.0f

    .line 969
    .line 970
    const/16 v42, 0x0

    .line 971
    .line 972
    const/16 v43, 0x0

    .line 973
    .line 974
    const/16 v44, 0x0

    .line 975
    .line 976
    const-string v33, ""

    .line 977
    .line 978
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sput-object v0, Landroidx/compose/material/icons/twotone/ContactPhoneKt;->_contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 987
    .line 988
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    return-object v0
.end method

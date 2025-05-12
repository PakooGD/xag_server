.class public final Landroidx/compose/material/icons/outlined/VerifiedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerified.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Verified.kt\nandroidx/compose/material/icons/outlined/VerifiedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,110:1\n212#2,12:111\n233#2,18:124\n253#2:161\n233#2,18:162\n253#2:199\n174#3:123\n705#4,2:142\n717#4,2:144\n719#4,11:150\n705#4,2:180\n717#4,2:182\n719#4,11:188\n72#5,4:146\n72#5,4:184\n*S KotlinDebug\n*F\n+ 1 Verified.kt\nandroidx/compose/material/icons/outlined/VerifiedKt\n*L\n29#1:111,12\n30#1:124,18\n30#1:161\n96#1:162,18\n96#1:199\n29#1:123\n30#1:142,2\n30#1:144,2\n30#1:150,11\n96#1:180,2\n96#1:182,2\n96#1:188,11\n30#1:146,4\n96#1:184,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_verified",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Verified",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVerified",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nVerified.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Verified.kt\nandroidx/compose/material/icons/outlined/VerifiedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,110:1\n212#2,12:111\n233#2,18:124\n253#2:161\n233#2,18:162\n253#2:199\n174#3:123\n705#4,2:142\n717#4,2:144\n719#4,11:150\n705#4,2:180\n717#4,2:182\n719#4,11:188\n72#5,4:146\n72#5,4:184\n*S KotlinDebug\n*F\n+ 1 Verified.kt\nandroidx/compose/material/icons/outlined/VerifiedKt\n*L\n29#1:111,12\n30#1:124,18\n30#1:161\n96#1:162,18\n96#1:199\n29#1:123\n30#1:142,2\n30#1:144,2\n30#1:150,11\n96#1:180,2\n96#1:182,2\n96#1:188,11\n30#1:146,4\n96#1:184,4\n*E\n"
    }
.end annotation


# static fields
.field private static _verified:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVerified(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VerifiedKt;->_verified:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Verified"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41b80000    # 23.0f

    .line 76
    .line 77
    const v6, 0x413fd70a    # 11.99f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v7, -0x3fe3d70a    # -2.44f

    .line 84
    .line 85
    .line 86
    const v8, -0x3fcd70a4    # -2.79f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v7, 0x3eae147b    # 0.34f

    .line 93
    .line 94
    .line 95
    const v8, -0x3f93d70a    # -3.69f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v9, -0x3f98f5c3    # -3.61f

    .line 102
    .line 103
    .line 104
    const v10, -0x40ae147b    # -0.82f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, 0x41766666    # 15.4f

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v9, 0x403d70a4    # 2.96f

    .line 119
    .line 120
    .line 121
    const/high16 v12, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v3, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v9, 0x4109999a    # 8.6f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v11, 0x40d6b852    # 6.71f

    .line 133
    .line 134
    .line 135
    const v14, 0x4096147b    # 4.69f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v11, 0x40466666    # 3.1f

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x40b00000    # 5.5f

    .line 145
    .line 146
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v11, 0x405c28f6    # 3.44f

    .line 150
    .line 151
    .line 152
    const v14, 0x41133333    # 9.2f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v3, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v11, 0x401c28f6    # 2.44f

    .line 164
    .line 165
    .line 166
    const v14, 0x40328f5c    # 2.79f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v11, 0x406ccccd    # 3.7f

    .line 173
    .line 174
    .line 175
    const v14, -0x4151eb85    # -0.34f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v11, 0x3f51eb85    # 0.82f

    .line 182
    .line 183
    .line 184
    const v4, 0x40670a3d    # 3.61f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x41b40000    # 22.5f

    .line 191
    .line 192
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v9, 0x4059999a    # 3.4f

    .line 196
    .line 197
    .line 198
    const v11, -0x4043d70a    # -1.47f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v11, 0x3fbae148    # 1.46f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v9, 0x3ff1eb85    # 1.89f

    .line 211
    .line 212
    .line 213
    const v11, -0x3fb3d70a    # -3.19f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, 0x41986666    # 19.05f

    .line 232
    .line 233
    .line 234
    const v5, 0x4157851f    # 13.47f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v6, -0x40f0a3d7    # -0.56f

    .line 241
    .line 242
    .line 243
    const v8, 0x3f266666    # 0.65f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v9, 0x3da3d70a    # 0.08f

    .line 250
    .line 251
    .line 252
    const v10, 0x3f59999a    # 0.85f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v11, 0x3ff9999a    # 1.95f

    .line 259
    .line 260
    .line 261
    const v4, 0x3e3851ec    # 0.18f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v11, -0x400ccccd    # -1.9f

    .line 268
    .line 269
    .line 270
    const v5, 0x3edc28f6    # 0.43f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, -0x40a8f5c3    # -0.84f

    .line 277
    .line 278
    .line 279
    const v11, 0x3e428f5c    # 0.19f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, -0x411eb852    # -0.44f

    .line 286
    .line 287
    .line 288
    const v11, 0x3f3d70a4    # 0.74f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, -0x40828f5c    # -0.99f

    .line 295
    .line 296
    .line 297
    const v11, 0x3fd70a3d    # 1.68f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, -0x401c28f6    # -1.78f

    .line 304
    .line 305
    .line 306
    const v11, -0x40bae148    # -0.77f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, 0x4196cccd    # 18.85f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, -0x40b5c28f    # -0.79f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, -0x401c28f6    # -1.78f

    .line 325
    .line 326
    .line 327
    const v7, 0x3f451eb8    # 0.77f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v5, -0x40828f5c    # -0.99f

    .line 334
    .line 335
    .line 336
    const v7, -0x402a3d71    # -1.67f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x411eb852    # -0.44f

    .line 343
    .line 344
    .line 345
    const v7, -0x40c28f5c    # -0.74f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, -0x40a8f5c3    # -0.84f

    .line 352
    .line 353
    .line 354
    const v7, -0x41bd70a4    # -0.19f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, -0x400ccccd    # -1.9f

    .line 361
    .line 362
    .line 363
    const v7, -0x4123d70a    # -0.43f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, -0x40051eb8    # -1.96f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v4, -0x40a66666    # -0.85f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v4, -0x40d9999a    # -0.65f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v4, -0x405ae148    # -1.29f

    .line 388
    .line 389
    .line 390
    const v5, -0x4043d70a    # -1.47f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, 0x3fa51eb8    # 1.29f

    .line 397
    .line 398
    .line 399
    const v5, -0x40428f5c    # -1.48f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v4, 0x3f0f5c29    # 0.56f

    .line 406
    .line 407
    .line 408
    const v6, -0x40d9999a    # -0.65f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, 0x40adc28f    # 5.43f

    .line 415
    .line 416
    .line 417
    const v6, 0x411028f6    # 9.01f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x40a80000    # 5.25f

    .line 424
    .line 425
    const v6, 0x40e23d71    # 7.07f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v4, 0x3ff33333    # 1.9f

    .line 432
    .line 433
    .line 434
    const v6, -0x4123d70a    # -0.43f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v4, 0x3f570a3d    # 0.84f

    .line 441
    .line 442
    .line 443
    const v6, -0x41bd70a4    # -0.19f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v4, 0x3ee147ae    # 0.44f

    .line 450
    .line 451
    .line 452
    const v6, -0x40c28f5c    # -0.74f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v4, 0x3f7d70a4    # 0.99f

    .line 459
    .line 460
    .line 461
    const v6, -0x4028f5c3    # -1.68f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v4, 0x3fe3d70a    # 1.78f

    .line 468
    .line 469
    .line 470
    const v6, 0x3f451eb8    # 0.77f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v4, 0x40a47ae1    # 5.14f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v4, 0x3f4a3d71    # 0.79f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v4, 0x3fe3d70a    # 1.78f

    .line 489
    .line 490
    .line 491
    const v6, -0x40bae148    # -0.77f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v4, 0x3f7d70a4    # 0.99f

    .line 498
    .line 499
    .line 500
    const v6, 0x3fd70a3d    # 1.68f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v4, 0x3ee147ae    # 0.44f

    .line 507
    .line 508
    .line 509
    const v6, 0x3f3d70a4    # 0.74f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v4, 0x3f570a3d    # 0.84f

    .line 516
    .line 517
    .line 518
    const v6, 0x3e428f5c    # 0.19f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v4, 0x3ff33333    # 1.9f

    .line 525
    .line 526
    .line 527
    const v6, 0x3edc28f6    # 0.43f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v4, -0x41c7ae14    # -0.18f

    .line 534
    .line 535
    .line 536
    const v6, 0x3ff9999a    # 1.95f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v4, -0x425c28f6    # -0.08f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v4, 0x3f0f5c29    # 0.56f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v4, 0x3fa51eb8    # 1.29f

    .line 555
    .line 556
    .line 557
    const v6, 0x3fbc28f6    # 1.47f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v4, 0x41986666    # 19.05f

    .line 564
    .line 565
    .line 566
    const v6, 0x4157851f    # 13.47f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    const/16 v28, 0x3800

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const-string v16, ""

    .line 584
    .line 585
    const/high16 v18, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/high16 v20, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v21, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v24, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 605
    .line 606
    .line 607
    move-result v32

    .line 608
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 609
    .line 610
    move-object/from16 v34, v3

    .line 611
    .line 612
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-direct {v3, v6, v7, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 621
    .line 622
    .line 623
    move-result v39

    .line 624
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 625
    .line 626
    .line 627
    move-result v40

    .line 628
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const v1, 0x412170a4    # 10.09f

    .line 634
    .line 635
    .line 636
    const/high16 v2, 0x415c0000    # 13.75f

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, -0x3feb851f    # -2.32f

    .line 642
    .line 643
    .line 644
    const v2, -0x3feae148    # -2.33f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v1, 0x3fbeb852    # 1.49f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x40733333    # 3.8f

    .line 657
    .line 658
    .line 659
    const v2, 0x4073d70a    # 3.81f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v1, 0x40eae148    # 7.34f

    .line 666
    .line 667
    .line 668
    const v2, -0x3f147ae1    # -7.36f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, -0x404147ae    # -1.49f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v31

    .line 687
    const/16 v45, 0x3800

    .line 688
    .line 689
    const/16 v46, 0x0

    .line 690
    .line 691
    const-string v33, ""

    .line 692
    .line 693
    const/high16 v35, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v36, 0x0

    .line 696
    .line 697
    const/high16 v37, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v38, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v41, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v42, 0x0

    .line 704
    .line 705
    const/16 v43, 0x0

    .line 706
    .line 707
    const/16 v44, 0x0

    .line 708
    .line 709
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Landroidx/compose/material/icons/outlined/VerifiedKt;->_verified:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0
.end method

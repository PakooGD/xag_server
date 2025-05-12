.class public final Landroidx/compose/material/icons/twotone/PartyModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartyMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartyMode.kt\nandroidx/compose/material/icons/twotone/PartyModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 PartyMode.kt\nandroidx/compose/material/icons/twotone/PartyModeKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n62#1:165,18\n62#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n62#1:183,2\n62#1:185,2\n62#1:191,11\n30#1:149,4\n62#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_partyMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PartyMode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPartyMode",
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
        "SMAP\nPartyMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartyMode.kt\nandroidx/compose/material/icons/twotone/PartyModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 PartyMode.kt\nandroidx/compose/material/icons/twotone/PartyModeKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n62#1:165,18\n62#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n62#1:183,2\n62#1:185,2\n62#1:191,11\n30#1:149,4\n62#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPartyMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PartyModeKt;->_partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PartyMode"

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
    const v3, 0x417f3333    # 15.95f

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
    const v3, -0x40e8f5c3    # -0.59f

    .line 84
    .line 85
    .line 86
    const v4, -0x40d9999a    # -0.65f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v3, 0x4161eb85    # 14.12f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v3, 0x411e147b    # 9.88f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, 0x410a6666    # 8.65f

    .line 107
    .line 108
    .line 109
    const v4, 0x40ab3333    # 5.35f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v3, -0x40e66666    # -0.6f

    .line 116
    .line 117
    .line 118
    const v4, 0x3f266666    # 0.65f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v4, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, -0x3f7e6666    # -4.05f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v4, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v9, -0x3f600000    # -5.0f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x3fcf5c29    # -2.76f

    .line 170
    .line 171
    .line 172
    const v6, 0x400f5c29    # 2.24f

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x3f600000    # -5.0f

    .line 176
    .line 177
    move-object v3, v10

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, 0x407eb852    # 3.98f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v4, 0x3fd0a3d7    # 1.63f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x4043d70a    # 3.06f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f4a3d71    # 0.79f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41100000    # 9.0f

    .line 200
    .line 201
    const/high16 v4, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    const/high16 v9, 0x40400000    # 3.0f

    .line 209
    .line 210
    const v4, -0x402b851f    # -1.66f

    .line 211
    .line 212
    .line 213
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    const v7, 0x3fab851f    # 1.34f

    .line 216
    .line 217
    .line 218
    move-object v3, v10

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v8, 0x3e3851ec    # 0.18f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, 0x3eb33333    # 0.35f

    .line 229
    .line 230
    .line 231
    const v6, 0x3d8f5c29    # 0.07f

    .line 232
    .line 233
    .line 234
    const v7, 0x3f30a3d7    # 0.69f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v3, 0x40e33333    # 7.1f

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41500000    # 13.0f

    .line 244
    .line 245
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v8, -0x42333333    # -0.1f

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v4, -0x428a3d71    # -0.06f

    .line 254
    .line 255
    .line 256
    const v5, -0x415c28f6    # -0.32f

    .line 257
    .line 258
    .line 259
    const v6, -0x42333333    # -0.1f

    .line 260
    .line 261
    .line 262
    const v7, -0x40d70a3d    # -0.66f

    .line 263
    .line 264
    .line 265
    move-object v3, v10

    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/high16 v4, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x3f600000    # -5.0f

    .line 280
    .line 281
    const/high16 v9, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, 0x4030a3d7    # 2.76f

    .line 285
    .line 286
    .line 287
    const v6, -0x3ff0a3d7    # -2.24f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40a00000    # 5.0f

    .line 291
    .line 292
    move-object v3, v10

    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v8, -0x3f8147ae    # -3.98f

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x40000000    # -2.0f

    .line 300
    .line 301
    const v4, -0x402f5c29    # -1.63f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, -0x3fbc28f6    # -3.06f

    .line 306
    .line 307
    .line 308
    const v7, -0x40b5c28f    # -0.79f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x41700000    # 15.0f

    .line 315
    .line 316
    const/high16 v4, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 324
    .line 325
    const v4, 0x3fd47ae1    # 1.66f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x40400000    # 3.0f

    .line 329
    .line 330
    const v7, -0x40547ae1    # -1.34f

    .line 331
    .line 332
    .line 333
    move-object v3, v10

    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v8, -0x41c7ae14    # -0.18f

    .line 338
    .line 339
    .line 340
    const/high16 v9, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const v5, -0x414ccccd    # -0.35f

    .line 344
    .line 345
    .line 346
    const v6, -0x4270a3d7    # -0.07f

    .line 347
    .line 348
    .line 349
    const v7, -0x40cf5c29    # -0.69f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v3, 0x40051eb8    # 2.08f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v8, 0x3dcccccd    # 0.1f

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v4, 0x3d8f5c29    # 0.07f

    .line 367
    .line 368
    .line 369
    const v5, 0x3ea3d70a    # 0.32f

    .line 370
    .line 371
    .line 372
    const v6, 0x3dcccccd    # 0.1f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f28f5c3    # 0.66f

    .line 376
    .line 377
    .line 378
    move-object v3, v10

    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const/16 v28, 0x3800

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const v18, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const v20, 0x3e99999a    # 0.3f

    .line 397
    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/high16 v21, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v24, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const-string v16, ""

    .line 412
    .line 413
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 417
    .line 418
    .line 419
    move-result v32

    .line 420
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 421
    .line 422
    move-object/from16 v34, v3

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 433
    .line 434
    .line 435
    move-result v39

    .line 436
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 437
    .line 438
    .line 439
    move-result v40

    .line 440
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const/high16 v1, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, -0x3fb51eb8    # -3.17f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v1, 0x41700000    # 15.0f

    .line 461
    .line 462
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41100000    # 9.0f

    .line 466
    .line 467
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x40e570a4    # 7.17f

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x40800000    # 4.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v5, -0x40000000    # -2.0f

    .line 484
    .line 485
    const/high16 v6, 0x40000000    # 2.0f

    .line 486
    .line 487
    const v1, -0x40733333    # -1.1f

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/high16 v3, -0x40000000    # -2.0f

    .line 492
    .line 493
    const v4, 0x3f666666    # 0.9f

    .line 494
    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x41400000    # 12.0f

    .line 501
    .line 502
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x40000000    # 2.0f

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const v2, 0x3f8ccccd    # 1.1f

    .line 509
    .line 510
    .line 511
    const v3, 0x3f666666    # 0.9f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40000000    # 2.0f

    .line 515
    .line 516
    move-object v0, v7

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x41800000    # 16.0f

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v6, -0x40000000    # -2.0f

    .line 526
    .line 527
    const v1, 0x3f8ccccd    # 1.1f

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/high16 v3, 0x40000000    # 2.0f

    .line 532
    .line 533
    const v4, -0x4099999a    # -0.9f

    .line 534
    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, 0x41b00000    # 22.0f

    .line 541
    .line 542
    const/high16 v1, 0x40c00000    # 6.0f

    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v5, -0x40000000    # -2.0f

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const v2, -0x40733333    # -1.1f

    .line 551
    .line 552
    .line 553
    const v3, -0x4099999a    # -0.9f

    .line 554
    .line 555
    .line 556
    const/high16 v4, -0x40000000    # -2.0f

    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x41900000    # 18.0f

    .line 566
    .line 567
    const/high16 v1, 0x41a00000    # 20.0f

    .line 568
    .line 569
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x40800000    # 4.0f

    .line 573
    .line 574
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x40c00000    # 6.0f

    .line 578
    .line 579
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x4081999a    # 4.05f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, 0x3f170a3d    # 0.59f

    .line 589
    .line 590
    .line 591
    const v1, -0x40d9999a    # -0.65f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v0, 0x411e147b    # 9.88f

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x40800000    # 4.0f

    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, 0x4087ae14    # 4.24f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, 0x3f9eb852    # 1.24f

    .line 612
    .line 613
    .line 614
    const v1, 0x3faccccd    # 1.35f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v0, 0x3f170a3d    # 0.59f

    .line 621
    .line 622
    .line 623
    const v1, 0x3f266666    # 0.65f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v0, 0x41a00000    # 20.0f

    .line 630
    .line 631
    const/high16 v1, 0x40c00000    # 6.0f

    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x41400000    # 12.0f

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x41100000    # 9.0f

    .line 645
    .line 646
    const/high16 v1, 0x41400000    # 12.0f

    .line 647
    .line 648
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v5, 0x40400000    # 3.0f

    .line 652
    .line 653
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    const v2, -0x402b851f    # -1.66f

    .line 657
    .line 658
    .line 659
    const v3, 0x3fab851f    # 1.34f

    .line 660
    .line 661
    .line 662
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 663
    .line 664
    move-object v0, v7

    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x407eb852    # 3.98f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v5, -0x3f8147ae    # -3.98f

    .line 675
    .line 676
    .line 677
    const/high16 v6, -0x40000000    # -2.0f

    .line 678
    .line 679
    const v1, -0x40947ae1    # -0.92f

    .line 680
    .line 681
    .line 682
    const v2, -0x40651eb8    # -1.21f

    .line 683
    .line 684
    .line 685
    const v3, -0x3fe9999a    # -2.35f

    .line 686
    .line 687
    .line 688
    const/high16 v4, -0x40000000    # -2.0f

    .line 689
    .line 690
    move-object v0, v7

    .line 691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v5, -0x3f600000    # -5.0f

    .line 695
    .line 696
    const/high16 v6, 0x40a00000    # 5.0f

    .line 697
    .line 698
    const v1, -0x3fcf5c29    # -2.76f

    .line 699
    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const/high16 v3, -0x3f600000    # -5.0f

    .line 703
    .line 704
    const v4, 0x400f5c29    # 2.24f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v5, 0x3dcccccd    # 0.1f

    .line 711
    .line 712
    .line 713
    const/high16 v6, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    const v2, 0x3eae147b    # 0.34f

    .line 717
    .line 718
    .line 719
    const v3, 0x3d23d70a    # 0.04f

    .line 720
    .line 721
    .line 722
    const v4, 0x3f2e147b    # 0.68f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v0, 0x40051eb8    # 2.08f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v5, -0x41c7ae14    # -0.18f

    .line 735
    .line 736
    .line 737
    const/high16 v6, -0x40800000    # -1.0f

    .line 738
    .line 739
    const v1, -0x421eb852    # -0.11f

    .line 740
    .line 741
    .line 742
    const v2, -0x416147ae    # -0.31f

    .line 743
    .line 744
    .line 745
    const v3, -0x41c7ae14    # -0.18f

    .line 746
    .line 747
    .line 748
    const v4, -0x40d9999a    # -0.65f

    .line 749
    .line 750
    .line 751
    move-object v0, v7

    .line 752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v0, 0x41700000    # 15.0f

    .line 759
    .line 760
    const/high16 v1, 0x41400000    # 12.0f

    .line 761
    .line 762
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 766
    .line 767
    const/high16 v6, 0x40400000    # 3.0f

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    const v2, 0x3fd47ae1    # 1.66f

    .line 771
    .line 772
    .line 773
    const v3, -0x40547ae1    # -1.34f

    .line 774
    .line 775
    .line 776
    const/high16 v4, 0x40400000    # 3.0f

    .line 777
    .line 778
    move-object v0, v7

    .line 779
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v0, 0x410051ec    # 8.02f

    .line 783
    .line 784
    .line 785
    const/high16 v1, 0x41700000    # 15.0f

    .line 786
    .line 787
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v5, 0x407eb852    # 3.98f

    .line 791
    .line 792
    .line 793
    const/high16 v6, 0x40000000    # 2.0f

    .line 794
    .line 795
    const v1, 0x3f6b851f    # 0.92f

    .line 796
    .line 797
    .line 798
    const v2, 0x3f9ae148    # 1.21f

    .line 799
    .line 800
    .line 801
    const v3, 0x40166666    # 2.35f

    .line 802
    .line 803
    .line 804
    const/high16 v4, 0x40000000    # 2.0f

    .line 805
    .line 806
    move-object v0, v7

    .line 807
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v5, 0x40a00000    # 5.0f

    .line 811
    .line 812
    const/high16 v6, -0x3f600000    # -5.0f

    .line 813
    .line 814
    const v1, 0x4030a3d7    # 2.76f

    .line 815
    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const/high16 v3, 0x40a00000    # 5.0f

    .line 819
    .line 820
    const v4, -0x3ff0a3d7    # -2.24f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v5, -0x42333333    # -0.1f

    .line 827
    .line 828
    .line 829
    const/high16 v6, -0x40800000    # -1.0f

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    const v2, -0x4151eb85    # -0.34f

    .line 833
    .line 834
    .line 835
    const v3, -0x430a3d71    # -0.03f

    .line 836
    .line 837
    .line 838
    const v4, -0x40d1eb85    # -0.68f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v0, -0x3ffae148    # -2.08f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v5, 0x3e3851ec    # 0.18f

    .line 851
    .line 852
    .line 853
    const/high16 v6, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const v1, 0x3de147ae    # 0.11f

    .line 856
    .line 857
    .line 858
    const v2, 0x3e9eb852    # 0.31f

    .line 859
    .line 860
    .line 861
    const v3, 0x3e3851ec    # 0.18f

    .line 862
    .line 863
    .line 864
    const v4, 0x3f266666    # 0.65f

    .line 865
    .line 866
    .line 867
    move-object v0, v7

    .line 868
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v31

    .line 878
    const/16 v45, 0x3800

    .line 879
    .line 880
    const/16 v46, 0x0

    .line 881
    .line 882
    const/high16 v35, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v37, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/16 v36, 0x0

    .line 887
    .line 888
    const/high16 v38, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/high16 v41, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/16 v42, 0x0

    .line 893
    .line 894
    const/16 v43, 0x0

    .line 895
    .line 896
    const/16 v44, 0x0

    .line 897
    .line 898
    const-string v33, ""

    .line 899
    .line 900
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sput-object v0, Landroidx/compose/material/icons/twotone/PartyModeKt;->_partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 909
    .line 910
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    return-object v0
.end method

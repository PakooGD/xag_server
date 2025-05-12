.class public final Landroidx/compose/material/icons/twotone/ImportContactsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/twotone/ImportContactsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n72#5,4:116\n72#5,4:154\n*S KotlinDebug\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/twotone/ImportContactsKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n65#1:132,18\n65#1:169\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n65#1:150,2\n65#1:152,2\n65#1:158,11\n30#1:116,4\n65#1:154,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_importContacts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImportContacts",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getImportContacts",
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
        "SMAP\nImportContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/twotone/ImportContactsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n72#5,4:116\n72#5,4:154\n*S KotlinDebug\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/twotone/ImportContactsKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n65#1:132,18\n65#1:169\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n65#1:150,2\n65#1:152,2\n65#1:158,11\n30#1:116,4\n65#1:154,4\n*E\n"
    }
.end annotation


# static fields
.field private static _importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getImportContacts(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ImportContacts"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v4, 0x41a80000    # 21.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 83
    .line 84
    const/high16 v9, -0x41000000    # -0.5f

    .line 85
    .line 86
    const v4, -0x4071eb85    # -1.11f

    .line 87
    .line 88
    .line 89
    const v5, -0x414ccccd    # -0.35f

    .line 90
    .line 91
    .line 92
    const v6, -0x3feae148    # -2.33f

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x41000000    # -0.5f

    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x3f500000    # -5.5f

    .line 102
    .line 103
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    const v4, -0x40066666    # -1.95f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, -0x3f7e6666    # -4.05f

    .line 110
    .line 111
    .line 112
    const v7, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40400000    # -1.5f

    .line 119
    .line 120
    const v4, -0x40466666    # -1.45f

    .line 121
    .line 122
    .line 123
    const v5, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const v6, -0x3f9ccccd    # -3.55f

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x40400000    # -1.5f

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v3, 0x409ccccd    # 4.9f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v5, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const v6, 0x401ccccd    # 2.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v3, 0x416a6666    # 14.65f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x3f000000    # 0.5f

    .line 154
    .line 155
    const/high16 v9, 0x3f000000    # 0.5f

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v5, 0x3e800000    # 0.25f

    .line 159
    .line 160
    const/high16 v6, 0x3e800000    # 0.25f

    .line 161
    .line 162
    const/high16 v7, 0x3f000000    # 0.5f

    .line 163
    .line 164
    move-object v3, v10

    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x3e800000    # 0.25f

    .line 169
    .line 170
    const v9, -0x42b33333    # -0.05f

    .line 171
    .line 172
    .line 173
    const v4, 0x3dcccccd    # 0.1f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x3e19999a    # 0.15f

    .line 178
    .line 179
    .line 180
    const v7, -0x42b33333    # -0.05f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40d00000    # 6.5f

    .line 187
    .line 188
    const/high16 v9, 0x41a00000    # 20.0f

    .line 189
    .line 190
    const v4, 0x40466666    # 3.1f

    .line 191
    .line 192
    .line 193
    const v5, 0x41a3999a    # 20.45f

    .line 194
    .line 195
    .line 196
    const v6, 0x40a1999a    # 5.05f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40b00000    # 5.5f

    .line 205
    .line 206
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    const v4, 0x3ff9999a    # 1.95f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x4081999a    # 4.05f

    .line 213
    .line 214
    .line 215
    const v7, 0x3ecccccd    # 0.4f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x40400000    # -1.5f

    .line 222
    .line 223
    const v4, 0x3faccccd    # 1.35f

    .line 224
    .line 225
    .line 226
    const v5, -0x40a66666    # -0.85f

    .line 227
    .line 228
    .line 229
    const v6, 0x40733333    # 3.8f

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x40400000    # -1.5f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40980000    # 4.75f

    .line 238
    .line 239
    const v9, 0x3f866666    # 1.05f

    .line 240
    .line 241
    .line 242
    const v4, 0x3fd33333    # 1.65f

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, 0x40566666    # 3.35f

    .line 247
    .line 248
    .line 249
    const v7, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x3e800000    # 0.25f

    .line 256
    .line 257
    const v9, 0x3d4ccccd    # 0.05f

    .line 258
    .line 259
    .line 260
    const v4, 0x3dcccccd    # 0.1f

    .line 261
    .line 262
    .line 263
    const v5, 0x3d4ccccd    # 0.05f

    .line 264
    .line 265
    .line 266
    const v6, 0x3e19999a    # 0.15f

    .line 267
    .line 268
    .line 269
    const v7, 0x3d4ccccd    # 0.05f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const/high16 v9, -0x41000000    # -0.5f

    .line 278
    .line 279
    const/high16 v4, 0x3e800000    # 0.25f

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/high16 v6, 0x3f000000    # 0.5f

    .line 283
    .line 284
    const/high16 v7, -0x41800000    # -0.25f

    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41b80000    # 23.0f

    .line 290
    .line 291
    const/high16 v4, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v8, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/high16 v9, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v4, -0x40e66666    # -0.6f

    .line 301
    .line 302
    .line 303
    const v5, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v6, -0x40600000    # -1.25f

    .line 307
    .line 308
    const/high16 v7, -0x40c00000    # -0.75f

    .line 309
    .line 310
    move-object v3, v10

    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x41940000    # 18.5f

    .line 318
    .line 319
    const/high16 v4, 0x40400000    # 3.0f

    .line 320
    .line 321
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x40e00000    # 7.0f

    .line 325
    .line 326
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x40600000    # 3.5f

    .line 330
    .line 331
    const/high16 v9, -0x41000000    # -0.5f

    .line 332
    .line 333
    const v4, 0x3f8ccccd    # 1.1f

    .line 334
    .line 335
    .line 336
    const v5, -0x414ccccd    # -0.35f

    .line 337
    .line 338
    .line 339
    const v6, 0x40133333    # 2.3f

    .line 340
    .line 341
    .line 342
    const/high16 v7, -0x41000000    # -0.5f

    .line 343
    .line 344
    move-object v3, v10

    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40900000    # 4.5f

    .line 349
    .line 350
    const v9, 0x3f7d70a4    # 0.99f

    .line 351
    .line 352
    .line 353
    const v4, 0x3fab851f    # 1.34f

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const v6, 0x404851ec    # 3.13f

    .line 358
    .line 359
    .line 360
    const v7, 0x3ed1eb85    # 0.41f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x41380000    # 11.5f

    .line 367
    .line 368
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x40d00000    # 6.5f

    .line 372
    .line 373
    const/high16 v9, 0x41900000    # 18.0f

    .line 374
    .line 375
    const v4, 0x411a147b    # 9.63f

    .line 376
    .line 377
    .line 378
    const v5, 0x419347ae    # 18.41f

    .line 379
    .line 380
    .line 381
    const v6, 0x40fae148    # 7.84f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x41900000    # 18.0f

    .line 385
    .line 386
    move-object v3, v10

    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 391
    .line 392
    const/high16 v9, 0x3f000000    # 0.5f

    .line 393
    .line 394
    const v4, -0x40666666    # -1.2f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const v6, -0x3fe66666    # -2.4f

    .line 399
    .line 400
    .line 401
    const v7, 0x3e19999a    # 0.15f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x41940000    # 18.5f

    .line 411
    .line 412
    const/high16 v4, 0x41a80000    # 21.0f

    .line 413
    .line 414
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v9, -0x41000000    # -0.5f

    .line 418
    .line 419
    const v4, -0x40733333    # -1.1f

    .line 420
    .line 421
    .line 422
    const v5, -0x414ccccd    # -0.35f

    .line 423
    .line 424
    .line 425
    const v6, -0x3feccccd    # -2.3f

    .line 426
    .line 427
    .line 428
    const/high16 v7, -0x41000000    # -0.5f

    .line 429
    .line 430
    move-object v3, v10

    .line 431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v8, -0x3f700000    # -4.5f

    .line 435
    .line 436
    const v9, 0x3f7d70a4    # 0.99f

    .line 437
    .line 438
    .line 439
    const v4, -0x40547ae1    # -1.34f

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const v6, -0x3fb7ae14    # -3.13f

    .line 444
    .line 445
    .line 446
    const v7, 0x3ed1eb85    # 0.41f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x41500000    # 13.0f

    .line 453
    .line 454
    const v4, 0x40efae14    # 7.49f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x40900000    # 4.5f

    .line 461
    .line 462
    const v9, -0x40828f5c    # -0.99f

    .line 463
    .line 464
    .line 465
    const v4, 0x3faf5c29    # 1.37f

    .line 466
    .line 467
    .line 468
    const v5, -0x40e8f5c3    # -0.59f

    .line 469
    .line 470
    .line 471
    const v6, 0x404a3d71    # 3.16f

    .line 472
    .line 473
    .line 474
    const v7, -0x40828f5c    # -0.99f

    .line 475
    .line 476
    .line 477
    move-object v3, v10

    .line 478
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x40600000    # 3.5f

    .line 482
    .line 483
    const/high16 v9, 0x3f000000    # 0.5f

    .line 484
    .line 485
    const v4, 0x3f99999a    # 1.2f

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const v6, 0x4019999a    # 2.4f

    .line 490
    .line 491
    .line 492
    const v7, 0x3e19999a    # 0.15f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x41380000    # 11.5f

    .line 499
    .line 500
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/16 v28, 0x3800

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/high16 v18, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v20, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/high16 v21, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const-string v16, ""

    .line 531
    .line 532
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 536
    .line 537
    .line 538
    move-result v32

    .line 539
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 540
    .line 541
    move-object/from16 v34, v3

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 552
    .line 553
    .line 554
    move-result v39

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 556
    .line 557
    .line 558
    move-result v40

    .line 559
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const/high16 v0, 0x41300000    # 11.0f

    .line 565
    .line 566
    const v1, 0x40efae14    # 7.49f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v5, -0x3f700000    # -4.5f

    .line 573
    .line 574
    const v6, -0x40828f5c    # -0.99f

    .line 575
    .line 576
    .line 577
    const v1, -0x4050a3d7    # -1.37f

    .line 578
    .line 579
    .line 580
    const v2, -0x40eb851f    # -0.58f

    .line 581
    .line 582
    .line 583
    const v3, -0x3fb5c28f    # -3.16f

    .line 584
    .line 585
    .line 586
    const v4, -0x40828f5c    # -0.99f

    .line 587
    .line 588
    .line 589
    move-object v0, v7

    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 594
    .line 595
    const/high16 v6, 0x3f000000    # 0.5f

    .line 596
    .line 597
    const v1, -0x40666666    # -1.2f

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    const v3, -0x3fe66666    # -2.4f

    .line 602
    .line 603
    .line 604
    const v4, 0x3e19999a    # 0.15f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x41380000    # 11.5f

    .line 611
    .line 612
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v5, 0x40600000    # 3.5f

    .line 616
    .line 617
    const/high16 v6, -0x41000000    # -0.5f

    .line 618
    .line 619
    const v1, 0x3f8ccccd    # 1.1f

    .line 620
    .line 621
    .line 622
    const v2, -0x414ccccd    # -0.35f

    .line 623
    .line 624
    .line 625
    const v3, 0x40133333    # 2.3f

    .line 626
    .line 627
    .line 628
    const/high16 v4, -0x41000000    # -0.5f

    .line 629
    .line 630
    move-object v0, v7

    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v5, 0x40900000    # 4.5f

    .line 635
    .line 636
    const v6, 0x3f7d70a4    # 0.99f

    .line 637
    .line 638
    .line 639
    const v1, 0x3fab851f    # 1.34f

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    const v3, 0x404851ec    # 3.13f

    .line 644
    .line 645
    .line 646
    const v4, 0x3ed1eb85    # 0.41f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v0, 0x40efae14    # 7.49f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v31

    .line 665
    const/16 v45, 0x3800

    .line 666
    .line 667
    const/16 v46, 0x0

    .line 668
    .line 669
    const v35, 0x3e99999a    # 0.3f

    .line 670
    .line 671
    .line 672
    const v37, 0x3e99999a    # 0.3f

    .line 673
    .line 674
    .line 675
    const/16 v36, 0x0

    .line 676
    .line 677
    const/high16 v38, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v41, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v42, 0x0

    .line 682
    .line 683
    const/16 v43, 0x0

    .line 684
    .line 685
    const/16 v44, 0x0

    .line 686
    .line 687
    const-string v33, ""

    .line 688
    .line 689
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Landroidx/compose/material/icons/twotone/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 698
    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v0
.end method

.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n116#2,2:438\n33#2,6:440\n118#2:446\n116#2,2:447\n33#2,6:449\n118#2:455\n544#2,2:456\n33#2,6:458\n546#2:464\n1#3:465\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n338#1:438,2\n338#1:440,6\n338#1:446\n340#1:447,2\n340#1:449,6\n340#1:455\n349#1:456,2\n349#1:458,6\n349#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n116#2,2:438\n33#2,6:440\n118#2:446\n116#2,2:447\n33#2,6:449\n118#2:455\n544#2,2:456\n33#2,6:458\n546#2:464\n1#3:465\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n338#1:438,2\n338#1:440,6\n338#1:446\n340#1:447,2\n340#1:449,6\n340#1:455\n349#1:456,2\n349#1:458,6\n349#1:464\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v15, v8

    .line 68
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-ge v7, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 83
    .line 84
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_5
    move-object/from16 v16, v8

    .line 108
    .line 109
    if-eqz v15, :cond_6

    .line 110
    .line 111
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v12, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v12, 0x0

    .line 118
    :goto_5
    if-eqz v15, :cond_7

    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v13, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v13, 0x0

    .line 127
    :goto_6
    if-eqz v16, :cond_8

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v14, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 v14, 0x0

    .line 136
    :goto_7
    if-eqz v16, :cond_9

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v9, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/4 v9, 0x0

    .line 145
    :goto_8
    if-nez v14, :cond_a

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    const/4 v5, 0x0

    .line 157
    :goto_9
    sub-int v6, v10, v12

    .line 158
    .line 159
    sub-int/2addr v6, v14

    .line 160
    sub-int/2addr v6, v5

    .line 161
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v6, v5}, Ldg0/s;->u(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_a
    if-ge v8, v7, :cond_14

    .line 177
    .line 178
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move-object/from16 v11, v17

    .line 183
    .line 184
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 185
    .line 186
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    const/16 v8, 0x9

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-wide/from16 v2, p3

    .line 204
    .line 205
    move v4, v6

    .line 206
    move v6, v7

    .line 207
    move/from16 v7, v17

    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move v15, v9

    .line 212
    move-object v9, v0

    .line 213
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const-string v3, "No baselines for text"

    .line 230
    .line 231
    const/high16 v4, -0x80000000

    .line 232
    .line 233
    if-eq v2, v4, :cond_12

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eq v5, v4, :cond_11

    .line 244
    .line 245
    if-ne v2, v5, :cond_b

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_b
    const/4 v3, 0x0

    .line 250
    :goto_b
    sub-int v5, v10, v14

    .line 251
    .line 252
    sub-int v19, v5, v12

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    sub-int v6, v3, v6

    .line 279
    .line 280
    div-int/lit8 v6, v6, 0x2

    .line 281
    .line 282
    if-eqz v17, :cond_c

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object/from16 v8, v17

    .line 289
    .line 290
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eq v7, v4, :cond_d

    .line 295
    .line 296
    add-int/2addr v2, v6

    .line 297
    sub-int/2addr v2, v7

    .line 298
    goto :goto_c

    .line 299
    :cond_c
    move-object/from16 v8, v17

    .line 300
    .line 301
    :cond_d
    const/4 v2, 0x0

    .line 302
    :goto_c
    move/from16 v20, v2

    .line 303
    .line 304
    move v14, v6

    .line 305
    goto :goto_e

    .line 306
    :cond_e
    move-object/from16 v8, v17

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int/2addr v3, v2

    .line 317
    sget-object v2, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/2addr v4, v3

    .line 332
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v8, :cond_f

    .line 337
    .line 338
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int v4, v2, v4

    .line 343
    .line 344
    div-int/lit8 v4, v4, 0x2

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_f
    const/4 v4, 0x0

    .line 348
    :goto_d
    move v14, v3

    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    move v3, v2

    .line 352
    :goto_e
    if-eqz v16, :cond_10

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sub-int v2, v3, v2

    .line 359
    .line 360
    div-int/lit8 v11, v2, 0x2

    .line 361
    .line 362
    move/from16 v17, v11

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_10
    const/16 v17, 0x0

    .line 366
    .line 367
    :goto_f
    new-instance v6, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;

    .line 368
    .line 369
    move-object v12, v6

    .line 370
    move-object v13, v0

    .line 371
    move-object v0, v8

    .line 372
    move-object/from16 v15, v16

    .line 373
    .line 374
    move/from16 v16, v5

    .line 375
    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move v2, v10

    .line 387
    move-object v5, v6

    .line 388
    move v6, v0

    .line 389
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_13
    move-object v0, v15

    .line 415
    move v15, v9

    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    move-object v15, v0

    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 424
    .line 425
    const-string v1, "Collection contains no element matching the predicate."

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

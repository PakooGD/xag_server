.class final Landroidx/compose/material3/ListItemKt$ListItemLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItemLayout$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,581:1\n51#2:582\n92#2:583\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItemLayout$1$1\n*L\n185#1:582\n186#1:583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItemLayout$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,581:1\n51#2:582\n92#2:583\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItemLayout$1$1\n*L\n185#1:582\n186#1:583\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/util/List;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    const/16 v18, 0xa

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-wide/from16 v12, p3

    .line 53
    .line 54
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    add-float/2addr v12, v13

    .line 67
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    neg-int v12, v12

    .line 76
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemVerticalPadding()F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    int-to-float v6, v6

    .line 81
    mul-float/2addr v13, v6

    .line 82
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v11, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    neg-int v6, v6

    .line 91
    invoke-static {v9, v10, v12, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v8}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v12, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v12, v8

    .line 111
    :goto_0
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    neg-int v15, v6

    .line 124
    const/16 v17, 0x2

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-wide v13, v9

    .line 131
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v19, v8

    .line 143
    .line 144
    :goto_1
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v6, v1

    .line 149
    invoke-static {v3}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    neg-int v15, v6

    .line 158
    const/16 v17, 0x2

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-wide v13, v9

    .line 165
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v13, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v13, v8

    .line 176
    :goto_2
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v7}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    neg-int v7, v6

    .line 189
    neg-int v14, v1

    .line 190
    invoke-static {v9, v10, v7, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-interface {v3, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v14, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v14, v8

    .line 201
    :goto_3
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v1, v3

    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v14, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v14, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eq v3, v7, :cond_4

    .line 225
    .line 226
    move v3, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move v3, v2

    .line 229
    :goto_4
    invoke-static {v5}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    neg-int v6, v6

    .line 238
    neg-int v1, v1

    .line 239
    invoke-static {v9, v10, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v15, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move-object v15, v8

    .line 250
    :goto_5
    sget-object v1, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 251
    .line 252
    if-eqz v15, :cond_6

    .line 253
    .line 254
    move v5, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v5, v2

    .line 257
    :goto_6
    if-eqz v14, :cond_7

    .line 258
    .line 259
    move v2, v4

    .line 260
    :cond_7
    invoke-virtual {v1, v5, v2, v3}, Landroidx/compose/material3/ListItemType$Companion;->getListItemType-Z-LSjz4$material3_release(ZZZ)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v1}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v9, v1}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v16, :cond_8

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemThreeLineVerticalPadding()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemVerticalPadding()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_7
    if-eqz v16, :cond_9

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemThreeLineVerticalPadding()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemVerticalPadding()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :goto_8
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    iget-object v7, v0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move-object v2, v12

    .line 311
    move-object/from16 v3, v19

    .line 312
    .line 313
    move-object v4, v13

    .line 314
    move-object v5, v15

    .line 315
    move-object v6, v14

    .line 316
    move-object/from16 v8, v17

    .line 317
    .line 318
    move/from16 v18, v9

    .line 319
    .line 320
    move-wide/from16 v9, p3

    .line 321
    .line 322
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ListItemKt;->access$calculateWidth-xygx4p4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;J)I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    move/from16 v7, v18

    .line 327
    .line 328
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v10, v0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 333
    .line 334
    move/from16 v2, v20

    .line 335
    .line 336
    move-object v4, v12

    .line 337
    move-object/from16 v5, v19

    .line 338
    .line 339
    move-object v6, v13

    .line 340
    move-object v7, v15

    .line 341
    move-object v8, v14

    .line 342
    move/from16 v9, v16

    .line 343
    .line 344
    move-object/from16 v11, v17

    .line 345
    .line 346
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ListItemKt;->access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1
.end method

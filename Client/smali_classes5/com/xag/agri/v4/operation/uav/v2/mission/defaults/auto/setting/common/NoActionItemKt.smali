.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoActionItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,45:1\n77#2:46\n77#2:47\n77#2:81\n77#2:82\n77#2:84\n77#2:85\n149#3:48\n149#3:83\n86#4,3:49\n89#4:80\n93#4:89\n79#5,6:52\n86#5,4:67\n90#5,2:77\n94#5:88\n368#6,9:58\n377#6:79\n378#6,2:86\n4034#7,6:71\n*S KotlinDebug\n*F\n+ 1 NoActionItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt\n*L\n27#1:46\n28#1:47\n35#1:81\n36#1:82\n41#1:84\n42#1:85\n29#1:48\n38#1:83\n23#1:49,3\n23#1:80\n23#1:89\n23#1:52,6\n23#1:67,4\n23#1:77,2\n23#1:88\n23#1:58,9\n23#1:79\n23#1:86,2\n23#1:71,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "body",
        "callOut",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNoActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoActionItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,45:1\n77#2:46\n77#2:47\n77#2:81\n77#2:82\n77#2:84\n77#2:85\n149#3:48\n149#3:83\n86#4,3:49\n89#4:80\n93#4:89\n79#5,6:52\n86#5,4:67\n90#5,2:77\n94#5:88\n368#6,9:58\n377#6:79\n378#6,2:86\n4034#7,6:71\n*S KotlinDebug\n*F\n+ 1 NoActionItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt\n*L\n27#1:46\n28#1:47\n35#1:81\n36#1:82\n41#1:84\n42#1:85\n29#1:48\n38#1:83\n23#1:49,3\n23#1:80\n23#1:89\n23#1:52,6\n23#1:67,4\n23#1:77,2\n23#1:88\n23#1:58,9\n23#1:79\n23#1:86,2\n23#1:71,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "body"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "callOut"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x4b698151    # 1.5302993E7f

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v2, v13, 0xe

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v13

    .line 43
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    move v11, v2

    .line 61
    and-int/lit8 v2, v11, 0x5b

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v29, v14

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.common.NoActionItem (NoActionItem.kt:21)"

    .line 89
    .line 90
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v10, 0x3

    .line 98
    invoke-static {v9, v1, v2, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-static {v3, v5, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcw/c;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    const/16 v20, 0x2

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    int-to-float v3, v4

    .line 151
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0x36

    .line 172
    .line 173
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 286
    .line 287
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ldw/d;

    .line 310
    .line 311
    invoke-virtual {v1}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    and-int/lit8 v26, v11, 0xe

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const v28, 0xbfffa

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v9

    .line 331
    .line 332
    move/from16 v30, v10

    .line 333
    .line 334
    move-wide/from16 v9, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v31, v11

    .line 339
    .line 340
    move-object/from16 v11, v16

    .line 341
    .line 342
    move-object/from16 v12, v16

    .line 343
    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 p2, v14

    .line 347
    .line 348
    move-wide/from16 v13, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move/from16 v15, v16

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v25, p2

    .line 369
    .line 370
    invoke-static/range {v0 .. v28}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    int-to-float v0, v0

    .line 375
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move-object/from16 v1, v29

    .line 380
    .line 381
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x6

    .line 386
    move-object/from16 v15, p2

    .line 387
    .line 388
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ldw/d;

    .line 414
    .line 415
    invoke-virtual {v0}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    shr-int/lit8 v0, v31, 0x3

    .line 420
    .line 421
    and-int/lit8 v26, v0, 0xe

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const-wide/16 v13, 0x0

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    move-object/from16 v29, v15

    .line 432
    .line 433
    move v15, v0

    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    move-object/from16 v25, v29

    .line 437
    .line 438
    invoke-static/range {v0 .. v28}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 451
    .line 452
    .line 453
    :cond_b
    :goto_5
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt$NoActionItem$2;

    .line 460
    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    move-object/from16 v3, p1

    .line 464
    .line 465
    move/from16 v4, p3

    .line 466
    .line 467
    invoke-direct {v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt$NoActionItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    return-void
.end method

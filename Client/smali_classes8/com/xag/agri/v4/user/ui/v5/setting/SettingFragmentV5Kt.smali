.class public final Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,358:1\n149#2:359\n149#2:396\n149#2:443\n149#2:495\n149#2:496\n149#2:533\n149#2:534\n159#2:579\n149#2:580\n86#3:360\n83#3,6:361\n89#3:395\n86#3:444\n83#3,6:445\n89#3:479\n93#3:490\n93#3:494\n79#4,6:367\n86#4,4:382\n90#4,2:392\n79#4,6:404\n86#4,4:419\n90#4,2:429\n94#4:441\n79#4,6:451\n86#4,4:466\n90#4,2:476\n94#4:489\n94#4:493\n79#4,6:504\n86#4,4:519\n90#4,2:529\n79#4,6:542\n86#4,4:557\n90#4,2:567\n94#4:573\n94#4:577\n368#5,9:373\n377#5:394\n368#5,9:410\n377#5:431\n378#5,2:439\n368#5,9:457\n377#5:478\n25#5:480\n378#5,2:487\n378#5,2:491\n368#5,9:510\n377#5:531\n368#5,9:548\n377#5:569\n378#5,2:571\n378#5,2:575\n4034#6,6:386\n4034#6,6:423\n4034#6,6:470\n4034#6,6:523\n4034#6,6:561\n71#7:397\n68#7,6:398\n74#7:432\n78#7:442\n71#7:497\n68#7,6:498\n74#7:532\n71#7:535\n68#7,6:536\n74#7:570\n78#7:574\n78#7:578\n1225#8,6:433\n1225#8,6:481\n*S KotlinDebug\n*F\n+ 1 SettingFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt\n*L\n246#1:359\n250#1:396\n274#1:443\n300#1:495\n301#1:496\n326#1:533\n336#1:534\n354#1:579\n356#1:580\n246#1:360\n246#1:361,6\n246#1:395\n270#1:444\n270#1:445,6\n270#1:479\n270#1:490\n246#1:494\n246#1:367,6\n246#1:382,4\n246#1:392,2\n247#1:404,6\n247#1:419,4\n247#1:429,2\n247#1:441\n270#1:451,6\n270#1:466,4\n270#1:476,2\n270#1:489\n246#1:493\n298#1:504,6\n298#1:519,4\n298#1:529,2\n333#1:542,6\n333#1:557,4\n333#1:567,2\n333#1:573\n298#1:577\n246#1:373,9\n246#1:394\n247#1:410,9\n247#1:431\n247#1:439,2\n270#1:457,9\n270#1:478\n277#1:480\n270#1:487,2\n246#1:491,2\n298#1:510,9\n298#1:531\n333#1:548,9\n333#1:569\n333#1:571,2\n298#1:575,2\n246#1:386,6\n247#1:423,6\n270#1:470,6\n298#1:523,6\n333#1:561,6\n247#1:397\n247#1:398,6\n247#1:432\n247#1:442\n298#1:497\n298#1:498,6\n298#1:532\n333#1:535\n333#1:536,6\n333#1:570\n333#1:574\n298#1:578\n263#1:433,6\n277#1:481,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0003\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a5\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "dismissAction",
        "a",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/xa/lib/unit/model/Unit;",
        "unit",
        "Landroidx/compose/runtime/MutableState;",
        "currentUnit",
        "c",
        "(Lcom/xa/lib/unit/model/Unit;Landroidx/compose/runtime/MutableState;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "user_release"
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
        "SMAP\nSettingFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,358:1\n149#2:359\n149#2:396\n149#2:443\n149#2:495\n149#2:496\n149#2:533\n149#2:534\n159#2:579\n149#2:580\n86#3:360\n83#3,6:361\n89#3:395\n86#3:444\n83#3,6:445\n89#3:479\n93#3:490\n93#3:494\n79#4,6:367\n86#4,4:382\n90#4,2:392\n79#4,6:404\n86#4,4:419\n90#4,2:429\n94#4:441\n79#4,6:451\n86#4,4:466\n90#4,2:476\n94#4:489\n94#4:493\n79#4,6:504\n86#4,4:519\n90#4,2:529\n79#4,6:542\n86#4,4:557\n90#4,2:567\n94#4:573\n94#4:577\n368#5,9:373\n377#5:394\n368#5,9:410\n377#5:431\n378#5,2:439\n368#5,9:457\n377#5:478\n25#5:480\n378#5,2:487\n378#5,2:491\n368#5,9:510\n377#5:531\n368#5,9:548\n377#5:569\n378#5,2:571\n378#5,2:575\n4034#6,6:386\n4034#6,6:423\n4034#6,6:470\n4034#6,6:523\n4034#6,6:561\n71#7:397\n68#7,6:398\n74#7:432\n78#7:442\n71#7:497\n68#7,6:498\n74#7:532\n71#7:535\n68#7,6:536\n74#7:570\n78#7:574\n78#7:578\n1225#8,6:433\n1225#8,6:481\n*S KotlinDebug\n*F\n+ 1 SettingFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt\n*L\n246#1:359\n250#1:396\n274#1:443\n300#1:495\n301#1:496\n326#1:533\n336#1:534\n354#1:579\n356#1:580\n246#1:360\n246#1:361,6\n246#1:395\n270#1:444\n270#1:445,6\n270#1:479\n270#1:490\n246#1:494\n246#1:367,6\n246#1:382,4\n246#1:392,2\n247#1:404,6\n247#1:419,4\n247#1:429,2\n247#1:441\n270#1:451,6\n270#1:466,4\n270#1:476,2\n270#1:489\n246#1:493\n298#1:504,6\n298#1:519,4\n298#1:529,2\n333#1:542,6\n333#1:557,4\n333#1:567,2\n333#1:573\n298#1:577\n246#1:373,9\n246#1:394\n247#1:410,9\n247#1:431\n247#1:439,2\n270#1:457,9\n270#1:478\n277#1:480\n270#1:487,2\n246#1:491,2\n298#1:510,9\n298#1:531\n333#1:548,9\n333#1:569\n333#1:571,2\n298#1:575,2\n246#1:386,6\n247#1:423,6\n270#1:470,6\n298#1:523,6\n333#1:561,6\n247#1:397\n247#1:398,6\n247#1:432\n247#1:442\n298#1:497\n298#1:498,6\n298#1:532\n333#1:535\n333#1:536,6\n333#1:570\n333#1:574\n298#1:578\n263#1:433,6\n277#1:481,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        locale = "zh-rCN"
        showBackground = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x11846405

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    move v13, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v12

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    move v13, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v13, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v13, 0xb

    .line 47
    .line 48
    if-ne v5, v12, :cond_4

    .line 49
    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object v15, v4

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move-object v10, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v10, v4

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.xag.agri.v4.user.ui.v5.setting.AreaUnitSelected (SettingFragmentV5.kt:244)"

    .line 77
    .line 78
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    const/16 v3, 0x62

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    const/16 v20, 0x7

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 112
    .line 113
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v4, v5, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x1

    .line 234
    invoke-static {v2, v7, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    if-nez v7, :cond_b

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_d

    .line 327
    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v6, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_e

    .line 341
    .line 342
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 361
    .line 362
    .line 363
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 364
    .line 365
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v7, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    sget v3, Lmz/b$q;->user_area_unit:I

    .line 380
    .line 381
    invoke-static {v3, v14, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v5, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 386
    .line 387
    sget v6, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 388
    .line 389
    invoke-virtual {v5, v14, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 394
    .line 395
    .line 396
    move-result-wide v16

    .line 397
    move-object v12, v5

    .line 398
    move/from16 v18, v13

    .line 399
    .line 400
    move v13, v6

    .line 401
    move-wide/from16 v5, v16

    .line 402
    .line 403
    invoke-virtual {v12, v14, v13}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    invoke-virtual/range {v16 .. v16}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    invoke-static {v15}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const v27, 0xfdf8

    .line 418
    .line 419
    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    move-object/from16 v31, v7

    .line 423
    .line 424
    move-wide/from16 v7, v16

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v9, v16

    .line 429
    .line 430
    move-object/from16 v32, v10

    .line 431
    .line 432
    move-object/from16 v10, v16

    .line 433
    .line 434
    move-object/from16 v11, v16

    .line 435
    .line 436
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v34, v12

    .line 439
    .line 440
    move/from16 v35, v13

    .line 441
    .line 442
    move/from16 v33, v18

    .line 443
    .line 444
    move-wide/from16 v12, v16

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 p0, v14

    .line 449
    .line 450
    move-object/from16 v14, v16

    .line 451
    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    move-object/from16 v24, p0

    .line 467
    .line 468
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v4, v31

    .line 480
    .line 481
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const v3, -0x2e46f4eb

    .line 486
    .line 487
    .line 488
    move-object/from16 v14, p0

    .line 489
    .line 490
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v15, v32

    .line 494
    .line 495
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v3, :cond_f

    .line 504
    .line 505
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-ne v4, v3, :cond_10

    .line 512
    .line 513
    :cond_f
    new-instance v4, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$AreaUnitSelected$1$1$1$1;

    .line 514
    .line 515
    invoke-direct {v4, v15}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$AreaUnitSelected$1$1$1$1;-><init>(Lvf0/a;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    move-object v11, v4

    .line 522
    check-cast v11, Lvf0/a;

    .line 523
    .line 524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 525
    .line 526
    .line 527
    const/4 v12, 0x7

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget v3, Lmz/b$h;->system_circle_close:I

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-static {v3, v14, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/16 v11, 0xc38

    .line 544
    .line 545
    const/16 v12, 0x70

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    move-object v10, v14

    .line 551
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x1

    .line 560
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/4 v6, 0x3

    .line 565
    invoke-static {v2, v3, v13, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v6, 0xc

    .line 570
    .line 571
    int-to-float v6, v6

    .line 572
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const/4 v7, 0x2

    .line 577
    invoke-static {v2, v6, v4, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v4, v34

    .line 582
    .line 583
    move/from16 v6, v35

    .line 584
    .line 585
    invoke-virtual {v4, v14, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    .line 590
    .line 591
    .line 592
    move-result-wide v8

    .line 593
    invoke-virtual {v4, v14, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b(Landroidx/compose/runtime/Composer;I)Lcw/c;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Lcw/c;->f()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v2, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v4, v6, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 638
    .line 639
    if-nez v10, :cond_11

    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 642
    .line 643
    .line 644
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_12

    .line 652
    .line 653
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 658
    .line 659
    .line 660
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_13

    .line 687
    .line 688
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_14

    .line 701
    .line 702
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 728
    .line 729
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-ne v2, v4, :cond_15

    .line 734
    .line 735
    sget-object v2, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/xa/lib/unit/UnitManager;->getAreaUnits()Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2, v3, v7, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 753
    .line 754
    sget-object v3, Lvr/d;->a:Lvr/d;

    .line 755
    .line 756
    invoke-virtual {v3}, Lvr/d;->a()Lvr/b;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v3}, Lvr/b;->getSelectUnitList()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const v4, 0x28f58860

    .line 765
    .line 766
    .line 767
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    move v9, v13

    .line 775
    :goto_7
    if-ge v9, v4, :cond_17

    .line 776
    .line 777
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lcom/xa/lib/unit/model/Unit;

    .line 782
    .line 783
    shl-int/lit8 v7, v33, 0x6

    .line 784
    .line 785
    and-int/lit16 v7, v7, 0x380

    .line 786
    .line 787
    or-int/lit8 v7, v7, 0x38

    .line 788
    .line 789
    invoke-static {v6, v2, v15, v14, v7}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt;->c(Lcom/xa/lib/unit/model/Unit;Landroidx/compose/runtime/MutableState;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 790
    .line 791
    .line 792
    const v6, 0x58514aa8

    .line 793
    .line 794
    .line 795
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    sub-int/2addr v6, v5

    .line 803
    if-eq v9, v6, :cond_16

    .line 804
    .line 805
    invoke-static {v14, v13}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 806
    .line 807
    .line 808
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v9, v9, 0x1

    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_18

    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 830
    .line 831
    .line 832
    :cond_18
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_19

    .line 837
    .line 838
    new-instance v3, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$AreaUnitSelected$2;

    .line 839
    .line 840
    invoke-direct {v3, v15, v0, v1}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$AreaUnitSelected$2;-><init>(Lvf0/a;II)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 844
    .line 845
    .line 846
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x15101692

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.xag.agri.v4.user.ui.v5.setting.UnitDivider (SettingFragmentV5.kt:351)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    double-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v0, Lmz/b$f;->cube_color_container_fill_deep:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v6, 0x36

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, p0

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$UnitDivider$1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$UnitDivider$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final c(Lcom/xa/lib/unit/model/Unit;Landroidx/compose/runtime/MutableState;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/lib/unit/model/Unit;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xa/lib/unit/model/Unit;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x42efe08d

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.xag.agri.v4.user.ui.v5.setting.UnitItem (SettingFragmentV5.kt:296)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const/16 v5, 0x38

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v5, v15, v6, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    new-instance v5, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$UnitItem$1;

    .line 62
    .line 63
    invoke-direct {v5, v0, v1, v2}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$UnitItem$1;-><init>(Lcom/xa/lib/unit/model/Unit;Landroidx/compose/runtime/MutableState;Lvf0/a;)V

    .line 64
    .line 65
    .line 66
    const/16 v21, 0x7

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 83
    .line 84
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_3

    .line 165
    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 202
    .line 203
    const/16 v6, 0x10

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/16 v16, 0xe

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    move/from16 v11, v18

    .line 220
    .line 221
    move/from16 v12, v16

    .line 222
    .line 223
    move-object/from16 v13, v17

    .line 224
    .line 225
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move/from16 v32, v6

    .line 230
    .line 231
    move-object v6, v7

    .line 232
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/model/Unit;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v13, v5

    .line 243
    move-object v5, v7

    .line 244
    sget-object v7, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 245
    .line 246
    sget v8, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 247
    .line 248
    invoke-virtual {v7, v14, v8}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    invoke-virtual {v7, v14, v8}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const v29, 0xfdf8

    .line 271
    .line 272
    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v33, v13

    .line 280
    .line 281
    move-object/from16 v13, v16

    .line 282
    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 p3, v14

    .line 286
    .line 287
    move-wide/from16 v14, v18

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v27, 0x30

    .line 300
    .line 301
    move-object/from16 v26, p3

    .line 302
    .line 303
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 304
    .line 305
    .line 306
    const v5, 0x195df1cb

    .line 307
    .line 308
    .line 309
    move-object/from16 v15, p3

    .line 310
    .line 311
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x1

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/16 v13, 0xb

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 375
    .line 376
    if-nez v11, :cond_5

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_6

    .line 389
    .line 390
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 395
    .line 396
    .line 397
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_7

    .line 424
    .line 425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_8

    .line 438
    .line 439
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    move-object/from16 v5, v33

    .line 465
    .line 466
    invoke-interface {v5, v4}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v5, v4, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget v5, Lmz/b$h;->user_svg_team_select:I

    .line 479
    .line 480
    invoke-static {v5, v15, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/16 v13, 0xc38

    .line 485
    .line 486
    const/16 v14, 0x70

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    move-object v7, v4

    .line 493
    move-object v12, v15

    .line 494
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 498
    .line 499
    .line 500
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_a

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 513
    .line 514
    .line 515
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_b

    .line 520
    .line 521
    new-instance v5, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$UnitItem$3;

    .line 522
    .line 523
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt$UnitItem$3;-><init>(Lcom/xa/lib/unit/model/Unit;Landroidx/compose/runtime/MutableState;Lvf0/a;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 527
    .line 528
    .line 529
    :cond_b
    return-void
.end method

.method public static final synthetic d(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xa/lib/unit/model/Unit;Landroidx/compose/runtime/MutableState;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5Kt;->c(Lcom/xa/lib/unit/model/Unit;Landroidx/compose/runtime/MutableState;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

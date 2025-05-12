.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabHorizontalPagerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabHorizontalPagerContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,146:1\n86#2:147\n83#2,6:148\n89#2:182\n93#2:229\n79#3,6:154\n86#3,4:169\n90#3,2:179\n79#3,6:191\n86#3,4:206\n90#3,2:216\n94#3:223\n94#3:228\n79#3,6:234\n86#3,4:249\n90#3,2:259\n94#3:272\n368#4,9:160\n377#4:181\n368#4,9:197\n377#4:218\n378#4,2:221\n378#4,2:226\n368#4,9:240\n377#4:261\n378#4,2:270\n4034#5,6:173\n4034#5,6:210\n4034#5,6:253\n71#6:183\n67#6,7:184\n74#6:219\n78#6:224\n149#7:220\n149#7:225\n149#7:230\n149#7:267\n149#7:268\n99#8,3:231\n102#8:262\n106#8:273\n77#9:263\n77#9:264\n77#9:265\n77#9:266\n77#9:269\n*S KotlinDebug\n*F\n+ 1 TabHorizontalPagerContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt\n*L\n70#1:147\n70#1:148,6\n70#1:182\n70#1:229\n70#1:154,6\n70#1:169,4\n70#1:179,2\n72#1:191,6\n72#1:206,4\n72#1:216,2\n72#1:223\n70#1:228\n118#1:234,6\n118#1:249,4\n118#1:259,2\n118#1:272\n70#1:160,9\n70#1:181\n72#1:197,9\n72#1:218\n72#1:221,2\n70#1:226,2\n118#1:240,9\n118#1:261\n118#1:270,2\n70#1:173,6\n72#1:210,6\n118#1:253,6\n72#1:183\n72#1:184,7\n72#1:219\n72#1:224\n75#1:220\n98#1:225\n123#1:230\n138#1:267\n139#1:268\n118#1:231,3\n118#1:262\n118#1:273\n128#1:263\n129#1:264\n134#1:265\n136#1:266\n141#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001ay\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00042\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00000\r\u00a2\u0006\u0002\u0008\t2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00000\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a5\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/z1;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "",
        "guids",
        "selectGuid",
        "Lkotlin/Function2;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "page",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "commonContext",
        "Lkotlin/Function1;",
        "onSelectGuid",
        "b",
        "(Ljava/util/List;Ljava/lang/String;Lvf0/r;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "index",
        "",
        "selected",
        "guid",
        "onClick",
        "a",
        "(IZLjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nTabHorizontalPagerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabHorizontalPagerContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,146:1\n86#2:147\n83#2,6:148\n89#2:182\n93#2:229\n79#3,6:154\n86#3,4:169\n90#3,2:179\n79#3,6:191\n86#3,4:206\n90#3,2:216\n94#3:223\n94#3:228\n79#3,6:234\n86#3,4:249\n90#3,2:259\n94#3:272\n368#4,9:160\n377#4:181\n368#4,9:197\n377#4:218\n378#4,2:221\n378#4,2:226\n368#4,9:240\n377#4:261\n378#4,2:270\n4034#5,6:173\n4034#5,6:210\n4034#5,6:253\n71#6:183\n67#6,7:184\n74#6:219\n78#6:224\n149#7:220\n149#7:225\n149#7:230\n149#7:267\n149#7:268\n99#8,3:231\n102#8:262\n106#8:273\n77#9:263\n77#9:264\n77#9:265\n77#9:266\n77#9:269\n*S KotlinDebug\n*F\n+ 1 TabHorizontalPagerContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt\n*L\n70#1:147\n70#1:148,6\n70#1:182\n70#1:229\n70#1:154,6\n70#1:169,4\n70#1:179,2\n72#1:191,6\n72#1:206,4\n72#1:216,2\n72#1:223\n70#1:228\n118#1:234,6\n118#1:249,4\n118#1:259,2\n118#1:272\n70#1:160,9\n70#1:181\n72#1:197,9\n72#1:218\n72#1:221,2\n70#1:226,2\n118#1:240,9\n118#1:261\n118#1:270,2\n70#1:173,6\n72#1:210,6\n118#1:253,6\n72#1:183\n72#1:184,7\n72#1:219\n72#1:224\n75#1:220\n98#1:225\n123#1:230\n138#1:267\n139#1:268\n118#1:231,3\n118#1:262\n118#1:273\n128#1:263\n129#1:264\n134#1:265\n136#1:266\n141#1:269\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IZLjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x796a2c2c

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v5, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v5, 0x1c00

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v6, p3

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v7, v4, 0x145b

    .line 70
    .line 71
    const/16 v9, 0x412

    .line 72
    .line 73
    if-ne v7, v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v9, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.common.CuBeTab (TabHorizontalPagerContent.kt:116)"

    .line 95
    .line 96
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static {v7, v10, v15, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    int-to-float v11, v11

    .line 130
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v14, 0x7

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v13, p3

    .line 145
    .line 146
    move v8, v15

    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v10, 0x36

    .line 154
    .line 155
    invoke-static {v0, v4, v3, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    if-nez v12, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_b

    .line 231
    .line 232
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v8, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_c

    .line 245
    .line 246
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 268
    .line 269
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 270
    .line 271
    sget v4, Lhw/c$p;->operation_land_number:I

    .line 272
    .line 273
    const/16 v8, 0x30

    .line 274
    .line 275
    invoke-virtual {v0, v4, v3, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    const v4, -0x136bfa94

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const v4, -0x136bfa5e

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ldw/d;

    .line 335
    .line 336
    invoke-virtual {v4}, Ldw/d;->c()Landroidx/compose/ui/text/TextStyle;

    .line 337
    .line 338
    .line 339
    move-result-object v29

    .line 340
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const v34, 0xbfdfa

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    move-object v15, v7

    .line 357
    move-object v7, v10

    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v35, v15

    .line 366
    .line 367
    move-wide/from16 v15, v16

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const-wide/16 v19, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const-wide/16 v25, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    const/4 v0, 0x2

    .line 393
    move-object/from16 v31, v3

    .line 394
    .line 395
    invoke-static/range {v6 .. v34}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v6, v1, 0x1

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ldw/d;

    .line 413
    .line 414
    invoke-virtual {v7}, Ldw/d;->f()Landroidx/compose/ui/text/TextStyle;

    .line 415
    .line 416
    .line 417
    move-result-object v29

    .line 418
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    const v7, -0x136bf901

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    .line 446
    .line 447
    move-wide v8, v7

    .line 448
    goto :goto_a

    .line 449
    :cond_e
    const v7, -0x136bf8d0

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 464
    .line 465
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    goto :goto_9

    .line 470
    :goto_a
    const/16 v7, 0x14

    .line 471
    .line 472
    int-to-float v7, v7

    .line 473
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    move-object/from16 v10, v35

    .line 478
    .line 479
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    int-to-float v0, v0

    .line 484
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    const v7, -0x136bf7f9

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_f
    const v7, -0x136bf7c3

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 533
    .line 534
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->f0()J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    goto :goto_b

    .line 539
    :goto_c
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v0, v10, v11, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    const/16 v33, 0x0

    .line 552
    .line 553
    const v34, 0xbfdf8

    .line 554
    .line 555
    .line 556
    const-wide/16 v10, 0x0

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const-wide/16 v15, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const-wide/16 v19, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const-wide/16 v25, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    move-object/from16 v31, v3

    .line 586
    .line 587
    invoke-static/range {v6 .. v34}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 600
    .line 601
    .line 602
    :cond_10
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_11

    .line 607
    .line 608
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$CuBeTab$2;

    .line 609
    .line 610
    move-object v0, v7

    .line 611
    move/from16 v1, p0

    .line 612
    .line 613
    move/from16 v2, p1

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move/from16 v5, p5

    .line 620
    .line 621
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$CuBeTab$2;-><init>(IZLjava/lang/String;Lvf0/a;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 625
    .line 626
    .line 627
    :cond_11
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lvf0/r;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lvf0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    const-string v0, "guids"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "selectGuid"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "page"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3a573d16

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 v1, p8, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v4, p3

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v1, p8, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;->b()Lvf0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v3, p4

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v1, p8, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$1;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v2, p5

    .line 66
    .line 67
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const-string v10, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.common.TabHorizontalPagerContent (TabHorizontalPagerContent.kt:54)"

    .line 75
    .line 76
    invoke-static {v0, v9, v1, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v10, "selectGuid: "

    .line 87
    .line 88
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v10, "TabHorizontalPagerContent"

    .line 99
    .line 100
    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$pagerState$1;

    .line 104
    .line 105
    invoke-direct {v12, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$pagerState$1;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x3

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v13, v5

    .line 113
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLvf0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$2;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v0, v10

    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    move-object v15, v2

    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object v12, v3

    .line 127
    move-object v3, v14

    .line 128
    move-object v13, v4

    .line 129
    move-object v4, v15

    .line 130
    move-object v8, v5

    .line 131
    move-object v5, v11

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$2;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/foundation/pager/PagerState;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v0, v9, 0x3

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x40

    .line 140
    .line 141
    invoke-static {v7, v10, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "initialPage: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " ; selectGuid = "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " , landGuids: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v0, v2, v8, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v4, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_7

    .line 280
    .line 281
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    if-nez v11, :cond_8

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_9

    .line 350
    .line 351
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_a

    .line 385
    .line 386
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v3, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_b

    .line 399
    .line 400
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 422
    .line 423
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const/16 v1, 0x8

    .line 428
    .line 429
    int-to-float v1, v1

    .line 430
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;->c()Lvf0/p;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$3$1$1;

    .line 451
    .line 452
    invoke-direct {v1, v6, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$3$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lvf0/l;)V

    .line 453
    .line 454
    .line 455
    const v11, -0x2515baba

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    invoke-static {v8, v11, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    const v21, 0xd86d80

    .line 464
    .line 465
    .line 466
    const/16 v22, 0x22

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object v1, v12

    .line 472
    move-object/from16 v23, v13

    .line 473
    .line 474
    move-wide v12, v2

    .line 475
    move-object v2, v14

    .line 476
    move-object/from16 v24, v15

    .line 477
    .line 478
    move-wide v14, v4

    .line 479
    move-object/from16 v20, v8

    .line 480
    .line 481
    invoke-static/range {v10 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt;->c(ILandroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 485
    .line 486
    .line 487
    const/16 v3, 0x10

    .line 488
    .line 489
    int-to-float v3, v3

    .line 490
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const/4 v4, 0x2

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-static {v0, v3, v10, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$3$2;

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object v4, v8

    .line 506
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$3$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lvf0/p;Ljava/util/List;Lvf0/r;)V

    .line 507
    .line 508
    .line 509
    const v2, -0x17f91afd

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const/16 v15, 0xc06

    .line 517
    .line 518
    const/16 v16, 0x6

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    move-object v14, v4

    .line 522
    invoke-static/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->n(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_c

    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 535
    .line 536
    .line 537
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-eqz v10, :cond_d

    .line 542
    .line 543
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$4;

    .line 544
    .line 545
    move-object v0, v11

    .line 546
    move-object v5, v1

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move-object/from16 v4, v23

    .line 554
    .line 555
    move-object/from16 v6, v24

    .line 556
    .line 557
    move/from16 v7, p7

    .line 558
    .line 559
    move/from16 v8, p8

    .line 560
    .line 561
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContent$4;-><init>(Ljava/util/List;Ljava/lang/String;Lvf0/r;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/l;II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        backgroundColor = 0xfff5f6f7L
        locale = "zh-rCN"
        showBackground = true
    .end annotation

    .line 1
    const v0, 0x21ca0b7f

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.common.TabHorizontalPagerContentPreview (TabHorizontalPagerContent.kt:39)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "1"

    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/ComposableSingletons$TabHorizontalPagerContentKt;->a()Lvf0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContentPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContentPreview$1;

    .line 52
    .line 53
    const v8, 0x301b6

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x18

    .line 57
    .line 58
    const-string v2, "1"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v7, p0

    .line 63
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt;->b(Ljava/util/List;Ljava/lang/String;Lvf0/r;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContentPreview$2;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt$TabHorizontalPagerContentPreview$2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final synthetic d(IZLjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt;->a(IZLjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

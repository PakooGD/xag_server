.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualLandScapeOperationBoardBottomHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualLandScapeOperationBoardBottomHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,180:1\n73#2,4:181\n73#2,4:192\n73#2,4:256\n73#2,4:301\n73#2,4:346\n25#3:185\n368#3,9:210\n377#3:231\n25#3:233\n378#3,2:252\n368#3,9:274\n377#3:295\n378#3,2:297\n368#3,9:319\n377#3:340\n378#3,2:342\n368#3,9:364\n377#3:385\n25#3:387\n378#3,2:406\n1225#4,6:186\n1225#4,6:234\n1225#4,6:240\n1225#4,6:246\n1225#4,6:388\n1225#4,6:394\n1225#4,6:400\n86#5:196\n82#5,7:197\n89#5:232\n93#5:255\n86#5:260\n82#5,7:261\n89#5:296\n93#5:300\n86#5:305\n82#5,7:306\n89#5:341\n93#5:345\n86#5:350\n82#5,7:351\n89#5:386\n93#5:409\n79#6,6:204\n86#6,4:219\n90#6,2:229\n94#6:254\n79#6,6:268\n86#6,4:283\n90#6,2:293\n94#6:299\n79#6,6:313\n86#6,4:328\n90#6,2:338\n94#6:344\n79#6,6:358\n86#6,4:373\n90#6,2:383\n94#6:408\n4034#7,6:223\n4034#7,6:287\n4034#7,6:332\n4034#7,6:377\n81#8:410\n78#9:411\n111#9,2:412\n78#9:414\n111#9,2:415\n*S KotlinDebug\n*F\n+ 1 ManualLandScapeOperationBoardBottomHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt\n*L\n27#1:181,4\n50#1:192,4\n99#1:256,4\n116#1:301,4\n137#1:346,4\n28#1:185\n51#1:210,9\n51#1:231\n56#1:233\n51#1:252,2\n100#1:274,9\n100#1:295\n100#1:297,2\n117#1:319,9\n117#1:340\n117#1:342,2\n138#1:364,9\n138#1:385\n143#1:387\n138#1:406,2\n28#1:186,6\n56#1:234,6\n64#1:240,6\n84#1:246,6\n143#1:388,6\n151#1:394,6\n171#1:400,6\n51#1:196\n51#1:197,7\n51#1:232\n51#1:255\n100#1:260\n100#1:261,7\n100#1:296\n100#1:300\n117#1:305\n117#1:306,7\n117#1:341\n117#1:345\n138#1:350\n138#1:351,7\n138#1:386\n138#1:409\n51#1:204,6\n51#1:219,4\n51#1:229,2\n51#1:254\n100#1:268,6\n100#1:283,4\n100#1:293,2\n100#1:299\n117#1:313,6\n117#1:328,4\n117#1:338,2\n117#1:344\n138#1:358,6\n138#1:373,4\n138#1:383,2\n138#1:408\n51#1:223,6\n100#1:287,6\n117#1:332,6\n138#1:377,6\n28#1:410\n56#1:411\n56#1:412,2\n143#1:414\n143#1:415,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u000f\u0010\u0008\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0002\u001a\u000f\u0010\t\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0002\u001a\u000f\u0010\n\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0002\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "j",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;",
        "uiState",
        "i",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Landroidx/compose/runtime/Composer;I)V",
        "f",
        "a",
        "b",
        "c",
        "",
        "endWorkType",
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
        "SMAP\nManualLandScapeOperationBoardBottomHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualLandScapeOperationBoardBottomHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,180:1\n73#2,4:181\n73#2,4:192\n73#2,4:256\n73#2,4:301\n73#2,4:346\n25#3:185\n368#3,9:210\n377#3:231\n25#3:233\n378#3,2:252\n368#3,9:274\n377#3:295\n378#3,2:297\n368#3,9:319\n377#3:340\n378#3,2:342\n368#3,9:364\n377#3:385\n25#3:387\n378#3,2:406\n1225#4,6:186\n1225#4,6:234\n1225#4,6:240\n1225#4,6:246\n1225#4,6:388\n1225#4,6:394\n1225#4,6:400\n86#5:196\n82#5,7:197\n89#5:232\n93#5:255\n86#5:260\n82#5,7:261\n89#5:296\n93#5:300\n86#5:305\n82#5,7:306\n89#5:341\n93#5:345\n86#5:350\n82#5,7:351\n89#5:386\n93#5:409\n79#6,6:204\n86#6,4:219\n90#6,2:229\n94#6:254\n79#6,6:268\n86#6,4:283\n90#6,2:293\n94#6:299\n79#6,6:313\n86#6,4:328\n90#6,2:338\n94#6:344\n79#6,6:358\n86#6,4:373\n90#6,2:383\n94#6:408\n4034#7,6:223\n4034#7,6:287\n4034#7,6:332\n4034#7,6:377\n81#8:410\n78#9:411\n111#9,2:412\n78#9:414\n111#9,2:415\n*S KotlinDebug\n*F\n+ 1 ManualLandScapeOperationBoardBottomHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt\n*L\n27#1:181,4\n50#1:192,4\n99#1:256,4\n116#1:301,4\n137#1:346,4\n28#1:185\n51#1:210,9\n51#1:231\n56#1:233\n51#1:252,2\n100#1:274,9\n100#1:295\n100#1:297,2\n117#1:319,9\n117#1:340\n117#1:342,2\n138#1:364,9\n138#1:385\n143#1:387\n138#1:406,2\n28#1:186,6\n56#1:234,6\n64#1:240,6\n84#1:246,6\n143#1:388,6\n151#1:394,6\n171#1:400,6\n51#1:196\n51#1:197,7\n51#1:232\n51#1:255\n100#1:260\n100#1:261,7\n100#1:296\n100#1:300\n117#1:305\n117#1:306,7\n117#1:341\n117#1:345\n138#1:350\n138#1:351,7\n138#1:386\n138#1:409\n51#1:204,6\n51#1:219,4\n51#1:229,2\n51#1:254\n100#1:268,6\n100#1:283,4\n100#1:293,2\n100#1:299\n117#1:313,6\n117#1:328,4\n117#1:338,2\n117#1:344\n138#1:358,6\n138#1:373,4\n138#1:383,2\n138#1:408\n51#1:223,6\n100#1:287,6\n117#1:332,6\n138#1:377,6\n28#1:410\n56#1:411\n56#1:412,2\n143#1:414\n143#1:415,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x547009b7

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeManual23DeviceOnTheAirOperationBoardBottom (ManualLandScapeOperationBoardBottomHost.kt:97)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x192b2bf1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x1008

    .line 83
    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v6, p0

    .line 92
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3, p0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 228
    .line 229
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOnTheAirOperationBoardBottom$1$1;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOnTheAirOperationBoardBottom$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-static {v2, v1, p0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->y(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOnTheAirOperationBoardBottom$1$2;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOnTheAirOperationBoardBottom$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, p0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->J(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_9

    .line 267
    .line 268
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOnTheAirOperationBoardBottom$2;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOnTheAirOperationBoardBottom$2;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x46458bbf

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeManual23DeviceOperationBoardBottom (ManualLandScapeOperationBoardBottomHost.kt:114)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x192b2bf1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x1008

    .line 83
    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v6, p0

    .line 92
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3, p0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 228
    .line 229
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOperationBoardBottom$1$1;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOperationBoardBottom$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-static {v2, v1, p0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->y(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOperationBoardBottom$1$2;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOperationBoardBottom$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, p0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->j(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOperationBoardBottom$1$3;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOperationBoardBottom$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, p0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->J(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_9

    .line 278
    .line 279
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOperationBoardBottom$2;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceOperationBoardBottom$2;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x5e3d4339

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeManual23DeviceSuspendOperationBoardBottom (ManualLandScapeOperationBoardBottomHost.kt:135)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x192b2bf1

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x1008

    .line 87
    .line 88
    const/16 v9, 0x16

    .line 89
    .line 90
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v7, v13

    .line 96
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 232
    .line 233
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$1;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-static {v15, v2, v13, v14, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->y(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v2, v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->J0()Landroidx/compose/runtime/MutableIntState;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 266
    .line 267
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$2;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v4, v13, v14, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->q(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->d(Landroidx/compose/runtime/MutableIntState;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/16 v5, 0x30

    .line 280
    .line 281
    if-eq v4, v12, :cond_c

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    if-eq v4, v6, :cond_9

    .line 285
    .line 286
    const v2, 0x3a5108a5

    .line 287
    .line 288
    .line 289
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_9
    const v4, 0x3a51058e

    .line 298
    .line 299
    .line 300
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 304
    .line 305
    sget v6, Lhw/c$p;->operation_dose_stop_work:I

    .line 306
    .line 307
    invoke-virtual {v4, v6, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget v7, Lhw/c$p;->operation_uav2_end_op_directly:I

    .line 312
    .line 313
    invoke-virtual {v4, v7, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget v8, Lhw/c$p;->operation_uav2_end_op_save_to_field:I

    .line 318
    .line 319
    invoke-virtual {v4, v8, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget v9, Lhw/c$p;->operation_cancel:I

    .line 324
    .line 325
    invoke-virtual {v4, v9, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$5;

    .line 330
    .line 331
    invoke-direct {v10, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$6;

    .line 335
    .line 336
    invoke-direct {v11, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 337
    .line 338
    .line 339
    const v4, 0x75e959ee

    .line 340
    .line 341
    .line 342
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v4, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v5, v3, :cond_b

    .line 360
    .line 361
    :cond_a
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$7$1;

    .line 362
    .line 363
    invoke-direct {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$7$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    move-object/from16 v16, v5

    .line 370
    .line 371
    check-cast v16, Lvf0/a;

    .line 372
    .line 373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x2

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v2, v6

    .line 382
    move-object v4, v8

    .line 383
    move-object v5, v7

    .line 384
    move-object v6, v9

    .line 385
    move-object v7, v10

    .line 386
    move-object v8, v11

    .line 387
    move-object/from16 v9, v16

    .line 388
    .line 389
    move-object v10, v13

    .line 390
    move/from16 v11, v17

    .line 391
    .line 392
    move/from16 v12, v18

    .line 393
    .line 394
    invoke-static/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_c
    const v4, 0x3a510444

    .line 402
    .line 403
    .line 404
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 408
    .line 409
    sget v6, Lhw/c$p;->operation_dose_stop_work:I

    .line 410
    .line 411
    invoke-virtual {v4, v6, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const v5, 0x75e95643

    .line 416
    .line 417
    .line 418
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-nez v5, :cond_d

    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-ne v6, v3, :cond_e

    .line 436
    .line 437
    :cond_d
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$3$1;

    .line 438
    .line 439
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$3$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    move-object v5, v6

    .line 446
    check-cast v5, Lvf0/a;

    .line 447
    .line 448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$4;

    .line 452
    .line 453
    invoke-direct {v6, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x6

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    move-object v2, v4

    .line 461
    move-object v4, v7

    .line 462
    move-object v7, v13

    .line 463
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-static {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$8;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$1$8;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    invoke-static {v15, v2, v13, v14, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->J(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_f

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_10

    .line 498
    .line 499
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$2;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManual23DeviceSuspendOperationBoardBottom$2;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x57e75c00

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeManualOnTheAirOperationBoardBottom (ManualLandScapeOperationBoardBottomHost.kt:48)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x192b2bf1

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x1008

    .line 87
    .line 88
    const/16 v9, 0x16

    .line 89
    .line 90
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v7, v13

    .line 96
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 232
    .line 233
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$1;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-static {v15, v2, v13, v14, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->y(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v2, v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->J0()Landroidx/compose/runtime/MutableIntState;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 266
    .line 267
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$2;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v4, v13, v14, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->q(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->g(Landroidx/compose/runtime/MutableIntState;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/16 v5, 0x30

    .line 280
    .line 281
    if-eq v4, v12, :cond_c

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    if-eq v4, v6, :cond_9

    .line 285
    .line 286
    const v2, -0x5bac1ce2

    .line 287
    .line 288
    .line 289
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_9
    const v4, -0x5bac1ff9

    .line 298
    .line 299
    .line 300
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 304
    .line 305
    sget v6, Lhw/c$p;->operation_dose_stop_work:I

    .line 306
    .line 307
    invoke-virtual {v4, v6, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget v7, Lhw/c$p;->operation_uav2_end_op_directly:I

    .line 312
    .line 313
    invoke-virtual {v4, v7, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget v8, Lhw/c$p;->operation_uav2_end_op_save_to_field:I

    .line 318
    .line 319
    invoke-virtual {v4, v8, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget v9, Lhw/c$p;->operation_cancel:I

    .line 324
    .line 325
    invoke-virtual {v4, v9, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$5;

    .line 330
    .line 331
    invoke-direct {v10, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$6;

    .line 335
    .line 336
    invoke-direct {v11, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 337
    .line 338
    .line 339
    const v4, 0x75e94f08

    .line 340
    .line 341
    .line 342
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v4, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v5, v3, :cond_b

    .line 360
    .line 361
    :cond_a
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$7$1;

    .line 362
    .line 363
    invoke-direct {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$7$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    move-object/from16 v16, v5

    .line 370
    .line 371
    check-cast v16, Lvf0/a;

    .line 372
    .line 373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x2

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v2, v6

    .line 382
    move-object v4, v8

    .line 383
    move-object v5, v7

    .line 384
    move-object v6, v9

    .line 385
    move-object v7, v10

    .line 386
    move-object v8, v11

    .line 387
    move-object/from16 v9, v16

    .line 388
    .line 389
    move-object v10, v13

    .line 390
    move/from16 v11, v17

    .line 391
    .line 392
    move/from16 v12, v18

    .line 393
    .line 394
    invoke-static/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_c
    const v4, -0x5bac2143

    .line 402
    .line 403
    .line 404
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 408
    .line 409
    sget v6, Lhw/c$p;->operation_dose_stop_work:I

    .line 410
    .line 411
    invoke-virtual {v4, v6, v13, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const v5, 0x75e94b5d

    .line 416
    .line 417
    .line 418
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-nez v5, :cond_d

    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-ne v6, v3, :cond_e

    .line 436
    .line 437
    :cond_d
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$3$1;

    .line 438
    .line 439
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$3$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    move-object v5, v6

    .line 446
    check-cast v5, Lvf0/a;

    .line 447
    .line 448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$4;

    .line 452
    .line 453
    invoke-direct {v6, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x6

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    move-object v2, v4

    .line 461
    move-object v4, v7

    .line 462
    move-object v7, v13

    .line 463
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-static {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$8;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$1$8;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    invoke-static {v15, v2, v13, v14, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->J(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_f

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_10

    .line 498
    .line 499
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$2;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeManualOnTheAirOperationBoardBottom$2;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x34a5e529    # -1.4293719E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeOperationBoardBottom (ManualLandScapeOperationBoardBottomHost.kt:34)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$e;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const v0, 0xdc98a60

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$d;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const v0, 0xdc98ae8

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$b;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const v0, 0xdc98b78

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$c;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const v0, 0xdc98c01

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const v0, 0xdc98c3f

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->s(Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeOperationBoardBottom$1;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$LandscapeOperationBoardBottom$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/Composer;I)V
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

    .line 1
    const v0, 0x6b9133e8

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.ManualLandScapeOperationBoardBottomScreen (ManualLandScapeOperationBoardBottomHost.kt:25)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x192b2bf1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x1008

    .line 83
    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v6, p0

    .line 92
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->K0()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$a;

    .line 123
    .line 124
    const/16 v2, 0x38

    .line 125
    .line 126
    invoke-static {v1, v0, p0, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->k(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$ManualLandScapeOperationBoardBottomScreen$1;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt$ManualLandScapeOperationBoardBottomScreen$1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->e(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->h(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostKt;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

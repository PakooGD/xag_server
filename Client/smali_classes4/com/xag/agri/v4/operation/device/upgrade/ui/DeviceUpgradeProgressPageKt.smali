.class public final Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpgradeProgressPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,192:1\n25#2:193\n368#2,9:214\n377#2:235\n368#2,9:250\n377#2:271\n368#2,9:286\n377#2:307\n378#2,2:312\n378#2,2:328\n368#2,9:345\n377#2:366\n378#2,2:375\n378#2,2:379\n1225#3,6:194\n1225#3,6:321\n1225#3,6:369\n77#4:200\n86#5:201\n83#5,6:202\n89#5:236\n86#5:237\n83#5,6:238\n89#5:272\n93#5:331\n93#5:382\n79#6,6:208\n86#6,4:223\n90#6,2:233\n79#6,6:244\n86#6,4:259\n90#6,2:269\n79#6,6:280\n86#6,4:295\n90#6,2:305\n94#6:314\n94#6:330\n79#6,6:339\n86#6,4:354\n90#6,2:364\n94#6:377\n94#6:381\n4034#7,6:227\n4034#7,6:263\n4034#7,6:299\n4034#7,6:358\n149#8:273\n149#8:309\n149#8:310\n149#8:311\n149#8:316\n149#8:317\n149#8:318\n149#8:319\n149#8:320\n149#8:327\n149#8:368\n71#9:274\n69#9,5:275\n74#9:308\n78#9:315\n71#9:332\n68#9,6:333\n74#9:367\n78#9:378\n81#10:383\n81#10:384\n81#10:385\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt\n*L\n58#1:193\n67#1:214,9\n67#1:235\n77#1:250,9\n77#1:271\n84#1:286,9\n84#1:307\n84#1:312,2\n77#1:328,2\n143#1:345,9\n143#1:366\n143#1:375,2\n67#1:379,2\n58#1:194,6\n135#1:321,6\n157#1:369,6\n61#1:200\n67#1:201\n67#1:202,6\n67#1:236\n77#1:237\n77#1:238,6\n77#1:272\n77#1:331\n67#1:382\n67#1:208,6\n67#1:223,4\n67#1:233,2\n77#1:244,6\n77#1:259,4\n77#1:269,2\n84#1:280,6\n84#1:295,4\n84#1:305,2\n84#1:314\n77#1:330\n143#1:339,6\n143#1:354,4\n143#1:364,2\n143#1:377\n67#1:381\n67#1:227,6\n77#1:263,6\n84#1:299,6\n143#1:358,6\n83#1:273\n96#1:309\n97#1:310\n98#1:311\n103#1:316\n114#1:317\n125#1:318\n133#1:319\n134#1:320\n141#1:327\n156#1:368\n84#1:274\n84#1:275,5\n84#1:308\n84#1:315\n143#1:332\n143#1:333,6\n143#1:367\n143#1:378\n55#1:383\n56#1:384\n57#1:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "backClick",
        "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
        "viewModel",
        "a",
        "(Lvf0/a;Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Law/e;",
        "upgradeDeviceProgress",
        "Law/f;",
        "upgradeLocalProgress",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
        "upgradeMission",
        "device-upgrade_release"
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
        "SMAP\nDeviceUpgradeProgressPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,192:1\n25#2:193\n368#2,9:214\n377#2:235\n368#2,9:250\n377#2:271\n368#2,9:286\n377#2:307\n378#2,2:312\n378#2,2:328\n368#2,9:345\n377#2:366\n378#2,2:375\n378#2,2:379\n1225#3,6:194\n1225#3,6:321\n1225#3,6:369\n77#4:200\n86#5:201\n83#5,6:202\n89#5:236\n86#5:237\n83#5,6:238\n89#5:272\n93#5:331\n93#5:382\n79#6,6:208\n86#6,4:223\n90#6,2:233\n79#6,6:244\n86#6,4:259\n90#6,2:269\n79#6,6:280\n86#6,4:295\n90#6,2:305\n94#6:314\n94#6:330\n79#6,6:339\n86#6,4:354\n90#6,2:364\n94#6:377\n94#6:381\n4034#7,6:227\n4034#7,6:263\n4034#7,6:299\n4034#7,6:358\n149#8:273\n149#8:309\n149#8:310\n149#8:311\n149#8:316\n149#8:317\n149#8:318\n149#8:319\n149#8:320\n149#8:327\n149#8:368\n71#9:274\n69#9,5:275\n74#9:308\n78#9:315\n71#9:332\n68#9,6:333\n74#9:367\n78#9:378\n81#10:383\n81#10:384\n81#10:385\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt\n*L\n58#1:193\n67#1:214,9\n67#1:235\n77#1:250,9\n77#1:271\n84#1:286,9\n84#1:307\n84#1:312,2\n77#1:328,2\n143#1:345,9\n143#1:366\n143#1:375,2\n67#1:379,2\n58#1:194,6\n135#1:321,6\n157#1:369,6\n61#1:200\n67#1:201\n67#1:202,6\n67#1:236\n77#1:237\n77#1:238,6\n77#1:272\n77#1:331\n67#1:382\n67#1:208,6\n67#1:223,4\n67#1:233,2\n77#1:244,6\n77#1:259,4\n77#1:269,2\n84#1:280,6\n84#1:295,4\n84#1:305,2\n84#1:314\n77#1:330\n143#1:339,6\n143#1:354,4\n143#1:364,2\n143#1:377\n67#1:381\n67#1:227,6\n77#1:263,6\n84#1:299,6\n143#1:358,6\n83#1:273\n96#1:309\n97#1:310\n98#1:311\n103#1:316\n114#1:317\n125#1:318\n133#1:319\n134#1:320\n141#1:327\n156#1:368\n84#1:274\n84#1:275,5\n84#1:308\n84#1:315\n143#1:332\n143#1:333,6\n143#1:367\n143#1:378\n55#1:383\n56#1:384\n57#1:385\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "backClick"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4ac61646

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.xag.agri.v4.operation.device.upgrade.ui.DeviceUpgradeProgressPage (DeviceUpgradeProgressPage.kt:52)"

    .line 34
    .line 35
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->L0()Lkotlinx/coroutines/flow/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v14, 0x8

    .line 43
    .line 44
    const/4 v15, 0x7

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v13, v5

    .line 49
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/a0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50
    .line 51
    .line 52
    move-result-object v38

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->N0()Lkotlinx/coroutines/flow/p;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/a0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 58
    .line 59
    .line 60
    move-result-object v39

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->O0()Lkotlinx/coroutines/flow/p;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/a0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v14, v0

    .line 89
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$1;

    .line 100
    .line 101
    invoke-direct {v1, v7}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v12, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    sget-object v4, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 123
    .line 124
    sget v3, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 125
    .line 126
    invoke-virtual {v4, v5, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->c0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    const/16 v20, 0x2

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v41, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 151
    .line 152
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 p2, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static {v1, v2, v5, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    if-nez v10, :cond_2

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_4

    .line 235
    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v10, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_5

    .line 249
    .line 250
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v43, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 272
    .line 273
    sget v0, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_act_title:I

    .line 274
    .line 275
    invoke-static {v0, v5, v15}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/b;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    shl-int/lit8 v1, v8, 0x3

    .line 280
    .line 281
    and-int/lit8 v9, v1, 0x70

    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    const/4 v2, 0x0

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move v13, v3

    .line 288
    move-object v3, v5

    .line 289
    move-object/from16 v44, v4

    .line 290
    .line 291
    move v4, v9

    .line 292
    move-object v9, v5

    .line 293
    move v5, v10

    .line 294
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XaAppTopBarKt;->a(Ljava/lang/String;Lvf0/a;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {v12, v11, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v3, 0x3

    .line 304
    invoke-static {v2, v1, v15, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v5, 0x30

    .line 317
    .line 318
    invoke-static {v4, v1, v9, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_8

    .line 392
    .line 393
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_9

    .line 406
    .line 407
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v0, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x18

    .line 429
    .line 430
    int-to-float v0, v0

    .line 431
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v2, 0x6

    .line 440
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-static {v12, v1, v15, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 477
    .line 478
    if-nez v2, :cond_a

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 481
    .line 482
    .line 483
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 497
    .line 498
    .line 499
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-nez v10, :cond_c

    .line 526
    .line 527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-nez v10, :cond_d

    .line 540
    .line 541
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v12, v1, v15, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    sget v2, Lcom/xag/agri/v4/operation/device/upgrade/b$h;->device_update2_ic_install:I

    .line 570
    .line 571
    invoke-static {v2, v9, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v4, 0x1b8

    .line 576
    .line 577
    const/16 v18, 0x78

    .line 578
    .line 579
    const-string v10, "new version"

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    move-object v3, v1

    .line 589
    move-object v1, v9

    .line 590
    move-object v9, v2

    .line 591
    const/4 v2, 0x1

    .line 592
    move-object v2, v12

    .line 593
    move-object v12, v5

    .line 594
    move v3, v13

    .line 595
    const/16 v5, 0x8

    .line 596
    .line 597
    move-object/from16 v13, v20

    .line 598
    .line 599
    move-object/from16 v45, v14

    .line 600
    .line 601
    move/from16 v14, v21

    .line 602
    .line 603
    move-object/from16 v46, p2

    .line 604
    .line 605
    move v5, v15

    .line 606
    move-object/from16 v15, v22

    .line 607
    .line 608
    move-object/from16 v16, v1

    .line 609
    .line 610
    move/from16 v17, v4

    .line 611
    .line 612
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x14

    .line 616
    .line 617
    int-to-float v4, v4

    .line 618
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const/4 v4, 0x2

    .line 635
    int-to-float v4, v4

    .line 636
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 641
    .line 642
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 647
    .line 648
    .line 649
    move-result-wide v13

    .line 650
    const/16 v17, 0xdb6

    .line 651
    .line 652
    const/16 v18, 0x10

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 659
    .line 660
    .line 661
    int-to-float v4, v5

    .line 662
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    const/4 v10, 0x6

    .line 671
    invoke-static {v9, v1, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 672
    .line 673
    .line 674
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v9}, Law/e;->i()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_e

    .line 683
    .line 684
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v9}, Law/e;->h()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    :goto_3
    move-object/from16 v15, v44

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_e
    invoke-static/range {v39 .. v39}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->c(Landroidx/compose/runtime/State;)Law/f;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v9}, Law/f;->e()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_f

    .line 704
    .line 705
    invoke-static/range {v39 .. v39}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->c(Landroidx/compose/runtime/State;)Law/f;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v9}, Law/f;->d()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    goto :goto_3

    .line 714
    :cond_f
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v9}, Law/e;->h()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    goto :goto_3

    .line 723
    :goto_4
    invoke-virtual {v15, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v10}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    .line 728
    .line 729
    .line 730
    move-result-object v32

    .line 731
    invoke-virtual {v15, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 736
    .line 737
    .line 738
    move-result-wide v11

    .line 739
    const/16 v36, 0x0

    .line 740
    .line 741
    const v37, 0xbfffa

    .line 742
    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    const-wide/16 v13, 0x0

    .line 746
    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    move-object/from16 v47, v15

    .line 750
    .line 751
    move-object/from16 v15, v16

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const-wide/16 v18, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const-wide/16 v22, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const-wide/16 v28, 0x0

    .line 772
    .line 773
    const/16 v30, 0x0

    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    const/16 v33, 0x0

    .line 778
    .line 779
    const/16 v35, 0x0

    .line 780
    .line 781
    move-object/from16 v34, v1

    .line 782
    .line 783
    invoke-static/range {v9 .. v37}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const/4 v9, 0x6

    .line 795
    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 796
    .line 797
    .line 798
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Law/e;->i()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const-string v9, ")"

    .line 807
    .line 808
    const-string v10, "("

    .line 809
    .line 810
    if-eqz v4, :cond_10

    .line 811
    .line 812
    const v4, -0x68cfbc2a

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static/range {v46 .. v46}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->getOtaFirmwareSize()J

    .line 827
    .line 828
    .line 829
    move-result-wide v11

    .line 830
    invoke-virtual {v4, v11, v12}, Law/e;->f(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    sget v11, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_alert_keep_on:I

    .line 835
    .line 836
    invoke-static {v11, v1, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/b;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    new-instance v12, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 862
    .line 863
    .line 864
    :goto_5
    move-object v9, v4

    .line 865
    move-object/from16 v4, v47

    .line 866
    .line 867
    goto :goto_6

    .line 868
    :cond_10
    invoke-static/range {v39 .. v39}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->c(Landroidx/compose/runtime/State;)Law/f;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4}, Law/f;->e()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_11

    .line 877
    .line 878
    const v4, -0x68cfbb5f

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 882
    .line 883
    .line 884
    invoke-static/range {v39 .. v39}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->c(Landroidx/compose/runtime/State;)Law/f;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static/range {v46 .. v46}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->getOtaFirmwareSize()J

    .line 893
    .line 894
    .line 895
    move-result-wide v11

    .line 896
    invoke-virtual {v4, v11, v12}, Law/f;->b(J)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    sget v11, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_alert_keep_on:I

    .line 901
    .line 902
    invoke-static {v11, v1, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/b;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    new-instance v12, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 928
    .line 929
    .line 930
    goto :goto_5

    .line 931
    :cond_11
    const v4, -0x68cfbab1

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 935
    .line 936
    .line 937
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static/range {v46 .. v46}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->getOtaFirmwareSize()J

    .line 946
    .line 947
    .line 948
    move-result-wide v11

    .line 949
    invoke-virtual {v4, v11, v12}, Law/e;->f(J)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    sget v11, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_alert_keep_on:I

    .line 954
    .line 955
    invoke-static {v11, v1, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/b;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    new-instance v12, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 981
    .line 982
    .line 983
    goto :goto_5

    .line 984
    :goto_6
    invoke-virtual {v4, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-virtual {v10}, Ldw/d;->m()Landroidx/compose/ui/text/TextStyle;

    .line 989
    .line 990
    .line 991
    move-result-object v32

    .line 992
    invoke-virtual {v4, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 997
    .line 998
    .line 999
    move-result-wide v11

    .line 1000
    const/16 v36, 0x0

    .line 1001
    .line 1002
    const v37, 0xbfffa

    .line 1003
    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    const-wide/16 v13, 0x0

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const-wide/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const-wide/16 v22, 0x0

    .line 1020
    .line 1021
    const/16 v24, 0x0

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const/16 v27, 0x0

    .line 1028
    .line 1029
    const-wide/16 v28, 0x0

    .line 1030
    .line 1031
    const/16 v30, 0x0

    .line 1032
    .line 1033
    const/16 v31, 0x0

    .line 1034
    .line 1035
    const/16 v33, 0x0

    .line 1036
    .line 1037
    const/16 v35, 0x0

    .line 1038
    .line 1039
    move-object/from16 v34, v1

    .line 1040
    .line 1041
    invoke-static/range {v9 .. v37}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v9, 0x8

    .line 1045
    .line 1046
    int-to-float v15, v9

    .line 1047
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    const/4 v10, 0x6

    .line 1056
    invoke-static {v9, v1, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-virtual {v9}, Law/e;->i()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    const/16 v10, 0x64

    .line 1068
    .line 1069
    if-eqz v9, :cond_12

    .line 1070
    .line 1071
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v9}, Law/e;->e()I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    :goto_7
    int-to-float v9, v9

    .line 1080
    int-to-float v10, v10

    .line 1081
    div-float/2addr v9, v10

    .line 1082
    goto :goto_8

    .line 1083
    :cond_12
    invoke-static/range {v39 .. v39}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->c(Landroidx/compose/runtime/State;)Law/f;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    invoke-virtual {v9}, Law/f;->e()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    if-eqz v9, :cond_13

    .line 1092
    .line 1093
    invoke-static/range {v39 .. v39}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->c(Landroidx/compose/runtime/State;)Law/f;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v9}, Law/f;->a()I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    goto :goto_7

    .line 1102
    :cond_13
    invoke-static/range {v38 .. v38}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->b(Landroidx/compose/runtime/State;)Law/e;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {v9}, Law/e;->e()I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    goto :goto_7

    .line 1111
    :goto_8
    const/4 v10, 0x4

    .line 1112
    int-to-float v10, v10

    .line 1113
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    const/16 v11, 0xa0

    .line 1122
    .line 1123
    int-to-float v11, v11

    .line 1124
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    invoke-virtual {v4, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v11

    .line 1140
    invoke-virtual {v4, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->h0()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v13

    .line 1148
    const v5, 0x784deb8f

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    move/from16 v16, v15

    .line 1159
    .line 1160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    if-nez v5, :cond_14

    .line 1165
    .line 1166
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    if-ne v15, v5, :cond_15

    .line 1171
    .line 1172
    :cond_14
    new-instance v15, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$1$2$1;

    .line 1173
    .line 1174
    invoke-direct {v15, v9}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$1$2$1;-><init>(F)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_15
    move-object v9, v15

    .line 1181
    check-cast v9, Lvf0/a;

    .line 1182
    .line 1183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1184
    .line 1185
    .line 1186
    const/16 v17, 0x30

    .line 1187
    .line 1188
    const/16 v18, 0x10

    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    move/from16 v5, v16

    .line 1192
    .line 1193
    move-object/from16 v16, v1

    .line 1194
    .line 1195
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lvf0/a;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const/4 v9, 0x6

    .line 1207
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1211
    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    const/4 v9, 0x1

    .line 1215
    const/4 v10, 0x0

    .line 1216
    invoke-static {v2, v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v21

    .line 1220
    const/16 v24, 0x2

    .line 1221
    .line 1222
    const/16 v25, 0x0

    .line 1223
    .line 1224
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1225
    .line 1226
    const/16 v23, 0x0

    .line 1227
    .line 1228
    move-object/from16 v20, v43

    .line 1229
    .line 1230
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    const/4 v10, 0x0

    .line 1235
    invoke-static {v1, v10}, Lzv/a;->b(Landroidx/compose/runtime/Composer;I)F

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    invoke-static {v1, v10}, Lzv/a;->b(Landroidx/compose/runtime/Composer;I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    const/16 v14, 0xa

    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    const/4 v13, 0x0

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    move v10, v11

    .line 1250
    move v11, v13

    .line 1251
    move/from16 v13, v16

    .line 1252
    .line 1253
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    const/4 v11, 0x0

    .line 1262
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 1287
    .line 1288
    if-nez v14, :cond_16

    .line 1289
    .line 1290
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1291
    .line 1292
    .line 1293
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    if-eqz v14, :cond_17

    .line 1301
    .line 1302
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_9

    .line 1306
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1307
    .line 1308
    .line 1309
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v13

    .line 1313
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    if-nez v11, :cond_18

    .line 1336
    .line 1337
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    invoke-static {v11, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-nez v11, :cond_19

    .line 1350
    .line 1351
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v11

    .line 1355
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_19
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v9, 0x1

    .line 1373
    const/4 v10, 0x0

    .line 1374
    invoke-static {v2, v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const/4 v2, 0x0

    .line 1379
    const/4 v9, 0x3

    .line 1380
    invoke-static {v0, v10, v2, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v4, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v2

    .line 1392
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    const v0, 0x784deeaf

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v0, v46

    .line 1411
    .line 1412
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    move-object/from16 v3, v45

    .line 1417
    .line 1418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    or-int/2addr v2, v4

    .line 1423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    if-nez v2, :cond_1a

    .line 1428
    .line 1429
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    if-ne v4, v2, :cond_1b

    .line 1434
    .line 1435
    :cond_1a
    new-instance v4, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1;

    .line 1436
    .line 1437
    invoke-direct {v4, v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_1b
    move-object/from16 v17, v4

    .line 1444
    .line 1445
    check-cast v17, Lvf0/l;

    .line 1446
    .line 1447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1448
    .line 1449
    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    const/16 v20, 0xfe

    .line 1453
    .line 1454
    const/4 v10, 0x0

    .line 1455
    const/4 v11, 0x0

    .line 1456
    const/4 v12, 0x0

    .line 1457
    const/4 v13, 0x0

    .line 1458
    const/4 v14, 0x0

    .line 1459
    const/4 v15, 0x0

    .line 1460
    const/16 v16, 0x0

    .line 1461
    .line 1462
    move-object/from16 v18, v1

    .line 1463
    .line 1464
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_1c

    .line 1478
    .line 1479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1480
    .line 1481
    .line 1482
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    if-eqz v0, :cond_1d

    .line 1487
    .line 1488
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$3;

    .line 1489
    .line 1490
    invoke-direct {v1, v6, v7, v8}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$3;-><init>(Lvf0/a;Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Law/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Law/e;",
            ">;)",
            "Law/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Law/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Law/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Law/f;",
            ">;)",
            "Law/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Law/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
            ">;)",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 7
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
        device = "spec:width=360dp,height=640dp,dpi=440,orientation=landscape"
        locale = "zh-rCN"
    .end annotation

    .line 1
    const v0, -0x6dff6145

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
    const-string v2, "com.xag.agri.v4.operation.device.upgrade.ui.DeviceUpgradeProgressPagePreview (DeviceUpgradeProgressPage.kt:183)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt;->a:Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt;->a()Lvf0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x180

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPagePreview$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPagePreview$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

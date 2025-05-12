.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntryAndGoHomePathOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,174:1\n25#2:175\n25#2:188\n25#2:195\n25#2:202\n36#2,2:209\n25#2:217\n25#2:224\n25#2:231\n36#2,2:239\n25#2:247\n36#2,2:255\n25#2:263\n25#2:270\n25#2:277\n1225#3,6:176\n1225#3,6:182\n1225#3,6:189\n1225#3,6:196\n1225#3,6:203\n1225#3,6:211\n1225#3,6:218\n1225#3,6:225\n1225#3,6:232\n1225#3,6:241\n1225#3,6:248\n1225#3,6:257\n1225#3,6:264\n1225#3,6:271\n1225#3,6:278\n1225#3,6:284\n77#4:238\n77#4:254\n81#5:290\n107#5,2:291\n81#5:293\n81#5:294\n81#5:295\n81#5:296\n81#5:297\n81#5:300\n107#5,2:301\n81#5:303\n107#5,2:304\n78#6:298\n78#6:299\n*S KotlinDebug\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt\n*L\n41#1:175\n48#1:188\n50#1:195\n53#1:202\n54#1:209,2\n55#1:217\n56#1:224\n76#1:231\n86#1:239,2\n87#1:247\n126#1:255,2\n127#1:263\n129#1:270\n130#1:277\n41#1:176,6\n42#1:182,6\n48#1:189,6\n50#1:196,6\n53#1:203,6\n54#1:211,6\n55#1:218,6\n56#1:225,6\n76#1:232,6\n86#1:241,6\n87#1:248,6\n126#1:257,6\n127#1:264,6\n129#1:271,6\n130#1:278,6\n170#1:284,6\n85#1:238\n124#1:254\n41#1:290\n41#1:291,2\n48#1:293\n50#1:294\n53#1:295\n55#1:296\n56#1:297\n129#1:300\n129#1:301,2\n130#1:303\n130#1:304,2\n87#1:298\n127#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a!\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "hideOverlay",
        "Lqw/b;",
        "iMission",
        "j",
        "(ZLqw/b;Landroidx/compose/runtime/Composer;I)V",
        "edit",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "p",
        "(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZLandroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "i",
        "(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZLandroidx/compose/runtime/Composer;I)V",
        "isLoaded",
        "onTask",
        "",
        "mode",
        "",
        "updateTime",
        "showTrimming",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "showTrimmingPoint",
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
        "SMAP\nEntryAndGoHomePathOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,174:1\n25#2:175\n25#2:188\n25#2:195\n25#2:202\n36#2,2:209\n25#2:217\n25#2:224\n25#2:231\n36#2,2:239\n25#2:247\n36#2,2:255\n25#2:263\n25#2:270\n25#2:277\n1225#3,6:176\n1225#3,6:182\n1225#3,6:189\n1225#3,6:196\n1225#3,6:203\n1225#3,6:211\n1225#3,6:218\n1225#3,6:225\n1225#3,6:232\n1225#3,6:241\n1225#3,6:248\n1225#3,6:257\n1225#3,6:264\n1225#3,6:271\n1225#3,6:278\n1225#3,6:284\n77#4:238\n77#4:254\n81#5:290\n107#5,2:291\n81#5:293\n81#5:294\n81#5:295\n81#5:296\n81#5:297\n81#5:300\n107#5,2:301\n81#5:303\n107#5,2:304\n78#6:298\n78#6:299\n*S KotlinDebug\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt\n*L\n41#1:175\n48#1:188\n50#1:195\n53#1:202\n54#1:209,2\n55#1:217\n56#1:224\n76#1:231\n86#1:239,2\n87#1:247\n126#1:255,2\n127#1:263\n129#1:270\n130#1:277\n41#1:176,6\n42#1:182,6\n48#1:189,6\n50#1:196,6\n53#1:203,6\n54#1:211,6\n55#1:218,6\n56#1:225,6\n76#1:232,6\n86#1:241,6\n87#1:248,6\n126#1:257,6\n127#1:264,6\n129#1:271,6\n130#1:278,6\n170#1:284,6\n85#1:238\n124#1:254\n41#1:290\n41#1:291,2\n48#1:293\n50#1:294\n53#1:295\n55#1:296\n56#1:297\n129#1:300\n129#1:301,2\n130#1:303\n130#1:304,2\n87#1:298\n127#1:299\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x600ae08e

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.map.EntryAndGoHomePathOverlayHost (EntryAndGoHomePathOverlayHost.kt:38)"

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
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$uav$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v8, 0x0

    .line 75
    if-ne v1, v2, :cond_6

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 90
    .line 91
    const v3, 0x3d43f50b

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v4, v3, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$1$1;

    .line 114
    .line 115
    invoke-direct {v4, v1, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v4, Lvf0/p;

    .line 122
    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x46

    .line 127
    .line 128
    invoke-static {v2, v4, p0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$2;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$2;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void

    .line 161
    :cond_b
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-static {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v9, v1

    .line 170
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 171
    .line 172
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v1, v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->n2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 190
    .line 191
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/16 v5, 0x38

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v4, p0

    .line 198
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->f(Landroidx/compose/runtime/State;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$3;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$3;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void

    .line 232
    :cond_f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v1, v2, :cond_10

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->m2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0x38

    .line 257
    .line 258
    invoke-static {v1, v3, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->g(Landroidx/compose/runtime/State;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v3, 0x5

    .line 267
    if-ne v1, v3, :cond_13

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_12

    .line 283
    .line 284
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$4;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$4;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    return-void

    .line 293
    :cond_13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v1, v3, :cond_14

    .line 302
    .line 303
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->O2()Landroidx/lifecycle/LiveData;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$updateTime$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$updateTime$2$1;

    .line 308
    .line 309
    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 317
    .line 318
    invoke-static {v1, v8, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->h(Landroidx/compose/runtime/State;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v3, v1, :cond_17

    .line 341
    .line 342
    :cond_15
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :cond_16
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v3, v8

    .line 358
    :cond_17
    check-cast v3, Lqw/b;

    .line 359
    .line 360
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v0, v1, :cond_18

    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->c2()Landroidx/compose/runtime/MutableState;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_18
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 378
    .line 379
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-ne v1, v4, :cond_19

    .line 388
    .line 389
    sget-object v1, Lww/a$a$a;->a:Lww/a$a$a;

    .line 390
    .line 391
    invoke-virtual {v1}, Lww/a$a$a;->a()Landroidx/compose/runtime/MutableState;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 399
    .line 400
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4, v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->j(ZLqw/b;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    instance-of v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 408
    .line 409
    const/16 v4, 0x40

    .line 410
    .line 411
    if-eqz v2, :cond_1a

    .line 412
    .line 413
    const v2, 0x68103d38

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.MissionGroup"

    .line 424
    .line 425
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 429
    .line 430
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v0, v3, v1, p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->p(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZLandroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_1a
    instance-of v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 442
    .line 443
    if-eqz v2, :cond_1b

    .line 444
    .line 445
    const v2, 0x68103db9

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.Mission"

    .line 456
    .line 457
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 461
    .line 462
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v0, v3, v1, p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->i(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZLandroidx/compose/runtime/Composer;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_1b
    const v0, 0x68103e1e

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 480
    .line 481
    .line 482
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1c

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 489
    .line 490
    .line 491
    :cond_1c
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    if-eqz p0, :cond_1d

    .line 496
    .line 497
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$5;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayHost$5;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/State;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x3d1c0424

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.map.EntryAndGoHomePathOverlayScreen (EntryAndGoHomePathOverlayHost.kt:121)"

    .line 26
    .line 27
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v12, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->g(Landroidx/compose/runtime/Composer;I)Ll80/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$mMap$1;

    .line 53
    .line 54
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$mMap$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v5, v4

    .line 79
    :goto_0
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$mapContainer$1;

    .line 97
    .line 98
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$mapContainer$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-static {v2, v12, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v7, v2

    .line 114
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 115
    .line 116
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v3, v2, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;-><init>(Ll80/c;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    move-object v14, v3

    .line 145
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    .line 146
    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v2, v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D()Landroidx/compose/runtime/MutableLongState;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v2, Landroidx/compose/runtime/MutableLongState;

    .line 167
    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v0, 0x2

    .line 177
    if-ne v3, v6, :cond_b

    .line 178
    .line 179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    move-object v6, v3

    .line 189
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v3, v0, :cond_c

    .line 200
    .line 201
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v0

    .line 215
    :cond_c
    move-object/from16 v16, v3

    .line 216
    .line 217
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 218
    .line 219
    invoke-virtual {v14, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->X(Z)V

    .line 220
    .line 221
    .line 222
    xor-int/lit8 v0, v10, 0x1

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->setVisible(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->C()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_d

    .line 236
    .line 237
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->k(Landroidx/compose/runtime/MutableLongState;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    cmp-long v0, v2, v17

    .line 244
    .line 245
    if-lez v0, :cond_d

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h0()V

    .line 258
    .line 259
    .line 260
    xor-int/lit8 v0, v10, 0x1

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->setVisible(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->C()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x2

    .line 271
    invoke-static {v5, v0, v2, v3, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 275
    .line 276
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->C()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v8, "EntryAndGoHomePathOverlay3 tryRefreshMap "

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;

    .line 305
    .line 306
    move-object v0, v8

    .line 307
    move-object v2, v14

    .line 308
    move/from16 v3, p0

    .line 309
    .line 310
    move-object v4, v5

    .line 311
    move-object v5, v6

    .line 312
    move-object/from16 p3, v6

    .line 313
    .line 314
    move-object/from16 v6, v16

    .line 315
    .line 316
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;-><init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;ZLcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-static {v13, v8, v12, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->l(Landroidx/compose/runtime/MutableState;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->n(Landroidx/compose/runtime/MutableState;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v1, 0x3d440a59

    .line 334
    .line 335
    .line 336
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v2, v1, :cond_f

    .line 356
    .line 357
    :cond_e
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$6$1;

    .line 358
    .line 359
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    check-cast v2, Lvf0/a;

    .line 366
    .line 367
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x48

    .line 371
    .line 372
    invoke-static {v0, v14, v2, v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt;->a(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$7;

    .line 391
    .line 392
    move/from16 v2, p0

    .line 393
    .line 394
    invoke-direct {v1, v2, v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$7;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZI)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    return-void
.end method

.method public static final j(ZLqw/b;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x59c26ed5    # 6.841001E15f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.map.EntryAndGoHomePathOverlayScreen (EntryAndGoHomePathOverlayHost.kt:69)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz p0, :cond_9

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$1;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$1;-><init>(ZLqw/b;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void

    .line 96
    :cond_9
    if-nez p1, :cond_c

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;-><init>(ZLqw/b;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-void

    .line 122
    :cond_c
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_f

    .line 163
    .line 164
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$3;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$3;-><init>(ZLqw/b;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    return-void

    .line 173
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v0, v1, :cond_11

    .line 184
    .line 185
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-static {v0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    :cond_12
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_13

    .line 214
    .line 215
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$4;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$4;-><init>(ZLqw/b;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x70b06b1c

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
    move-result-object v5

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const-string v7, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.map.GroupEntryAndGoHomePathOverlayScreen (EntryAndGoHomePathOverlayHost.kt:80)"

    .line 26
    .line 27
    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-nez v11, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$uav$1;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$uav$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    invoke-static {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->g(Landroidx/compose/runtime/Composer;I)Ll80/c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$mMap$1;

    .line 83
    .line 84
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$mMap$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    const-class v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    invoke-static {v6, v5, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v13, v6

    .line 100
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v7, v6, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    check-cast v6, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 116
    .line 117
    move-object v12, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move-object v12, v8

    .line 120
    :goto_0
    if-nez v12, :cond_a

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$mapContainer$1;

    .line 138
    .line 139
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$mapContainer$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void

    .line 146
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v7, :cond_b

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v10, v7, :cond_c

    .line 165
    .line 166
    :cond_b
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    .line 167
    .line 168
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    .line 175
    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-ne v7, v14, :cond_d

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->I()Landroidx/compose/runtime/MutableLongState;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    check-cast v7, Landroidx/compose/runtime/MutableLongState;

    .line 196
    .line 197
    xor-int/lit8 v14, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v10, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->setVisible(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->G()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-lez v14, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-lez v14, :cond_e

    .line 221
    .line 222
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->q(Landroidx/compose/runtime/MutableLongState;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    cmp-long v7, v14, v16

    .line 229
    .line 230
    if-lez v7, :cond_e

    .line 231
    .line 232
    invoke-virtual {v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->U(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->W(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->b0()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->G()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v14, 0x2

    .line 246
    invoke-static {v12, v7, v4, v14, v8}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 250
    .line 251
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v8, "MissionGroupEntryAndGoHomePathOverlay3 tryRefreshMap"

    .line 256
    .line 257
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;

    .line 261
    .line 262
    move-object v8, v4

    .line 263
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;-><init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x6

    .line 267
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$2;

    .line 286
    .line 287
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$2;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->i(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(ZLqw/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->j(ZLqw/b;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->m(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->o(Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->p(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

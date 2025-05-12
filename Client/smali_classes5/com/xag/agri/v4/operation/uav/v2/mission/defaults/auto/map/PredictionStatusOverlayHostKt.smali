.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictionStatusOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,148:1\n73#2,4:149\n73#2,4:176\n73#2,4:265\n25#3:153\n25#3:160\n36#3,2:168\n25#3:181\n25#3:188\n25#3:195\n25#3:202\n25#3:209\n25#3:216\n25#3:223\n25#3:230\n25#3:237\n25#3:244\n25#3:251\n25#3:258\n25#3:269\n1225#4,6:154\n1225#4,6:161\n1225#4,6:170\n1225#4,6:182\n1225#4,6:189\n1225#4,6:196\n1225#4,6:203\n1225#4,6:210\n1225#4,6:217\n1225#4,6:224\n1225#4,6:231\n1225#4,6:238\n1225#4,6:245\n1225#4,6:252\n1225#4,6:259\n1225#4,6:270\n77#5:167\n77#5:180\n81#6:276\n81#6:277\n81#6:278\n81#6:279\n81#6:280\n81#6:281\n81#6:282\n81#6:283\n81#6:284\n81#6:285\n81#6:286\n81#6:287\n81#6:288\n81#6:289\n81#6:290\n*S KotlinDebug\n*F\n+ 1 PredictionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt\n*L\n42#1:149,4\n59#1:176,4\n103#1:265,4\n43#1:153\n45#1:160\n57#1:168,2\n67#1:181\n78#1:188\n79#1:195\n81#1:202\n83#1:209\n84#1:216\n86#1:223\n88#1:230\n93#1:237\n96#1:244\n100#1:251\n101#1:258\n105#1:269\n43#1:154,6\n45#1:161,6\n57#1:170,6\n67#1:182,6\n78#1:189,6\n79#1:196,6\n81#1:203,6\n83#1:210,6\n84#1:217,6\n86#1:224,6\n88#1:231,6\n93#1:238,6\n96#1:245,6\n100#1:252,6\n101#1:259,6\n105#1:270,6\n56#1:167\n64#1:180\n43#1:276\n45#1:277\n67#1:278\n78#1:279\n79#1:280\n81#1:281\n83#1:282\n84#1:283\n86#1:284\n88#1:285\n93#1:286\n96#1:287\n100#1:288\n101#1:289\n105#1:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "d",
        "",
        "mode",
        "",
        "onTask",
        "isReturning",
        "Lfy/k;",
        "kotlin.jvm.PlatformType",
        "action",
        "showFirstSettingBoard",
        "",
        "updateTime",
        "batteryAndSprayCondition",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;",
        "predictionLiveData",
        "tapAndGoIsRunning",
        "rcEnabled",
        "isOnTheAir",
        "isLanding",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
        "params",
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
        "SMAP\nPredictionStatusOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,148:1\n73#2,4:149\n73#2,4:176\n73#2,4:265\n25#3:153\n25#3:160\n36#3,2:168\n25#3:181\n25#3:188\n25#3:195\n25#3:202\n25#3:209\n25#3:216\n25#3:223\n25#3:230\n25#3:237\n25#3:244\n25#3:251\n25#3:258\n25#3:269\n1225#4,6:154\n1225#4,6:161\n1225#4,6:170\n1225#4,6:182\n1225#4,6:189\n1225#4,6:196\n1225#4,6:203\n1225#4,6:210\n1225#4,6:217\n1225#4,6:224\n1225#4,6:231\n1225#4,6:238\n1225#4,6:245\n1225#4,6:252\n1225#4,6:259\n1225#4,6:270\n77#5:167\n77#5:180\n81#6:276\n81#6:277\n81#6:278\n81#6:279\n81#6:280\n81#6:281\n81#6:282\n81#6:283\n81#6:284\n81#6:285\n81#6:286\n81#6:287\n81#6:288\n81#6:289\n81#6:290\n*S KotlinDebug\n*F\n+ 1 PredictionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt\n*L\n42#1:149,4\n59#1:176,4\n103#1:265,4\n43#1:153\n45#1:160\n57#1:168,2\n67#1:181\n78#1:188\n79#1:195\n81#1:202\n83#1:209\n84#1:216\n86#1:223\n88#1:230\n93#1:237\n96#1:244\n100#1:251\n101#1:258\n105#1:269\n43#1:154,6\n45#1:161,6\n57#1:170,6\n67#1:182,6\n78#1:189,6\n79#1:196,6\n81#1:203,6\n83#1:210,6\n84#1:217,6\n86#1:224,6\n88#1:231,6\n93#1:238,6\n96#1:245,6\n100#1:252,6\n101#1:259,6\n105#1:270,6\n56#1:167\n64#1:180\n43#1:276\n45#1:277\n67#1:278\n78#1:279\n79#1:280\n81#1:281\n83#1:282\n84#1:283\n86#1:284\n88#1:285\n93#1:286\n96#1:287\n100#1:288\n101#1:289\n105#1:290\n*E\n"
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

    .line 1
    const v0, -0x39163b50

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.PredictionStatusOverlayHost (PredictionStatusOverlayHost.kt:39)"

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayHost$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayHost$uav$1;-><init>(I)V

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
    const v1, 0x192b2bf1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x1008

    .line 109
    .line 110
    const/16 v8, 0x16

    .line 111
    .line 112
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;

    .line 126
    .line 127
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v2, v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v4, 0x38

    .line 153
    .line 154
    invoke-static {v2, v0, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->b(Landroidx/compose/runtime/State;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x5

    .line 163
    if-ne v0, v2, :cond_a

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayHost$1;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayHost$1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void

    .line 189
    :cond_a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v0, v2, :cond_b

    .line 198
    .line 199
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    move-object v1, v0

    .line 211
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 212
    .line 213
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const/16 v5, 0x38

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v4, p0

    .line 220
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->c(Landroidx/compose/runtime/State;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayHost$2;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayHost$2;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    return-void

    .line 254
    :cond_e
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_10

    .line 271
    .line 272
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayHost$3;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayHost$3;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)I
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

.method public static final c(Landroidx/compose/runtime/State;)Z
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

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x3183f2ac

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
    move-result-object v10

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.PredictionStatusOverlayScreen (PredictionStatusOverlayHost.kt:52)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    invoke-static {v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->g(Landroidx/compose/runtime/Composer;I)Ll80/c;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$mMap$1;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$mMap$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_8

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$uav$1;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$uav$1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void

    .line 99
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v3, v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    check-cast v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    const/4 v14, 0x0

    .line 116
    :goto_1
    if-nez v14, :cond_c

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$mapContainer$1;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$mapContainer$1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    return-void

    .line 142
    :cond_c
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_d

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v3, v2, :cond_e

    .line 161
    .line 162
    :cond_d
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;

    .line 163
    .line 164
    invoke-direct {v3, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;-><init>(Ll80/c;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    move-object v9, v3

    .line 171
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;

    .line 172
    .line 173
    const v8, 0x192b2bf1

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-class v16, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 209
    .line 210
    move-object/from16 p0, v9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_f
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 214
    .line 215
    invoke-direct {v5, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x1008

    .line 219
    .line 220
    const/16 v18, 0x16

    .line 221
    .line 222
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v7, v10

    .line 228
    move/from16 v8, v17

    .line 229
    .line 230
    move-object/from16 p0, v9

    .line 231
    .line 232
    move/from16 v9, v18

    .line 233
    .line 234
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    .line 240
    .line 241
    move-object v9, v2

    .line 242
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;

    .line 243
    .line 244
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    invoke-static {v2, v10, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    check-cast v17, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/content/res/Configuration;

    .line 265
    .line 266
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 267
    .line 268
    const/4 v7, 0x2

    .line 269
    const/4 v6, 0x1

    .line 270
    if-ne v2, v7, :cond_10

    .line 271
    .line 272
    move/from16 v18, v6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_10
    move/from16 v18, v1

    .line 276
    .line 277
    :goto_3
    const/16 v19, 0x8

    .line 278
    .line 279
    const/16 v20, 0x1e

    .line 280
    .line 281
    const-class v2, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    move-object/from16 v6, v21

    .line 289
    .line 290
    move-object v7, v10

    .line 291
    move/from16 v8, v19

    .line 292
    .line 293
    move-object v13, v9

    .line 294
    move/from16 v9, v20

    .line 295
    .line 296
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v3, v2

    .line 301
    check-cast v3, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 302
    .line 303
    sget v2, Lhw/c$p;->operation_E0x1034:I

    .line 304
    .line 305
    invoke-static {v2, v10, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-ne v4, v5, :cond_11

    .line 328
    .line 329
    sget-object v6, Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;->WORK_SCREEN:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    .line 330
    .line 331
    const-wide/16 v7, 0x1f4

    .line 332
    .line 333
    move-object v4, v12

    .line 334
    move/from16 v5, v18

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v8}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->s0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$isReturning$2$1;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$isReturning$2$1;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 353
    .line 354
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    const/16 v9, 0x38

    .line 357
    .line 358
    invoke-static {v4, v8, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v2, v3, :cond_12

    .line 371
    .line 372
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->w2()Landroidx/lifecycle/MutableLiveData;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 380
    .line 381
    sget-object v7, Lfy/k$h;->b:Lfy/k$h;

    .line 382
    .line 383
    invoke-static {v2, v7, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-ne v2, v3, :cond_13

    .line 396
    .line 397
    sget-object v2, Lww/a;->a:Lww/a;

    .line 398
    .line 399
    invoke-virtual {v2}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    move-object/from16 v21, v2

    .line 407
    .line 408
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 409
    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-ne v2, v3, :cond_14

    .line 419
    .line 420
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v13, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 432
    .line 433
    const/16 v6, 0x38

    .line 434
    .line 435
    const/16 v23, 0x2

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    move-object v3, v8

    .line 439
    move-object v5, v10

    .line 440
    move-object/from16 v24, v7

    .line 441
    .line 442
    move/from16 v7, v23

    .line 443
    .line 444
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v2, v3, :cond_15

    .line 457
    .line 458
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->j(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$updateTime$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$updateTime$2$1;

    .line 465
    .line 466
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-ne v2, v3, :cond_16

    .line 489
    .line 490
    invoke-virtual {v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 504
    .line 505
    .line 506
    move-result-object v26

    .line 507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-ne v2, v3, :cond_17

    .line 516
    .line 517
    invoke-virtual {v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;->o0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 525
    .line 526
    invoke-static {v2, v15, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 527
    .line 528
    .line 529
    move-result-object v27

    .line 530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-ne v2, v3, :cond_18

    .line 539
    .line 540
    invoke-virtual {v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionStatusViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_18
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-static/range {v25 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->g(Landroidx/compose/runtime/State;)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_1b

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    .line 568
    .line 569
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$1;

    .line 576
    .line 577
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$1;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    return-void

    .line 584
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-ne v2, v3, :cond_1c

    .line 593
    .line 594
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$tapAndGoIsRunning$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$tapAndGoIsRunning$2$1;

    .line 599
    .line 600
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 608
    .line 609
    invoke-static {v2, v8, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 610
    .line 611
    .line 612
    move-result-object v28

    .line 613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-ne v2, v3, :cond_1d

    .line 622
    .line 623
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$rcEnabled$2$1;

    .line 628
    .line 629
    invoke-direct {v3, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$rcEnabled$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_1d
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 640
    .line 641
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/16 v9, 0x8

    .line 650
    .line 651
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-ne v2, v3, :cond_1e

    .line 664
    .line 665
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$isOnTheAir$2$1;

    .line 670
    .line 671
    invoke-direct {v3, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$isOnTheAir$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1e
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 682
    .line 683
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 692
    .line 693
    .line 694
    move-result-object v29

    .line 695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-ne v2, v3, :cond_1f

    .line 704
    .line 705
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$isLanding$2$1;

    .line 710
    .line 711
    invoke-direct {v3, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$isLanding$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_1f
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 722
    .line 723
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->p()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 732
    .line 733
    .line 734
    move-result-object v30

    .line 735
    const v2, 0x192b2bf1

    .line 736
    .line 737
    .line 738
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_20

    .line 746
    .line 747
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 769
    .line 770
    move v1, v9

    .line 771
    goto :goto_4

    .line 772
    :cond_20
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 773
    .line 774
    invoke-direct {v5, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 775
    .line 776
    .line 777
    const/16 v8, 0x1008

    .line 778
    .line 779
    const/16 v12, 0x16

    .line 780
    .line 781
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    move-object v7, v10

    .line 787
    move v1, v9

    .line 788
    move v9, v12

    .line 789
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 794
    .line 795
    .line 796
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 797
    .line 798
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-ne v3, v4, :cond_21

    .line 807
    .line 808
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->T0()Landroidx/lifecycle/LiveData;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_21
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->S0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v3, v2, v10, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 826
    .line 827
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->o(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string v5, "params = "

    .line 837
    .line 838
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v4, "WorkRouteParams"

    .line 849
    .line 850
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->o(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;->isEmptyOperation()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static/range {v26 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->h(Landroidx/compose/runtime/State;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static/range {v25 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->g(Landroidx/compose/runtime/State;)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static/range {v28 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->k(Landroidx/compose/runtime/State;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static/range {v22 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->l(Landroidx/compose/runtime/State;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    invoke-static/range {v29 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->m(Landroidx/compose/runtime/State;)Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-static/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    invoke-static/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->q(Landroidx/compose/runtime/State;)Lfy/k;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    new-instance v12, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    const-string v0, "mode\uff1a"

    .line 899
    .line 900
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, " updateTime "

    .line 907
    .line 908
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v0, " predictionLiveData "

    .line 915
    .line 916
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v0, " tapAndGoIsRunning "

    .line 923
    .line 924
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, " rcEnabled "

    .line 931
    .line 932
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v0, " isOnTheAir "

    .line 939
    .line 940
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v0, " showFirstSettingBoard "

    .line 947
    .line 948
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v0, " action "

    .line 955
    .line 956
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v0, " isEmptyOperationSwitch "

    .line 963
    .line 964
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/xag/agri/operation/common/utils/MethodStackUtils;->d(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->i()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-lez v0, :cond_26

    .line 986
    .line 987
    invoke-static/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_23

    .line 992
    .line 993
    invoke-static/range {v23 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->f(Landroidx/compose/runtime/State;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_22

    .line 998
    .line 999
    invoke-static/range {v29 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->m(Landroidx/compose/runtime/State;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_22

    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    move-object/from16 v3, p0

    .line 1007
    .line 1008
    goto :goto_5

    .line 1009
    :cond_22
    const/4 v0, 0x0

    .line 1010
    move-object/from16 v3, p0

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->m(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->l(Z)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    goto :goto_6

    .line 1020
    :cond_23
    move-object/from16 v3, p0

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    :goto_5
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->m(Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->l(Z)V

    .line 1027
    .line 1028
    .line 1029
    :goto_6
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->j()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-nez v2, :cond_24

    .line 1037
    .line 1038
    invoke-static/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->q(Landroidx/compose/runtime/State;)Lfy/k;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    move-object/from16 v4, v24

    .line 1043
    .line 1044
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_25

    .line 1049
    .line 1050
    :cond_24
    invoke-static/range {v28 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->k(Landroidx/compose/runtime/State;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_25

    .line 1055
    .line 1056
    invoke-static/range {v22 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->l(Landroidx/compose/runtime/State;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_25

    .line 1061
    .line 1062
    invoke-static/range {v18 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->p(Landroidx/compose/runtime/State;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_25

    .line 1067
    .line 1068
    invoke-static/range {v30 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->n(Landroidx/compose/runtime/State;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_25

    .line 1073
    .line 1074
    invoke-static/range {v27 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->i(Landroidx/compose/runtime/State;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_25

    .line 1079
    .line 1080
    move v6, v0

    .line 1081
    goto :goto_7

    .line 1082
    :cond_25
    const/4 v6, 0x0

    .line 1083
    :goto_7
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->setVisible(Z)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->i()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/4 v2, 0x0

    .line 1091
    const/4 v4, 0x0

    .line 1092
    const/4 v5, 0x2

    .line 1093
    invoke-static {v14, v0, v2, v5, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_8

    .line 1097
    :cond_26
    move-object/from16 v3, p0

    .line 1098
    .line 1099
    :goto_8
    invoke-static/range {v25 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->g(Landroidx/compose/runtime/State;)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static/range {v26 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->h(Landroidx/compose/runtime/State;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-static/range {v28 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->k(Landroidx/compose/runtime/State;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-static/range {v22 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->l(Landroidx/compose/runtime/State;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-static/range {v29 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->m(Landroidx/compose/runtime/State;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    invoke-static/range {v18 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->p(Landroidx/compose/runtime/State;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-static/range {v30 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->n(Landroidx/compose/runtime/State;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    invoke-static/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$2;

    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    invoke-direct {v1, v14, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$2;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;Lkotlin/coroutines/c;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v2, 0x40

    .line 1181
    .line 1182
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$3;

    .line 1186
    .line 1187
    invoke-direct {v0, v3, v11, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;Ll80/c;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v1, 0x6

    .line 1191
    invoke-static {v15, v0, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_27

    .line 1199
    .line 1200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1201
    .line 1202
    .line 1203
    :cond_27
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_28

    .line 1208
    .line 1209
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$4;

    .line 1210
    .line 1211
    move/from16 v2, p1

    .line 1212
    .line 1213
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt$PredictionStatusOverlayScreen$4;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_28
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final g(Landroidx/compose/runtime/State;)Ljava/lang/Long;
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

.method public static final h(Landroidx/compose/runtime/State;)I
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

.method public static final i(Landroidx/compose/runtime/State;)Z
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

.method public static final j(Landroidx/compose/runtime/State;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;",
            ">;)",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Z
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

.method public static final l(Landroidx/compose/runtime/State;)Z
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

.method public static final m(Landroidx/compose/runtime/State;)Z
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

.method public static final n(Landroidx/compose/runtime/State;)Z
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

.method public static final o(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/State;)Z
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

.method public static final q(Landroidx/compose/runtime/State;)Lfy/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfy/k;",
            ">;)",
            "Lfy/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfy/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PredictionStatusOverlayHostKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

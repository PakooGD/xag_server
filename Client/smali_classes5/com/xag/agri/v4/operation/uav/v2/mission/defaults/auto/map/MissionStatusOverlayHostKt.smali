.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionStatusOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,152:1\n25#2:153\n25#2:160\n36#2,2:168\n36#2,2:176\n25#2:188\n25#2:195\n25#2:202\n25#2:210\n25#2:218\n25#2:225\n25#2:232\n25#2:239\n1225#3,6:154\n1225#3,6:161\n1225#3,6:170\n1225#3,6:178\n1225#3,6:189\n1225#3,6:196\n1225#3,6:203\n1225#3,6:211\n1225#3,6:219\n1225#3,6:226\n1225#3,6:233\n1225#3,6:240\n77#4:167\n77#4:209\n77#4:217\n73#5,4:184\n81#6:246\n81#6:247\n81#6:248\n107#6,2:249\n81#6:251\n107#6,2:252\n81#6:254\n81#6:255\n81#6:256\n81#6:257\n81#6:258\n81#6:259\n*S KotlinDebug\n*F\n+ 1 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt\n*L\n42#1:153\n44#1:160\n54#1:168,2\n55#1:176,2\n58#1:188\n59#1:195\n60#1:202\n112#1:210\n130#1:218\n134#1:225\n138#1:232\n142#1:239\n42#1:154,6\n44#1:161,6\n54#1:170,6\n55#1:178,6\n58#1:189,6\n59#1:196,6\n60#1:203,6\n112#1:211,6\n130#1:219,6\n134#1:226,6\n138#1:233,6\n142#1:240,6\n53#1:167\n111#1:209\n129#1:217\n57#1:184,4\n42#1:246\n44#1:247\n58#1:248\n58#1:249,2\n59#1:251\n59#1:252,2\n60#1:254\n112#1:255\n130#1:256\n134#1:257\n138#1:258\n142#1:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "l",
        "(Landroidx/compose/runtime/Composer;I)V",
        "f",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;",
        "overlay",
        "",
        "overlayId",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;",
        "progressOverlayId",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "",
        "mode",
        "",
        "onTask",
        "selectLandId",
        "",
        "updateTime",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;",
        "trajectoryLatLng",
        "workIndex",
        "",
        "zoom",
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
        "SMAP\nMissionStatusOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,152:1\n25#2:153\n25#2:160\n36#2,2:168\n36#2,2:176\n25#2:188\n25#2:195\n25#2:202\n25#2:210\n25#2:218\n25#2:225\n25#2:232\n25#2:239\n1225#3,6:154\n1225#3,6:161\n1225#3,6:170\n1225#3,6:178\n1225#3,6:189\n1225#3,6:196\n1225#3,6:203\n1225#3,6:211\n1225#3,6:219\n1225#3,6:226\n1225#3,6:233\n1225#3,6:240\n77#4:167\n77#4:209\n77#4:217\n73#5,4:184\n81#6:246\n81#6:247\n81#6:248\n107#6,2:249\n81#6:251\n107#6,2:252\n81#6:254\n81#6:255\n81#6:256\n81#6:257\n81#6:258\n81#6:259\n*S KotlinDebug\n*F\n+ 1 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt\n*L\n42#1:153\n44#1:160\n54#1:168,2\n55#1:176,2\n58#1:188\n59#1:195\n60#1:202\n112#1:210\n130#1:218\n134#1:225\n138#1:232\n142#1:239\n42#1:154,6\n44#1:161,6\n54#1:170,6\n55#1:178,6\n58#1:189,6\n59#1:196,6\n60#1:203,6\n112#1:211,6\n130#1:219,6\n134#1:226,6\n138#1:233,6\n142#1:240,6\n53#1:167\n111#1:209\n129#1:217\n57#1:184,4\n42#1:246\n44#1:247\n58#1:248\n58#1:249,2\n59#1:251\n59#1:252,2\n60#1:254\n112#1:255\n130#1:256\n134#1:257\n138#1:258\n142#1:259\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x6f087f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.MissionStateProgressOverlayScreen (MissionStatusOverlayHost.kt:126)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$uav$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$uav$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :goto_0
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$mapContainer$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$mapContainer$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v2, v5, :cond_8

    .line 104
    .line 105
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrajectoryStatusKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 113
    .line 114
    const/16 v5, 0x38

    .line 115
    .line 116
    invoke-static {v2, v3, p2, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 127
    .line 128
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "MissionStateProgressOverlay3 trajectoryLatLng = "

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v2, v3, :cond_a

    .line 165
    .line 166
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt;->autoMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$workIndex$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$workIndex$2$1;

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v2, v6, p2, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->c(Landroidx/compose/runtime/State;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-lez v6, :cond_b

    .line 195
    .line 196
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 197
    .line 198
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->c(Landroidx/compose/runtime/State;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v9, "MissionStateProgressOverlay3 workIndex = "

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v6, v7, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-ne v2, v6, :cond_c

    .line 235
    .line 236
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->j(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$updateTime$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$updateTime$2$1;

    .line 243
    .line 244
    invoke-static {v2, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v2, v8, p2, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->d(Landroidx/compose/runtime/State;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    cmp-long v5, v8, v6

    .line 268
    .line 269
    if-lez v5, :cond_d

    .line 270
    .line 271
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 272
    .line 273
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->d(Landroidx/compose/runtime/State;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v9, "MissionStateProgressOverlay3 updateTime = "

    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v5, v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-ne v2, v4, :cond_e

    .line 310
    .line 311
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->g()Landroidx/compose/runtime/MutableState;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->e(Landroidx/compose/runtime/MutableState;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v6, 0x0

    .line 325
    .line 326
    cmpl-double v4, v4, v6

    .line 327
    .line 328
    if-lez v4, :cond_f

    .line 329
    .line 330
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 331
    .line 332
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->e(Landroidx/compose/runtime/MutableState;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v8, "MissionStateProgressOverlay3 mapZoom = "

    .line 346
    .line 347
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v6, " "

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_12

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    .line 382
    .line 383
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_11

    .line 388
    .line 389
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$1;

    .line 390
    .line 391
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    return-void

    .line 398
    :cond_12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_13

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->o()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v1, v0, v3}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 419
    .line 420
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "MissionStateProgressOverlay3 tryRefreshMap"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    if-eqz p2, :cond_15

    .line 443
    .line 444
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$2;

    .line 445
    .line 446
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStateProgressOverlayScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)I
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

.method public static final d(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)D"
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
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x4afafc94    # 8224330.0f

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
    goto/16 :goto_3

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.MissionStatusOverlayAndProgressScreen (MissionStatusOverlayHost.kt:50)"

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
    move-result-object v13

    .line 43
    if-nez v13, :cond_5

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
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$mMap$1;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$mMap$1;-><init>(I)V

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
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v3, v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    check-cast v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object/from16 v16, v11

    .line 88
    .line 89
    :goto_1
    if-nez v16, :cond_9

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$mapContainer$1;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$mapContainer$1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void

    .line 115
    :cond_9
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v3, v2, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    .line 136
    .line 137
    invoke-direct {v3, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;-><init>(Ll80/c;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    move-object v14, v3

    .line 144
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    .line 145
    .line 146
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v3, v2, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    .line 165
    .line 166
    invoke-direct {v3, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;-><init>(Ll80/c;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    move-object v12, v3

    .line 173
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    .line 174
    .line 175
    const-class v2, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-static {v2, v10, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->a(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    check-cast v17, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 186
    .line 187
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v3, 0x192b2bf1

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 204
    .line 205
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 230
    .line 231
    invoke-direct {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 232
    .line 233
    .line 234
    const/16 v8, 0x1008

    .line 235
    .line 236
    const/16 v9, 0x16

    .line 237
    .line 238
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v7, v10

    .line 244
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 252
    .line 253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v5, 0x2

    .line 264
    const-string v6, ""

    .line 265
    .line 266
    if-ne v2, v4, :cond_f

    .line 267
    .line 268
    invoke-static {v6, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    move-object v8, v2

    .line 276
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v2, v4, :cond_10

    .line 287
    .line 288
    invoke-static {v6, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    move-object v9, v2

    .line 296
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 297
    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v2, v3, :cond_11

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->A1()Lkotlinx/coroutines/flow/e;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 316
    .line 317
    const/16 v6, 0x38

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    const-string v3, ""

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v5, v10

    .line 324
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->i(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$1;

    .line 333
    .line 334
    invoke-direct {v4, v12, v2, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0x40

    .line 338
    .line 339
    invoke-static {v3, v4, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;

    .line 343
    .line 344
    move-object v11, v2

    .line 345
    move-object v3, v12

    .line 346
    move-object v4, v14

    .line 347
    move-object v5, v15

    .line 348
    move-object/from16 v15, v17

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    move-object/from16 v19, v9

    .line 355
    .line 356
    invoke-direct/range {v11 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x6

    .line 360
    invoke-static {v5, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$3;

    .line 364
    .line 365
    invoke-direct {v2, v3, v4, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 366
    .line 367
    .line 368
    const v3, -0x4ff00a13

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-static {v10, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/16 v6, 0x36

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const-wide/16 v2, 0x1f4

    .line 380
    .line 381
    move-object v5, v10

    .line 382
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ToolsKt;->a(JLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 383
    .line 384
    .line 385
    const-string v2, "edit_safe_bound_line_overlay_key"

    .line 386
    .line 387
    invoke-static {v2, v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapManagerScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 388
    .line 389
    .line 390
    const-string v2, "safe_oa_points_overlay_key"

    .line 391
    .line 392
    invoke-static {v2, v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapManagerScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "touch_move_line_overlay_key"

    .line 396
    .line 397
    invoke-static {v2, v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapManagerScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 398
    .line 399
    .line 400
    const-string v2, "select_land_number_overlay_key"

    .line 401
    .line 402
    invoke-static {v2, v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapManagerScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$4;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$4;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method public static final i(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method public static final l(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x106f3334

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
    goto/16 :goto_1

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.MissionStatusOverlayHost (MissionStatusOverlayHost.kt:38)"

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayHost$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayHost$uav$1;-><init>(I)V

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
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-static {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v2, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->m2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0x38

    .line 101
    .line 102
    invoke-static {v2, v4, p0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->m(Landroidx/compose/runtime/State;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x5

    .line 111
    if-ne v2, v4, :cond_9

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayHost$1;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayHost$1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void

    .line 137
    :cond_9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v2, v3, :cond_a

    .line 146
    .line 147
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->n2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    move-object v1, v2

    .line 159
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const/16 v5, 0x38

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v4, p0

    .line 168
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->n(Landroidx/compose/runtime/State;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayHost$2;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayHost$2;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void

    .line 202
    :cond_d
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayHost$3;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayHost$3;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/State;)I
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

.method public static final o(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x7a1eab6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.MissionStatusOverlayScreen (MissionStatusOverlayHost.kt:108)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$uav$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$uav$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :goto_0
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$mapContainer$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$mapContainer$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v2, v4, :cond_8

    .line 104
    .line 105
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->j(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$updateTime$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$updateTime$2$1;

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    const/16 v0, 0x38

    .line 123
    .line 124
    invoke-static {v2, v3, p2, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 129
    .line 130
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->p(Landroidx/compose/runtime/State;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v7, "MissionStatusOverlayScreen updateTime = "

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->p(Landroidx/compose/runtime/State;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$1;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void

    .line 188
    :cond_b
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "MissionStatusOverlayScreen overlay.id = "

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, " "

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "MissionStatusOverlayScreen().invalidate["

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "]"

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v4, "MAP_CRASH"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x2

    .line 274
    invoke-static {v1, v0, v4, v5, v3}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "MissionStatusOverlayScreen tryRefreshMap"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eqz p2, :cond_e

    .line 300
    .line 301
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$2;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/State;)Ljava/lang/Long;
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

.method public static final synthetic q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->h(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->i(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

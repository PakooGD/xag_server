.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationScreenHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationScreenHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,75:1\n25#2:76\n25#2:83\n1225#3,6:77\n1225#3,6:84\n81#4:90\n81#4:91\n*S KotlinDebug\n*F\n+ 1 OperationScreenHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt\n*L\n31#1:76\n57#1:83\n31#1:77,6\n57#1:84,6\n31#1:90\n57#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "",
        "actuatorModel",
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
        "SMAP\nOperationScreenHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationScreenHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,75:1\n25#2:76\n25#2:83\n1225#3,6:77\n1225#3,6:84\n81#4:90\n81#4:91\n*S KotlinDebug\n*F\n+ 1 OperationScreenHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt\n*L\n31#1:76\n57#1:83\n31#1:77,6\n57#1:84,6\n31#1:90\n57#1:91\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4
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
    const v0, 0xb0889e2

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.OperationBoardDefaultScreenHost (OperationScreenHost.kt:19)"

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
    const v1, 0x44536fc9

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationNoDeviceScreenHostKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationBoardDefaultScreenHost$1;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationBoardDefaultScreenHost$1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationBoardDefaultScreenHost$actuatorModel$2$1;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationBoardDefaultScreenHost$actuatorModel$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-static {v2, v0, p0, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt;->b(Landroidx/compose/runtime/State;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v0, v2, :cond_9

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eq v0, v2, :cond_9

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq v0, v2, :cond_8

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    if-eq v0, v2, :cond_7

    .line 144
    .line 145
    const v0, 0x445372b1

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/OperationBoardScreenHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const v0, 0x44537289

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/OperationBoardScreenHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const v0, 0x44537206

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportOperationBoardHostKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const v0, 0x44537163

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/OperationBoardScreenHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationBoardDefaultScreenHost$2;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationBoardDefaultScreenHost$2;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 217
    .line 218
    .line 219
    :cond_b
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

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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
    const v0, -0x70cf32b2

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.OperationFullScreenHost (OperationScreenHost.kt:53)"

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationFullScreenHost$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationFullScreenHost$uav$1;-><init>(I)V

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
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationFullScreenHost$actuatorModel$2$1;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationFullScreenHost$actuatorModel$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-static {v1, v0, p0, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt;->d(Landroidx/compose/runtime/State;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq v0, v2, :cond_9

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v0, v2, :cond_9

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v0, v2, :cond_8

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    if-eq v0, v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    if-eq v0, v2, :cond_7

    .line 129
    .line 130
    const v0, 0x5a07754c

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/OperationBoardScreenHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const v0, 0x5a077528

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/OperationBoardScreenHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const v0, 0x5a0774a2

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const v0, 0x5a077403

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/OperationBoardScreenHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationFullScreenHost$1;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationScreenHostKt$OperationFullScreenHost$1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)I
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

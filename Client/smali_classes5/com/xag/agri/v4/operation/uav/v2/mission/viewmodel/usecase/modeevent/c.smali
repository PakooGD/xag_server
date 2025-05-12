.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;",
        "recordAndFlight",
        "",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;)I",
        "event",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V",
        "",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "I",
        "mLastRecordEvent",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "TransportModeEventUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    sget v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;->c:I

    .line 34
    .line 35
    if-le p2, v0, :cond_4

    .line 36
    .line 37
    sput p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;->c:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p2, v2, :cond_0

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 50
    .line 51
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getReachToast(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v0

    .line 63
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 64
    .line 65
    sget v2, Lhw/c$p;->operation_arrived_b:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    move-object v3, v0

    .line 72
    move v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 75
    .line 76
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getReachToast(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v1, v0

    .line 88
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 89
    .line 90
    sget v2, Lhw/c$p;->operation_arrived_a:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 106
    .line 107
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->showReachToast(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v2, v3

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;->c:I

    .line 124
    .line 125
    if-le p1, p2, :cond_5

    .line 126
    .line 127
    sput p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;->c:I

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;)I
    .locals 17
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "recordAndFlight"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getExecutionInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/u;->u()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "runningState=="

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getOrder()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 75
    .line 76
    const-string v9, ","

    .line 77
    .line 78
    const-string v10, "distance=="

    .line 79
    .line 80
    const-wide v11, 0x4058c00000000000L    # 99.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x2

    .line 87
    if-ne v4, v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getState()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v13, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getProgress()D

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    cmpl-double v4, v15, v11

    .line 100
    .line 101
    if-ltz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->l()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v4, v14, :cond_0

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    cmpg-double v0, v0, v7

    .line 165
    .line 166
    if-gez v0, :cond_1

    .line 167
    .line 168
    move v5, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getOrder()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getState()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v13, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getProgress()D

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    cmpl-double v0, v15, v11

    .line 187
    .line 188
    if-ltz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->l()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v14, :cond_1

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    cmpg-double v0, v0, v7

    .line 252
    .line 253
    if-gez v0, :cond_1

    .line 254
    .line 255
    move v5, v14

    .line 256
    :cond_1
    :goto_0
    return v5
.end method

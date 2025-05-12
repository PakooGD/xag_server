.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionSystem.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,94:1\n17#2:95\n19#2:99\n49#2:100\n51#2:104\n46#3:96\n51#3:98\n46#3:101\n51#3:103\n105#4:97\n105#4:102\n*S KotlinDebug\n*F\n+ 1 MissionSystem.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt\n*L\n21#1:95\n21#1:99\n23#1:100\n23#1:104\n21#1:96\n21#1:98\n23#1:101\n23#1:103\n21#1:97\n23#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/t;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;",
        "status",
        "",
        "missionEvent",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;I)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;",
        "Lip/l;",
        "d",
        "(Lip/l;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;",
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
        "SMAP\nMissionSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionSystem.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,94:1\n17#2:95\n19#2:99\n49#2:100\n51#2:104\n46#3:96\n51#3:98\n46#3:101\n51#3:103\n105#4:97\n105#4:102\n*S KotlinDebug\n*F\n+ 1 MissionSystem.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt\n*L\n21#1:95\n21#1:99\n23#1:100\n23#1:104\n21#1:96\n21#1:98\n23#1:101\n23#1:103\n21#1:97\n23#1:102\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lip/l;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->d(Lip/l;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;
    .locals 6
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getMissionEvent()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionEvent()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getMissionEvent()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getMissionEvent()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionEvent()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    :goto_0
    invoke-static {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;I)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lep/d;->u()Lip/l;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->d(Lip/l;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;I)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;
    .locals 12
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getPlatformMode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getDeviceState()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v8, p1

    .line 25
    const/4 v10, 0x4

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;-><init>(JIIIIJILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final d(Lip/l;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;
    .locals 10

    .line 1
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lip/l;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lip/l;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lip/l;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lip/l;->c()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lip/l;->e()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lip/l;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;-><init>(JIIIIJ)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/t;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt$missionSystemLiveData$$inlined$filter$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt$missionSystemLiveData$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt$missionSystemLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt$missionSystemLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lep/d;->v()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt$missionSystemLiveData$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt$missionSystemLiveData$3;

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method

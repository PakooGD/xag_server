.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,92:1\n32#2:93\n17#2:94\n19#2:98\n49#2:99\n51#2:103\n46#3:95\n51#3:97\n46#3:100\n51#3:102\n105#4:96\n105#4:101\n*S KotlinDebug\n*F\n+ 1 TransportMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt\n*L\n11#1:93\n11#1:94\n11#1:98\n12#1:99\n12#1:103\n11#1:95\n11#1:97\n12#1:100\n12#1:102\n11#1:96\n12#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\u0010\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "transportMission",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
        "mission",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "transportMissionLiveData",
        "Landroidx/lifecycle/LiveData;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransportMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,92:1\n32#2:93\n17#2:94\n19#2:98\n49#2:99\n51#2:103\n46#3:95\n51#3:97\n46#3:100\n51#3:102\n105#4:96\n105#4:101\n*S KotlinDebug\n*F\n+ 1 TransportMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt\n*L\n11#1:93\n11#1:94\n11#1:98\n12#1:99\n12#1:103\n11#1:95\n11#1:97\n12#1:100\n12#1:102\n11#1:96\n12#1:101\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$transportMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    move-result-object p0

    return-object p0
.end method

.method private static final transportMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
    .locals 31

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    move-result-object v0

    .line 4
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getType()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getActors()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getCreateAt()J

    move-result-wide v7

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getTeamGuid()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;-><init>(JLjava/lang/String;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-object v12, v1

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getSpeed()D

    move-result-wide v13

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getHeight()D

    move-result-wide v15

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getOaEnable()Z

    move-result v17

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getHeightSource()I

    move-result v18

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getHomeSpeed()D

    move-result-wide v19

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getHomeHeight()D

    move-result-wide v21

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getRopeLength()D

    move-result-wide v23

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getLandingOpenHook()Z

    move-result v25

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getAntiSway()Z

    move-result v26

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getHomeHeightSource()I

    move-result v27

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getHomeOaEnable()Z

    move-result v28

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getTransportMode()I

    move-result v29

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getRecordMode()I

    move-result v30

    .line 28
    invoke-direct/range {v12 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;-><init>(DDZIDDDZZIZII)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getMissionState()I

    move-result v3

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getMissionEvent()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;-><init>(II)V

    .line 31
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-direct {v0, v11, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;)V

    return-object v0
.end method

.method public static final transportMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt$transportMissionLiveData$$inlined$filterIsInstance$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt$transportMissionLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt$transportMissionLiveData$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt$transportMissionLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

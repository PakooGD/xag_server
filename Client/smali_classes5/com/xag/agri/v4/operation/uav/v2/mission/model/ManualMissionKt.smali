.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,370:1\n17#2:371\n19#2:375\n49#2:376\n51#2:380\n17#2:381\n19#2:385\n49#2:386\n51#2:390\n46#3:372\n51#3:374\n46#3:377\n51#3:379\n46#3:382\n51#3:384\n46#3:387\n51#3:389\n105#4:373\n105#4:378\n105#4:383\n105#4:388\n*S KotlinDebug\n*F\n+ 1 ManualMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt\n*L\n32#1:371\n32#1:375\n33#1:376\n33#1:380\n35#1:381\n35#1:385\n36#1:386\n36#1:390\n32#1:372\n32#1:374\n33#1:377\n33#1:379\n35#1:382\n35#1:384\n36#1:387\n36#1:389\n32#1:373\n33#1:378\n35#1:383\n36#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;",
        "manualMissionLiveData",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "manualMission",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;",
        "uav",
        "manualStatus",
        "Lip/m;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "toManualOptions",
        "(Lip/m;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;",
        "mission",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;",
        "remoteControl",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;",
        "track",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;",
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
        "SMAP\nManualMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,370:1\n17#2:371\n19#2:375\n49#2:376\n51#2:380\n17#2:381\n19#2:385\n49#2:386\n51#2:390\n46#3:372\n51#3:374\n46#3:377\n51#3:379\n46#3:382\n51#3:384\n46#3:387\n51#3:389\n105#4:373\n105#4:378\n105#4:383\n105#4:388\n*S KotlinDebug\n*F\n+ 1 ManualMission.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt\n*L\n32#1:371\n32#1:375\n33#1:376\n33#1:380\n35#1:381\n35#1:385\n36#1:386\n36#1:390\n32#1:372\n32#1:374\n33#1:377\n33#1:379\n35#1:382\n35#1:384\n36#1:387\n36#1:389\n32#1:373\n33#1:378\n35#1:383\n36#1:388\n*E\n"
    }
.end annotation


# direct methods
.method public static final manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;
    .locals 6
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->O()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/thing/a;->getAttribute()Lxl/g;

    move-result-object v2

    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timestamp=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/thing/a;->getAttribute()Lxl/g;

    move-result-object v2

    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualStatus(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final manualMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;
    .locals 57

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;->getAccumulativeDosage()D

    move-result-wide v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;->getAccumulativeDosage()D

    move-result-wide v0

    .line 68
    :goto_0
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v2

    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getType()I

    move-result v6

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getActors()Ljava/util/List;

    move-result-object v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getCreateAt()J

    move-result-wide v8

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getTeamGuid()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    .line 76
    invoke-direct/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;-><init>(JLjava/lang/String;ILjava/util/List;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getSpeed()D

    move-result-wide v19

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getHeight()D

    move-result-wide v21

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getLineSpace()D

    move-result-wide v23

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getOaEnable()Z

    move-result v25

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getHeightSource()I

    move-result v26

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getHomeHeight()D

    move-result-wide v6

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getHomeSpeed()D

    move-result-wide v4

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getHomeOaEnable()Z

    move-result v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getHomeHeightSource()I

    move-result v9

    .line 86
    new-instance v27, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    move-object/from16 v3, v27

    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;-><init>(DDZI)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 88
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->getMode()I

    move-result v29

    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->getDosage()D

    move-result-wide v30

    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->getDroplet()I

    move-result v4

    int-to-double v4, v4

    .line 92
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->getFlow()D

    move-result-wide v35

    .line 93
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->getSwitch()Z

    move-result v37

    .line 94
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->getSwitchMode()I

    move-result v38

    .line 95
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->getTransAction()I

    move-result v39

    const/16 v40, 0x8

    const/16 v41, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v32, v4

    .line 96
    invoke-direct/range {v28 .. v41}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    const/16 v54, 0xff

    const/16 v55, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v55}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    move-object/from16 v28, v2

    .line 98
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 99
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    .line 100
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->getMode()I

    move-result v30

    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->getDosage()D

    move-result-wide v31

    .line 102
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->getDroplet()I

    move-result v4

    int-to-double v4, v4

    .line 103
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->getFlow()D

    move-result-wide v36

    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->getSwitch()Z

    move-result v38

    .line 105
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->getSwitchMode()I

    move-result v39

    .line 106
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->getTransAction()I

    move-result v40

    const/16 v41, 0x8

    const/16 v42, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move-wide/from16 v33, v4

    .line 107
    invoke-direct/range {v29 .. v42}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    goto :goto_2

    .line 108
    :cond_3
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    const/16 v55, 0xff

    const/16 v56, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v43, v2

    invoke-direct/range {v43 .. v56}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    move-object/from16 v29, v2

    .line 109
    :goto_2
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    const-wide/16 v17, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v31}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;-><init>(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;ILkotlin/jvm/internal/u;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getMissionState()I

    move-result v17

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 112
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;-><init>()V

    .line 113
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->setLat(D)V

    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->setLng(D)V

    move-object/from16 v18, v3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v18, v2

    .line 115
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getCompletedMileage()D

    move-result-wide v21

    .line 116
    invoke-static {v0, v1}, Lag0/b;->K0(D)I

    move-result v23

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getCompletedArea()D

    move-result-wide v24

    .line 118
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;

    const-wide/16 v19, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;-><init>(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDIDILkotlin/jvm/internal/u;)V

    .line 119
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v15

    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;JILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method private static final manualMission(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;
    .locals 32

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;->getAccumulativeDosage()D

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;->getAccumulativeDosage()D

    move-result-wide v0

    .line 13
    :goto_0
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v2

    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getType()I

    move-result v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getActors()Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getCreateAt()J

    move-result-wide v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getTeamGuid()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    .line 21
    invoke-direct/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;-><init>(JLjava/lang/String;ILjava/util/List;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getSpeed()D

    move-result-wide v19

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getHeight()D

    move-result-wide v21

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;->getConfig()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackConfig;->getLineSpace()D

    move-result-wide v23

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getOaEnable()Z

    move-result v25

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getHeightSource()I

    move-result v26

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getHomeHeight()D

    move-result-wide v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getHomeSpeed()D

    move-result-wide v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getHomeOaEnable()Z

    move-result v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getHomeHeightSource()I

    move-result v8

    .line 31
    new-instance v27, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    move-object/from16 v2, v27

    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;-><init>(DDZI)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;

    move-result-object v2

    .line 33
    new-instance v28, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getMode()I

    move-result v4

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getDosage()D

    move-result-wide v5

    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getDroplet()I

    move-result v3

    int-to-double v7, v3

    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getParticle()I

    move-result v9

    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getFlow()D

    move-result-wide v10

    .line 39
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getSwitch()Z

    move-result v12

    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getSwitchMode()I

    move-result v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->getTransAction()I

    move-result v2

    move v14, v2

    goto :goto_1

    :cond_2
    move/from16 v14, v16

    :goto_1
    move-object/from16 v3, v28

    .line 42
    invoke-direct/range {v3 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;-><init>(IDDIDZII)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;

    move-result-object v2

    .line 44
    new-instance v29, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getMode()I

    move-result v4

    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getDosage()D

    move-result-wide v5

    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getDroplet()I

    move-result v3

    int-to-double v7, v3

    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getParticle()I

    move-result v9

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getFlow()D

    move-result-wide v10

    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getSwitch()Z

    move-result v12

    .line 51
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getSwitchMode()I

    move-result v13

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->getTransAction()I

    move-result v16

    :cond_3
    move/from16 v14, v16

    move-object/from16 v3, v29

    .line 53
    invoke-direct/range {v3 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;-><init>(IDDIDZII)V

    .line 54
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    const-wide/16 v17, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v31}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;-><init>(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;ILkotlin/jvm/internal/u;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getMissionState()I

    move-result v17

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 57
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;-><init>()V

    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->setLat(D)V

    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->setLng(D)V

    move-object/from16 v18, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v18, v2

    .line 60
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getCompletedMileage()D

    move-result-wide v21

    .line 61
    invoke-static {v0, v1}, Lag0/b;->K0(D)I

    move-result v23

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getCompletedArea()D

    move-result-wide v24

    .line 63
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;

    const-wide/16 v19, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;-><init>(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDIDILkotlin/jvm/internal/u;)V

    .line 64
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v15

    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;JILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final manualMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 5
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$$inlined$filter$1;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$$inlined$filter$2;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$$inlined$map$2;

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->a1([Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2, p0, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lep/d;->L()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$5;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt$manualMissionLiveData$5;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0
.end method

.method public static final manualStatus(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;
    .locals 23
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lep/d;->K()Lip/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->toManualOptions(Lip/m;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->setLat(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->setLng(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->j()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->setAlt(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->p()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    invoke-virtual {v6, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->setIndex(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->B()D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->A()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lag0/b;->K0(D)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v4 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;-><init>(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDID)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 97
    .line 98
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;

    .line 99
    .line 100
    const/16 v21, 0xff

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object v10, v2

    .line 118
    invoke-direct/range {v10 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;-><init>(JLjava/lang/String;ILjava/util/List;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;JILkotlin/jvm/internal/u;)V

    .line 128
    .line 129
    .line 130
    return-object v9
.end method

.method private static final toManualOptions(Lip/m;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .locals 50

    .line 1
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lip/m;->s()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lip/m;->getHeight()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lip/m;->j()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lip/m;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lip/m;->f()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lip/m;->h()D

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    invoke-virtual/range {p0 .. p0}, Lip/m;->g()D

    .line 34
    .line 35
    .line 36
    move-result-wide v18

    .line 37
    invoke-virtual/range {p0 .. p0}, Lip/m;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    invoke-virtual/range {p0 .. p0}, Lip/m;->f()I

    .line 42
    .line 43
    .line 44
    move-result v21

    .line 45
    move-object v15, v11

    .line 46
    invoke-direct/range {v15 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;-><init>(DDZI)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lip/m;->e()I

    .line 52
    .line 53
    .line 54
    move-result v23

    .line 55
    invoke-virtual/range {p0 .. p0}, Lip/m;->t()D

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    invoke-virtual/range {p0 .. p0}, Lip/m;->c()D

    .line 60
    .line 61
    .line 62
    move-result-wide v26

    .line 63
    invoke-virtual/range {p0 .. p0}, Lip/m;->u()D

    .line 64
    .line 65
    .line 66
    move-result-wide v29

    .line 67
    invoke-virtual/range {p0 .. p0}, Lip/m;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v31

    .line 71
    invoke-virtual/range {p0 .. p0}, Lip/m;->b()I

    .line 72
    .line 73
    .line 74
    move-result v32

    .line 75
    invoke-virtual/range {p0 .. p0}, Lip/m;->y()I

    .line 76
    .line 77
    .line 78
    move-result v33

    .line 79
    const/16 v34, 0x8

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    move-object/from16 v22, v12

    .line 86
    .line 87
    invoke-direct/range {v22 .. v35}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lip/m;->e()I

    .line 93
    .line 94
    .line 95
    move-result v37

    .line 96
    invoke-virtual/range {p0 .. p0}, Lip/m;->v()D

    .line 97
    .line 98
    .line 99
    move-result-wide v38

    .line 100
    invoke-virtual/range {p0 .. p0}, Lip/m;->x()D

    .line 101
    .line 102
    .line 103
    move-result-wide v40

    .line 104
    invoke-virtual/range {p0 .. p0}, Lip/m;->w()D

    .line 105
    .line 106
    .line 107
    move-result-wide v43

    .line 108
    invoke-virtual/range {p0 .. p0}, Lip/m;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v45

    .line 112
    invoke-virtual/range {p0 .. p0}, Lip/m;->b()I

    .line 113
    .line 114
    .line 115
    move-result v46

    .line 116
    invoke-virtual/range {p0 .. p0}, Lip/m;->y()I

    .line 117
    .line 118
    .line 119
    move-result v47

    .line 120
    const/16 v48, 0x8

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    move-object/from16 v36, v13

    .line 127
    .line 128
    invoke-direct/range {v36 .. v49}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v14

    .line 132
    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;-><init>(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;)V

    .line 133
    .line 134
    .line 135
    return-object v14
.end method

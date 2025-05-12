.class final Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "emit",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    move-result p1

    .line 3
    sget-object p2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_AB:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, p1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_MANUAL:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, p1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_AUTO:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 12
    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getProgress()D

    move-result-wide v0

    .line 13
    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    invoke-static {p2, p1, v0, v1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;DLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    sget-object p2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, p1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    move-result-object p3

    .line 21
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 25
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 26
    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getProgress()D

    move-result-wide v0

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    invoke-static {p2, p1, v0, v1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;DLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 28
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1

    .line 29
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 30
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 31
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, p2, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1

    .line 34
    :cond_5
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 35
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 36
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, p3, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 38
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1

    .line 39
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-lez p2, :cond_7

    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-lez p2, :cond_7

    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide p2

    cmp-long p2, v1, p2

    if-lez p2, :cond_7

    .line 42
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, v0, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 43
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1

    .line 44
    :cond_7
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 45
    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getProgress()D

    move-result-wide v0

    .line 46
    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 47
    invoke-static {p2, p1, v0, v1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->access$missionStatus(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;DLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 48
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus$uavThingStatusFlow$1$1;->emit(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

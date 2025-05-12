.class final Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

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
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    move-result v1

    .line 7
    sget-object v2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_MANUAL:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {v2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, p2, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_AB:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {v2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, p3, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {v2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, v0, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_AUTO:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {v2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, p1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, p2, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 19
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1

    .line 20
    :cond_4
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 21
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 22
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v3

    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, p3, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide p2

    cmp-long p2, v1, p2

    if-lez p2, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object p2

    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    move-result-object v1

    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-lez p2, :cond_6

    .line 28
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, v0, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 29
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, p1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->access$missionInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 31
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

    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo$uavThingStatusFlow$1$1;->emit(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

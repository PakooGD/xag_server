.class final Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    move-result v0

    .line 6
    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_AB:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, p1, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->access$breakpointInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_MANUAL:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;

    iget-object p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, p2, p3}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->access$breakpointInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;

    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, p3, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->access$breakpointInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 11
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

    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo$uavThingStatusFlow$1$1;->emit(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

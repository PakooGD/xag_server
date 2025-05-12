.class final Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxl/d;",
        "it",
        "Lkotlin/z1;",
        "emit",
        "(Lxl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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

.field final synthetic this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/d;

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->emit(Lxl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lxl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lxl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    move-result p1

    sget-object p2, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->MODE_AB:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;

    invoke-virtual {p2}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionMode;->getMode()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getExtend()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, v0, p1, v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;->access$missionFileInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getExtend()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo$uavThingStatusFlow$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, v0, p1, v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;->access$missionFileInfo(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionFileInfo;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

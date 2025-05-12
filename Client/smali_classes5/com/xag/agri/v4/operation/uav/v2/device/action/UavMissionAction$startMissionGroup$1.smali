.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->J1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $this_startMissionGroup:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$this_startMissionGroup:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$missionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$groupId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$this_startMissionGroup:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$this_startMissionGroup:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$missionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->Y1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$this_startMissionGroup:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    move-result-object v0

    invoke-virtual {v0}, Lno/a;->B()Lap/b;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartMissionGroupRequest;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartMissionGroupRequest;-><init>()V

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;->$this_startMissionGroup:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartMissionGroupRequest;->setMissionGroupId(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartMissionGroupRequest;->setTimestamp(J)V

    const/16 v2, 0x3a98

    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartMissionGroupRequest;->setTimeout(I)V

    .line 8
    invoke-virtual {v0, v1}, Lap/b;->y1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartMissionGroupRequest;)V

    :goto_0
    return-void
.end method

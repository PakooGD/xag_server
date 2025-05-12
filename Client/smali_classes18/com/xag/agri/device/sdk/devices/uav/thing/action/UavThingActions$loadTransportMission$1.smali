.class final Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->A0(Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;",
        "bean",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;)V",
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
.field final synthetic $entryWayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $homeWayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $userInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;

.field final synthetic $waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$userInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$missionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$waypoints:Ljava/util/List;

    iput-object p4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$entryWayPoints:Ljava/util/List;

    iput-object p5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$homeWayPoints:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;

    move-result-object p1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$userInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$missionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$waypoints:Ljava/util/List;

    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$entryWayPoints:Ljava/util/List;

    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$loadTransportMission$1;->$homeWayPoints:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setUserName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;->getUserGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setUserGuid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;->getTeamName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setTeamName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;->getTeamGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setTeamGuid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setDeviceName(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setMissionId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setWayPoints(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setEntryWayPoints(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->setHomeWayPoints(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;->setAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;)V

    return-void
.end method

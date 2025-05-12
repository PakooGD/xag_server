.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
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
.field final synthetic $cloudLastUpdate:J

.field final synthetic $fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

.field final synthetic $localLastUpdate:J

.field final synthetic $newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(JJLcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$localLastUpdate:J

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$cloudLastUpdate:J

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$localLastUpdate:J

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setLocalLastUpdate(J)V

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$cloudLastUpdate:J

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setCloudLastUpdate(J)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setCloudUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setLocalUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setSource(I)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWayPoints(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setSubId(Ljava/lang/String;)V

    return-void
.end method

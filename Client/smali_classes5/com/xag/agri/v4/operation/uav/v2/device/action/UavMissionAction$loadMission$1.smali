.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $md5:Ljava/lang/String;

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $missionSubId:Ljava/lang/String;

.field final synthetic $this_loadMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$missionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$missionSubId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$md5:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$this_loadMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$missionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$missionSubId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$md5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadMission missionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , missionSubId:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " md5:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "UavAction"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$this_loadMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$this_loadMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;-><init>()V

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$missionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$md5:Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setMode(I)V

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setMissionIds(Ljava/util/List;)V

    .line 9
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;

    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileHash(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileCompressionType(I)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setDownload(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->z0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$missionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$missionSubId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$md5:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;->setMissionId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;->setSubMissionId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;->setMissionFileUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;->setMissionFileHash(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;->$this_loadMission:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lap/b;->q(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;)V

    :goto_1
    return-void
.end method

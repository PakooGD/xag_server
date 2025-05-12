.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsClearMissionResult;
.super Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionOperateServiceResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsClearMissionResult;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionOperateServiceResult;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Response;",
        "response",
        "Lkotlin/z1;",
        "setOperateResponseBody",
        "(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Response;)V",
        "",
        "missionId",
        "Ljava/lang/String;",
        "getMissionId",
        "()Ljava/lang/String;",
        "setMissionId",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionOperateServiceResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsClearMissionResult;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsClearMissionResult;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMissionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsClearMissionResult;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Response;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Response;->hasCleanMission()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$Response;->getCleanMission()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/UavTpsMissionOperateServiceProto$CleanMissionResponse;->getMissionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "response.cleanMission.missionId"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsClearMissionResult;->missionId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

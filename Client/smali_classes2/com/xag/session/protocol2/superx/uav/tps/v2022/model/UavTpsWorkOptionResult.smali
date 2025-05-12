.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionResult;
.super Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionConfigServiceResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionResult;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionConfigServiceResult;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;",
        "response",
        "Lkotlin/z1;",
        "setOperateResponseBody",
        "(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;)V",
        "",
        "workSpeed",
        "D",
        "getWorkSpeed",
        "()D",
        "setWorkSpeed",
        "(D)V",
        "workHeight",
        "getWorkHeight",
        "setWorkHeight",
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
.field private workHeight:D

.field private workSpeed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionConfigServiceResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getWorkHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionResult;->workHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionResult;->workSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;)V
    .locals 2
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;->getCurrentWorkSpeed()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionResult;->workSpeed:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;->getCurrentWorkHeight()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionResult;->workHeight:D

    .line 21
    .line 22
    return-void
.end method

.method public final setWorkHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionResult;->workHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionResult;->workSpeed:D

    .line 2
    .line 3
    return-void
.end method

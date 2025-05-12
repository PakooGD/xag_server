.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult;
.super Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDataSyncResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult$ActionLine;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult$ActionPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDataSyncResult;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;",
        "response",
        "Lkotlin/z1;",
        "setOperateResponseBody",
        "(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult$ActionLine;",
        "actionLines",
        "Ljava/util/List;",
        "getActionLines",
        "()Ljava/util/List;",
        "setActionLines",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "ActionLine",
        "ActionPoint",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "Not Supported"
.end annotation


# instance fields
.field private actionLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult$ActionLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDataSyncResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult;->actionLines:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getActionLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult$ActionLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult;->actionLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult$ActionLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsQueryActionCoverageResult;->actionLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

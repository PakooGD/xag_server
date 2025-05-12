.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetBoundaryRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;",
        "",
        "()V",
        "heading",
        "",
        "getHeading",
        "()D",
        "setHeading",
        "(D)V",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "mode",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;",
        "getMode",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;",
        "setMode",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;)V",
        "SetBoundaryMode",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private heading:D

.field private lat:D

.field private lng:D

.field private mode:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->USE_CURRENT_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->mode:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->heading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMode()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->mode:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->heading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->mode:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 7
    .line 8
    return-void
.end method

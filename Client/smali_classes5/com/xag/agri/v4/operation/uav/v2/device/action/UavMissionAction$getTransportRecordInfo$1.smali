.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pointCount:I

.field final synthetic $pointIndex:I

.field final synthetic $this_getTransportRecordInfo:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;->$this_getTransportRecordInfo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;->$pointIndex:I

    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;->$pointCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v1, "IUavAction"

    const-string v2, "getTransportRecordInfo "

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;->$this_getTransportRecordInfo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;->$this_getTransportRecordInfo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;->$pointIndex:I

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;->$pointCount:I

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->V0(II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;->invoke()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;

    move-result-object v0

    return-object v0
.end method

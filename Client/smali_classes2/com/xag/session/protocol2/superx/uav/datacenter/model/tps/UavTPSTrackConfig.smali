.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008G\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR\u001e\u00100\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR\u001e\u00103\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u0010\u001aR\u001e\u00106\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR\u001e\u00109\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001aR\u001e\u0010<\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008>\u0010\u001aR\u001e\u0010?\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010\u001aR\u001e\u0010B\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0018\"\u0004\u0008D\u0010\u001aR\u001e\u0010E\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0018\"\u0004\u0008G\u0010\u001aR\u001e\u0010H\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0018\"\u0004\u0008J\u0010\u001aR\u001e\u0010K\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0018\"\u0004\u0008M\u0010\u001aR\u001e\u0010N\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0018\"\u0004\u0008P\u0010\u001aR\u001e\u0010Q\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0018\"\u0004\u0008S\u0010\u001aR\u001e\u0010T\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0018\"\u0004\u0008V\u0010\u001aR\u001e\u0010W\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u000c\"\u0004\u0008Y\u0010\u000eR\u001e\u0010Z\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u000c\"\u0004\u0008\\\u0010\u000e\u00a8\u0006]"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;",
        "",
        "()V",
        "actionEnable",
        "",
        "getActionEnable",
        "()Z",
        "setActionEnable",
        "(Z)V",
        "actionMode",
        "",
        "getActionMode",
        "()I",
        "setActionMode",
        "(I)V",
        "dataState",
        "getDataState",
        "setDataState",
        "flowMode",
        "getFlowMode",
        "setFlowMode",
        "height",
        "",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "heightSource",
        "getHeightSource",
        "setHeightSource",
        "homeHeight",
        "getHomeHeight",
        "setHomeHeight",
        "homeSpeed",
        "getHomeSpeed",
        "setHomeSpeed",
        "includeRouteA2b",
        "getIncludeRouteA2b",
        "setIncludeRouteA2b",
        "lineSpace",
        "getLineSpace",
        "setLineSpace",
        "oaEnable",
        "getOaEnable",
        "setOaEnable",
        "operationWidth",
        "getOperationWidth",
        "setOperationWidth",
        "pointAHeading",
        "getPointAHeading",
        "setPointAHeading",
        "pointALat",
        "getPointALat",
        "setPointALat",
        "pointALng",
        "getPointALng",
        "setPointALng",
        "pointBHeading",
        "getPointBHeading",
        "setPointBHeading",
        "pointBLat",
        "getPointBLat",
        "setPointBLat",
        "pointBLng",
        "getPointBLng",
        "setPointBLng",
        "speed",
        "getSpeed",
        "setSpeed",
        "sprayDosage",
        "getSprayDosage",
        "setSprayDosage",
        "sprayDroplet",
        "getSprayDroplet",
        "setSprayDroplet",
        "sprayFlow",
        "getSprayFlow",
        "setSprayFlow",
        "spreadDosage",
        "getSpreadDosage",
        "setSpreadDosage",
        "spreadDroplet",
        "getSpreadDroplet",
        "setSpreadDroplet",
        "spreadFlow",
        "getSpreadFlow",
        "setSpreadFlow",
        "transAction",
        "getTransAction",
        "setTransAction",
        "workDirection",
        "getWorkDirection",
        "setWorkDirection",
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
.field private actionEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_enable"
    .end annotation
.end field

.field private actionMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_mode"
    .end annotation
.end field

.field private dataState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_state"
    .end annotation
.end field

.field private flowMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flow_mode"
    .end annotation
.end field

.field private height:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private heightSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heigh_source"
    .end annotation
.end field

.field private homeHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_height"
    .end annotation
.end field

.field private homeSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_speed"
    .end annotation
.end field

.field private includeRouteA2b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "include_route_a2b"
    .end annotation
.end field

.field private lineSpace:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_space"
    .end annotation
.end field

.field private oaEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oa_enable"
    .end annotation
.end field

.field private operationWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_width"
    .end annotation
.end field

.field private pointAHeading:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_A_heading"
    .end annotation
.end field

.field private pointALat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_A_lat"
    .end annotation
.end field

.field private pointALng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_A_lng"
    .end annotation
.end field

.field private pointBHeading:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_B_heading"
    .end annotation
.end field

.field private pointBLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_B_lat"
    .end annotation
.end field

.field private pointBLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_B_lng"
    .end annotation
.end field

.field private speed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private sprayDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_dosage"
    .end annotation
.end field

.field private sprayDroplet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_droplet"
    .end annotation
.end field

.field private sprayFlow:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_flow"
    .end annotation
.end field

.field private spreadDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_dosage"
    .end annotation
.end field

.field private spreadDroplet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_droplet"
    .end annotation
.end field

.field private spreadFlow:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_flow"
    .end annotation
.end field

.field private transAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_action"
    .end annotation
.end field

.field private workDirection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_direction"
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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->actionMode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getActionEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->actionEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getActionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->actionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->dataState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->flowMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->homeHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->homeSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIncludeRouteA2b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->includeRouteA2b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->operationWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointAHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointAHeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointALat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointALat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointALng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointALng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointBHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointBHeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointBLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointBLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointBLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointBLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->sprayDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->sprayDroplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->sprayFlow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->spreadDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->spreadDroplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->spreadFlow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->transAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->workDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActionEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->actionEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->actionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->dataState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->flowMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->homeHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->homeSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setIncludeRouteA2b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->includeRouteA2b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->lineSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->oaEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->operationWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointAHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointAHeading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointALat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointALat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointALng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointALng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointBHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointBHeading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointBLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointBLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointBLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->pointBLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->sprayDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDroplet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->sprayDroplet:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayFlow(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->sprayFlow:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->spreadDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDroplet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->spreadDroplet:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadFlow(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->spreadFlow:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTransAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->transAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->workDirection:I

    .line 2
    .line 3
    return-void
.end method

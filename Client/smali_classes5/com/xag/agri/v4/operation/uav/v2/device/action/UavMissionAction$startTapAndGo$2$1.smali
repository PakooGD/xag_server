.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->invoke()V
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
.field final synthetic $height:D

.field final synthetic $speed:D

.field final synthetic $targetLat:D

.field final synthetic $targetLng:D

.field final synthetic $this_startTapAndGo:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$this_startTapAndGo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$speed:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$height:D

    iput-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$targetLat:D

    iput-wide p8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$targetLng:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$this_startTapAndGo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$this_startTapAndGo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$speed:D

    .line 5
    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$height:D

    .line 6
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$targetLat:D

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$targetLng:D

    .line 7
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 8
    invoke-virtual {v1, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 9
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    filled-new-array {v1}, [Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->i2(DDLjava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$this_startTapAndGo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$speed:D

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$height:D

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$targetLat:D

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$targetLng:D

    move-object v9, v1

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-static/range {v9 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->j(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V

    .line 13
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;->$this_startTapAndGo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->k(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    :goto_0
    return-void
.end method

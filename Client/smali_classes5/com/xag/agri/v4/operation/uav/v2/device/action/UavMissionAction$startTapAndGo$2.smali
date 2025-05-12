.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->L1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V
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
.method public constructor <init>(DDLcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 0

    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$speed:D

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$height:D

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$this_startTapAndGo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$targetLat:D

    iput-wide p8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$targetLng:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$speed:D

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$height:D

    .line 3
    new-instance v1, Lkw/d;

    invoke-direct {v1}, Lkw/d;-><init>()V

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$targetLat:D

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$targetLng:D

    const v10, 0x989680

    int-to-double v10, v10

    mul-double/2addr v2, v10

    double-to-int v2, v2

    .line 4
    invoke-virtual {v1, v2}, Lkw/d;->C(I)V

    mul-double/2addr v8, v10

    double-to-int v2, v8

    .line 5
    invoke-virtual {v1, v2}, Lkw/d;->D(I)V

    .line 6
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/log/details/TapAndGoDetail;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/log/details/TapAndGoDetail;-><init>(IIDDLjava/util/List;ILkotlin/jvm/internal/u;)V

    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$this_startTapAndGo:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$speed:D

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$height:D

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$targetLat:D

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;->$targetLng:D

    move-object v12, v4

    move-object v13, v2

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v12 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V

    invoke-virtual {v1, v2, v3, v11, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method

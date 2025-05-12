.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
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

.field final synthetic $this_setABMissionFlightOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$this_setABMissionFlightOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$height:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$speed:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$this_setABMissionFlightOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v3, 0x8

    const/4 v4, 0x7

    .line 3
    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 4
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/log/details/HeightSpeedDetail;

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$height:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$speed:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/details/HeightSpeedDetail;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 5
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1$1;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$this_setABMissionFlightOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$speed:D

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;->$height:D

    move-object v11, v4

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    invoke-virtual {v1, v2, v3, v10, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method

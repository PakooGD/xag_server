.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->A1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDLjava/lang/String;)V
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

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $speed:D

.field final synthetic $this_setWorkOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$this_setWorkOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$height:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$speed:D

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$missionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$this_setWorkOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v2, 0x8

    const/4 v3, 0x7

    .line 3
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 4
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/log/details/HeightSpeedDetail;

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$height:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$speed:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$missionId:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/details/HeightSpeedDetail;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1$1;

    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$this_setWorkOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$missionId:Ljava/lang/String;

    iget-wide v10, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$height:D

    iget-wide v12, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;->$speed:D

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DD)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method

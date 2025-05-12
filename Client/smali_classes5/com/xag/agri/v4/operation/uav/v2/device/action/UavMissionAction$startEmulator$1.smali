.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->H1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/e;)V
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
.field final synthetic $latLngAlt:Ld80/e;

.field final synthetic $this_startEmulator:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$this_startEmulator:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$latLngAlt:Ld80/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$this_startEmulator:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$this_startEmulator:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->h(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lnp/a;

    move-result-object v0

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;-><init>()V

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$latLngAlt:Ld80/e;

    .line 4
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->setEnable(Z)V

    .line 5
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->setLaHome(D)V

    .line 6
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->setLoHome(D)V

    .line 7
    invoke-interface {v3}, Ld80/e;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->setAlHome(D)V

    .line 8
    invoke-virtual {v0, v2}, Lnp/a;->d(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v2, "setEmulator CmdNullDataException"

    const-string v3, "IUavAction"

    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getCpsCommandsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$this_startEmulator:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->b(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqo/b;

    move-result-object v0

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;-><init>()V

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$latLngAlt:Ld80/e;

    .line 13
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;->setEnable(Z)V

    .line 14
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;->setLaHome(D)V

    .line 15
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;->setLoHome(D)V

    .line 16
    invoke-interface {v3}, Ld80/e;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;->setAlHome(D)V

    .line 17
    invoke-virtual {v0, v2}, Lqo/b;->c(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$this_startEmulator:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;-><init>()V

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;->$latLngAlt:Ld80/e;

    .line 19
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->setEnable(Z)V

    .line 20
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->setLaHome(D)V

    .line 21
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->setLoHome(D)V

    .line 22
    invoke-interface {v3}, Ld80/e;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->setAlHome(D)V

    .line 23
    invoke-virtual {v0, v2}, Lap/b;->v0(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;)V

    :goto_0
    return-void
.end method

.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->O0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

.field final synthetic $this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDosage()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDroplet()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v8, 0x19

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v10

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;-><init>(DDIIIILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x9

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v10, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

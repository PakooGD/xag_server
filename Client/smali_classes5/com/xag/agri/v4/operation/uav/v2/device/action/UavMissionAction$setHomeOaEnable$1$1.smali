.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1;->invoke()V
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
.field final synthetic $oaEnable:Z

.field final synthetic $this_setHomeOaEnable:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->$this_setHomeOaEnable:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->$oaEnable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->$this_setHomeOaEnable:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    const-string v2, "IUavAction"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->$this_setHomeOaEnable:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->$this_setHomeOaEnable:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOaEnableOption;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOaEnableOption;-><init>()V

    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->$oaEnable:Z

    .line 6
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOaEnableOption;->setOaEnable(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v1, "\u65e7\u7248\u672c\u7684\u907f\u969c\u5c31\u662f\u9065\u63a7\u7684\u907f\u969c"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->$this_setHomeOaEnable:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;-><init>()V

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1$1;->$oaEnable:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->setOaEnable(Ljava/lang/Boolean;)V

    .line 11
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->f(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v1, "\u65e7\u8bbe\u5907\u4e0d\u652f\u6301\u5355\u72ec\u8bbe\u7f6e\u8fd4\u822a\u907f\u969c\u5f00\u5173"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

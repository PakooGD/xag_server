.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1;->invoke()V
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

.field final synthetic $this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$height:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$speed:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->T0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;-><init>()V

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$height:D

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$speed:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->setHeight(Ljava/lang/Double;)V

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->setSpeed(Ljava/lang/Double;)V

    .line 7
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->f(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;-><init>()V

    .line 10
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$height:D

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;->setHeight(D)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;-><init>()V

    .line 14
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$speed:D

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;->setSpeed(D)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$height:D

    invoke-virtual {v1, v2, v3}, Lap/b;->l0(D)V

    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$this_trackSetHeightSpeed:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1$1;->$height:D

    invoke-virtual {v0, v1, v2}, Lap/b;->k(D)V

    :goto_0
    return-void
.end method

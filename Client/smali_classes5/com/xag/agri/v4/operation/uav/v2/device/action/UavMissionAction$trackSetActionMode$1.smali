.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->V1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
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
.field final synthetic $mode:I

.field final synthetic $this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$mode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->T0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;-><init>()V

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$mode:I

    .line 5
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->setSwitchMode(Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->setSwitchMode(Ljava/lang/Integer;)V

    .line 8
    :goto_0
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->f(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;-><init>()V

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$mode:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->setSwitchMode(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;-><init>()V

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$mode:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setSwitchMode(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$this_trackSetActionMode:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;->$mode:I

    invoke-virtual {v0, v1}, Lap/b;->n0(I)V

    :goto_1
    return-void
.end method

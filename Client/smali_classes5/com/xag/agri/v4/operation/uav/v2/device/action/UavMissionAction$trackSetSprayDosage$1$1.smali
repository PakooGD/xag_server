.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1;->invoke()V
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
.field final synthetic $atom:I

.field final synthetic $dosage:D

.field final synthetic $flow:D

.field final synthetic $particle:I

.field final synthetic $this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DIDI)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$dosage:D

    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$atom:I

    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$flow:D

    iput p7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$particle:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->T0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;-><init>()V

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$dosage:D

    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$atom:I

    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$flow:D

    iget v8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$particle:I

    .line 5
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->setDosage(Ljava/lang/Double;)V

    .line 6
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->setDroplet(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->setFlow(Ljava/lang/Double;)V

    .line 8
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->setParticle(Ljava/lang/Integer;)V

    .line 9
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->f(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;-><init>()V

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$dosage:D

    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$atom:I

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$flow:D

    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$particle:I

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setDosage(Ljava/lang/Double;)V

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setDroplet(Ljava/lang/Integer;)V

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setFlow(Ljava/lang/Double;)V

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setParticle(Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$dosage:D

    invoke-virtual {v1, v2, v3}, Lap/b;->Y0(D)V

    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v1

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$atom:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lap/b;->b0(D)V

    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$this_trackSetSprayDosage:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1$1;->$flow:D

    invoke-virtual {v0, v1, v2}, Lap/b;->n(D)V

    :goto_0
    return-void
.end method

.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1;->invoke()V
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
.field final synthetic $dosage:D

.field final synthetic $droplet:I

.field final synthetic $emptyControl:I

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $width:D


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDII)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$missionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$width:D

    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$dosage:D

    iput p7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$droplet:I

    iput p8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$emptyControl:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$missionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;-><init>()V

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$missionId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$width:D

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$droplet:I

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$dosage:D

    .line 7
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->setMissionId(Ljava/lang/String;)V

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->setWidth(Ljava/lang/Double;)V

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->setDroplet(Ljava/lang/Integer;)V

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->setDosage(Ljava/lang/Double;)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->setParticle(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$IAutoMissionGroupConfigItem;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;-><init>()V

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$width:D

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$droplet:I

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$dosage:D

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;->setWidth(Ljava/lang/Double;)V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;->setDroplet(Ljava/lang/Integer;)V

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;->setDosage(Ljava/lang/Double;)V

    .line 18
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;->setParticle(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->B(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;)V

    :goto_1
    return-void

    .line 20
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->W(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v1

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;-><init>()V

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$width:D

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$dosage:D

    iget v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$droplet:I

    .line 22
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->setMode(I)V

    .line 23
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->setWidth(D)V

    .line 24
    invoke-virtual {v2, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->setDosage(D)V

    .line 25
    invoke-virtual {v2, v8}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->setDroplet(I)V

    .line 26
    invoke-virtual {v1, v2}, Lap/b;->g0(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$this_setSpreadParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$missionId:Ljava/lang/String;

    .line 29
    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$width:D

    .line 30
    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$dosage:D

    .line 31
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$droplet:I

    .line 32
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1$1;->$emptyControl:I

    const/4 v11, 0x1

    move/from16 v16, v1

    move/from16 v17, v2

    .line 33
    invoke-static/range {v9 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;

    :goto_2
    return-void
.end method

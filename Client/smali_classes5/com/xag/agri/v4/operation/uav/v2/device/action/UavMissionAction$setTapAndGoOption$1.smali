.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->k1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V
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

.field final synthetic $this_setTapAndGoOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$this_setTapAndGoOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$speed:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$height:D

    iput-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$targetLat:D

    iput-wide p8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$targetLng:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTagAndGoOption;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTagAndGoOption;-><init>()V

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$speed:D

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$height:D

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$targetLat:D

    iget-wide v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$targetLng:D

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTagAndGoOption;->setSpeed(D)V

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTagAndGoOption;->setHeight(D)V

    .line 5
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTagAndGoOption;->setTargetLat(D)V

    .line 6
    invoke-virtual {v0, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTagAndGoOption;->setTargetLng(D)V

    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTapAndGoOption "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IUavAction"

    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;->$this_setTapAndGoOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lap/b;->K(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTagAndGoOption;)V

    return-void
.end method

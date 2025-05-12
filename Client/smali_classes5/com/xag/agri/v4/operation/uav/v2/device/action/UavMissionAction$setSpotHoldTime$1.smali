.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->h1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
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
.field final synthetic $this_setSpotHoldTime:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $time:I


# direct methods
.method public constructor <init>(ILcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;->$time:I

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;->$this_setSpotHoldTime:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;->$time:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpotHoldTime time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IUavAction"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;->$this_setSpotHoldTime:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v2, 0x16

    filled-new-array {v2}, [I

    move-result-object v2

    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;->$time:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "holdTime"

    invoke-static {v4, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1$1;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;->$this_setSpotHoldTime:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;->$time:I

    invoke-direct {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method

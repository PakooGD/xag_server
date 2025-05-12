.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->B0(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
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
.field final synthetic $heightSource:I

.field final synthetic $this_setABMissionHeightSource:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(ILcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;->$heightSource:I

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;->$this_setABMissionHeightSource:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;->$heightSource:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;-><init>(Z)V

    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;->$this_setABMissionHeightSource:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v3, 0xf

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1$1;

    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;->$heightSource:I

    invoke-direct {v4, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method

.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->V(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V
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
.field final synthetic $mode:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

.field final synthetic $this_goHome:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;->$mode:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;->$this_goHome:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;->$mode:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->getValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goHome "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IUavAction"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;->$this_goHome:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v5

    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;->$mode:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    invoke-direct {v7, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->n(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

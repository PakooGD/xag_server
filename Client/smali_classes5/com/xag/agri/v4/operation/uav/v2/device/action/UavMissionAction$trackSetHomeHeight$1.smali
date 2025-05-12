.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->b2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
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
.field final synthetic $param:D

.field final synthetic $this_trackSetHomeHeight:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;->$this_trackSetHomeHeight:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;->$param:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v2, Lkw/b;

    invoke-direct {v2}, Lkw/b;-><init>()V

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;->$param:D

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 3
    invoke-virtual {v2, v0, v1}, Lkw/c;->f(J)V

    .line 4
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;

    new-instance v1, Lkw/c;

    invoke-direct {v1}, Lkw/c;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;-><init>(Lkw/c;Lkw/c;Lkw/c;ILkotlin/jvm/internal/u;)V

    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;->$this_trackSetHomeHeight:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1$1;

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;->$param:D

    invoke-direct {v3, v1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method

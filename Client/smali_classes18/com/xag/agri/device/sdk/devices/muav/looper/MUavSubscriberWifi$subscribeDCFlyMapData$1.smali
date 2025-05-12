.class final Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi;->g(Lqn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "La70/g<",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;",
        ">;",
        "Lf10/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "La70/g;",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;",
        "response",
        "Lf10/a;",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(La70/g;Lf10/a;)V",
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
.field final synthetic $uav:Lqn/a;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi;Lqn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->this$0:Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->$uav:Lqn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La70/g;

    check-cast p2, Lf10/a;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->invoke(La70/g;Lf10/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(La70/g;Lf10/a;)V
    .locals 5
    .param p1    # La70/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70/g<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;",
            ">;",
            "Lf10/a;",
            ")V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, La70/g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->this$0:Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi;

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->$uav:Lqn/a;

    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uav:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subscribeDCFlyMapData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi;->b(Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->$uav:Lqn/a;

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object p2

    instance-of v0, p2, Lqn/a;

    if-eqz v0, :cond_1

    check-cast p2, Lqn/a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lqn/a;->getLinkManager()Lvl/f;

    move-result-object p2

    invoke-interface {p2}, Lvl/f;->c()Lvl/n;

    move-result-object p2

    invoke-interface {p2}, Lvl/n;->r()V

    .line 7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;->getFlyMapVersionStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;->getFlyMapQuantity()Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapQuantity;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;->getFlyMapStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;->getMsCurrentTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;->getMsUploadList()Ljava/util/List;

    move-result-object p1

    .line 12
    sget-object v3, Lgo/a;->a:Lgo/a;

    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->$uav:Lqn/a;

    invoke-virtual {v3, p2, v4}, Lgo/a;->s(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;Lqn/a;)V

    .line 13
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->$uav:Lqn/a;

    invoke-virtual {v3, v1, p2}, Lgo/a;->r(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;Lqn/a;)V

    .line 14
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->$uav:Lqn/a;

    invoke-virtual {v3, v0, p2}, Lgo/a;->q(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapQuantity;Lqn/a;)V

    .line 15
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->$uav:Lqn/a;

    invoke-virtual {v3, v2, p2}, Lgo/a;->u(Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;Lqn/a;)V

    .line 16
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriberWifi$subscribeDCFlyMapData$1;->$uav:Lqn/a;

    invoke-virtual {v3, p1, p2}, Lgo/a;->v(Ljava/util/List;Lqn/a;)V

    return-void
.end method

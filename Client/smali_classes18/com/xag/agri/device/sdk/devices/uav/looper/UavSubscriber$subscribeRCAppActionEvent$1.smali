.class final Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriber$subscribeRCAppActionEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriber;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
        "Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;",
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
        "Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;",
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
.field final synthetic $device:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriber$subscribeRCAppActionEvent$1;->$device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriber$subscribeRCAppActionEvent$1;->invoke(La70/g;Lf10/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(La70/g;Lf10/a;)V
    .locals 2
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
            "Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;",
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

    check-cast p1, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;

    invoke-direct {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->getAction()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->setKey(I)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->setTimestamp(J)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->getTpsSelfCheckError()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->setTakeOffError(I)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriber$subscribeRCAppActionEvent$1;->$device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    move-result-object p1

    invoke-virtual {p1}, Lno/a;->w()Lvo/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lvo/c;->b(ZLcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)V

    return-void
.end method

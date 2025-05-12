.class final Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->d(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
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
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;",
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
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;",
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
.field final synthetic $ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->invoke(La70/g;Lf10/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(La70/g;Lf10/a;)V
    .locals 12
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
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;",
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

    check-cast p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ugv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subscribeDCDevData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->b(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object p2

    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->getLinkManager()Lvl/f;

    move-result-object p2

    invoke-interface {p2}, Lvl/f;->d()Lvl/n;

    move-result-object p2

    invoke-interface {p2}, Lvl/n;->r()V

    .line 7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevSystem()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevSystem;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevInfo()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevInfo;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevPlatform()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPlatform;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevActuator()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevActuator;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevConfig()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevGnss()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevGnss;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevAccessories()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevAccessories;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevDevTask()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTask;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevDevTaskRouteInfo()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTaskRouteInfo;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevTaskRouteStatus()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTaskRouteStatus;

    move-result-object v8

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevTrackStatus()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;

    move-result-object v9

    .line 18
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCDevData;->getDevBreakPointInfo()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevBreakPointInfo;

    move-result-object p1

    .line 19
    sget-object v10, Lzp/a;->a:Lzp/a;

    iget-object v11, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, p2, v11}, Lzp/a;->k(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevSystem;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 20
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v0, p2}, Lzp/a;->h(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevInfo;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 21
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v1, p2}, Lzp/a;->i(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPlatform;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 22
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v2, p2}, Lzp/a;->d(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevActuator;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 23
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v3, p2}, Lzp/a;->f(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 24
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v4, p2}, Lzp/a;->g(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevGnss;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 25
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v5, p2}, Lzp/a;->c(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevAccessories;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 26
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v6, p2}, Lzp/a;->l(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTask;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 27
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v7, p2}, Lzp/a;->m(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTaskRouteInfo;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 28
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v8, p2}, Lzp/a;->n(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTaskRouteStatus;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 29
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, v9, p2}, Lzp/a;->o(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 30
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;->$ugv:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v10, p1, p2}, Lzp/a;->e(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevBreakPointInfo;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    return-void
.end method

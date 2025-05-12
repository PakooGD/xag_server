.class final Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
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
.field final synthetic $pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;->$pointList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 4
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll80/c;->r()Ld80/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;->$pointList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    .line 4
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;-><init>()V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setIndex(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setLatitude(D)V

    .line 7
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setLongitude(D)V

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setAltitude(D)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;->$pointList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->K3(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "electronicFenceOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;->$pointList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->f(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->L3(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;)Ll80/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll80/i;->invalidate()V

    :cond_2
    return-void
.end method
